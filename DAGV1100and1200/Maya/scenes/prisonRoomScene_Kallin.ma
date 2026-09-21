//Maya ASCII 2027 scene
//Name: prisonRoomScene_Kallin.ma
//Last modified: Sun, Sep 20, 2026 05:29:00 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "21F4AD32-43AA-CE2A-CF62-ACA9713F2AF1";
createNode transform -s -n "persp";
	rename -uid "0B4A90A9-4C08-C749-CCA1-5EA46FB132D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.174267791113444 21.300691554111509 19.937662427538093 ;
	setAttr ".r" -type "double3" 327.26164727086211 -341.79999999991219 8.3701269852110528e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF2044CB-4BB0-C38A-DC5B-DD953EC3CB6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.195368059870709;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.888468730018147 7.0455568785010563 -4.4010688584246065 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14CB7090-4000-3843-1D96-7298D675DC63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E00E74D-4793-4679-36EE-D589157A5BAF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A51A3DBC-410D-8CCE-4684-328A2AB0A5D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CC260AE-42A8-F7AB-8118-1E9BEE948654";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "31FFE8F4-480D-AB16-F802-C28F00A7EBEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F9995A3-4CFA-6958-5A11-8887AF40B15B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.256630894505737;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "EditablePot";
	rename -uid "828F09AD-4FC8-ACFB-D3DB-3AB2277A5D24";
createNode transform -n "revolvedSurface1" -p "EditablePot";
	rename -uid "E4DAFB6C-4CCE-0681-8AB5-219D380A3EAA";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "42F59710-4694-9BAB-4948-3DA32A5ABE72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1" -p "EditablePot";
	rename -uid "49DC4F32-4EF0-F123-3C13-04844B242545";
	setAttr ".t" -type "double3" 0 -6.301519346732289 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8775A443-4099-3C78-E2C4-5F9A7BD98FF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0 0.14137486395188081 -0.48819292808067472
		0 1.0696971350645212 -0.81799305311251325
		0 1.2191200706196363 -0.32963394696694803
		0 1.6787194078823759 -0.46342620521548983
		0 1.1964590094183774 -1.086155168474862
		0 -0.14347002985323465 -0.81069571262148121
		0 -0.44699318401386823 -0.23629033682387018
		0 -0.12937449114634597 -0.0787634456079572
		0 -0.31397178973244277 0
		;
createNode transform -n "EditableLeaf";
	rename -uid "A4F66E90-4394-3B7A-641B-9882CA78496A";
	setAttr ".t" -type "double3" 0 -6.1267713541364355 0 ;
createNode transform -n "curve2" -p "EditableLeaf";
	rename -uid "D1DD5008-463A-4C8F-439C-529743957D40";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "D4F93F65-4EA3-8AD7-B51E-DFA71DAD639E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 0.16666666666666666 0.33333333333333331 0.5 0.66666666666666663 0.83333333333333337
		 1 1 1
		9
		0 2.31753059798696 0.011946034010242419
		-0 2.270749402488327 0.044960888125164425
		0 2.1774893103097228 0.10966054015592351
		0 2.0294724041080325 0.19823119587300322
		0 1.8568467912661242 0.2303243938399778
		0 1.6891798272333305 0.1804893452073402
		0 1.5362835062603533 0.10681793049199746
		0 1.4354014439972498 0.051227673724799298
		0 1.3857399451877899 0.023892068020479815
		;
createNode transform -n "curve3" -p "EditableLeaf";
	rename -uid "B458B1D5-497A-2553-EA73-69A3039CBBB9";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "113D680F-4130-B426-E61D-058FB1A4D700";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 0.16666666666666666 0.33333333333333331 0.5 0.66666666666666663 0.83333333333333337
		 1 1 1
		9
		0 2.2697464619456023 -0.083622238071679622
		-0 2.2229349135333236 -0.11211622406176186
		0 2.1316581566906145 -0.16681008818424342
		0 1.981900447109648 -0.23886944583859079
		0 1.8160207987629282 -0.23824820586454232
		0 1.6612090117119329 -0.18522449783702721
		0 1.5107004140256048 -0.12570153876369777
		0 1.4112923225921752 -0.081419555033107965
		0 1.361847877167311 -0.059730170051196817
		;
createNode transform -n "curve4" -p "EditableLeaf";
	rename -uid "9571615F-43F3-9E6C-4508-A8992A7CFF5B";
	setAttr ".t" -type "double3" 0 -0.033420800469245782 0 ;
	setAttr ".s" -type "double3" 1 1.0538298036805729 1 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "5A6ADD5A-4DB6-FFF2-CD78-71A1D2C5BBE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 0.16666666666666666 0.33333333333333331 0.5 0.66666666666666663 0.83333333333333326
		 1 1 1
		9
		0 2.2578004279353023 -0.04778413604095879
		-0 2.2060329338240825 -0.044449058028092049
		-0.010713811118383338 2.1055368868238262 -0.036502844887654727
		-0.069206868912948138 1.956090747333999 -0.029993068466212292
		-0.052089857063707612 1.8038559724837495 -0.0071789337201877282
		0.0052680354923526455 1.6587953225996075 -0.016272574426212258
		-0.0044171073355103885 1.5029026584160681 -0.043937415557331376
		0 1.4016651098531852 -0.038511016305958337
		0 1.3499018431570595 -0.035838102030718043
		;
createNode transform -n "loftedSurface1" -p "EditableLeaf";
	rename -uid "AC9EEC92-4F34-EA4E-FDDC-0CA57F4E688E";
	setAttr ".it" no;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "69E7A8A6-4311-BC7E-8D9C-4BABB0329185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Walls_Floor";
	rename -uid "642ECDD0-4F01-FB29-1ECC-7E91B0E6EF1D";
createNode transform -n "pCube1" -p "Walls_Floor";
	rename -uid "B671092C-41AE-9B45-FB0D-9B953C5A35CC";
	setAttr ".t" -type "double3" 0 -0.47296982598944037 0 ;
	setAttr ".s" -type "double3" 24.058849627712039 1 24.33547243301339 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D33CC4BF-457E-7DA5-A5F2-DB895CAA42B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Walls_Floor";
	rename -uid "4CFF0FEA-42CF-34DF-C0A6-EAB005E4580D";
	setAttr ".t" -type "double3" -11.87820748139994 7.9279805343019341 0 ;
	setAttr ".r" -type "double3" 0 0 12510.619179486139 ;
	setAttr ".s" -type "double3" 18.346074150777046 1 24.33547243301339 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "159E4937-4874-D202-9FC9-669DB46D0F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "D984781E-4DC2-FBBA-F9FD-BFB2490FFA0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".pt[12]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Walls_Floor";
	rename -uid "D3010677-433B-E480-6516-998CA8E96C8E";
	setAttr ".t" -type "double3" -0.21623591158186617 8.0719267016568619 -12.223744005440007 ;
	setAttr ".r" -type "double3" 90 0 12510.619179486139 ;
	setAttr ".s" -type "double3" 18.346074150777046 1 24.33547243301339 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "19B976B7-409B-69B6-B8FD-2C991242FCCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Makeshift_Bed";
	rename -uid "91F14001-4D49-2D81-DB2F-F5AB4DB049CC";
createNode transform -n "pCube4" -p "Makeshift_Bed";
	rename -uid "8F62ED59-4E63-2699-20E7-7DA55880C147";
	setAttr ".t" -type "double3" -6.6545613266278458 2.7847567443331629 -5.6372242254191205 ;
	setAttr ".s" -type "double3" 7.037690785576225 1.3651916248008644 10.828454392721355 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F6B323E8-4C66-B25D-BF80-08936C616EBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "Makeshift_Bed";
	rename -uid "2DD7BBF6-4DDE-4E7E-C043-EC95A6057F31";
	setAttr ".t" -type "double3" -6.6545613266278458 1.5635440288444302 -5.6372242254191205 ;
	setAttr ".s" -type "double3" 7.302942466237142 1.3651916248008644 11.305165629962758 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F5FDE0C3-407C-5ACA-0E8C-AC9F94585B50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Makeshift_Bed";
	rename -uid "57FDBC7C-4754-20BE-9824-0DA26A9D13DD";
	setAttr ".t" -type "double3" -4.9569872559246342 3.9487291958517794 -9.2058303291668881 ;
	setAttr ".s" -type "double3" 3.0874795440931333 0.89948572712183972 2.1424870481451737 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E3D5177B-4CD1-47C5-AA1A-D285251C5098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Makeshift_Bed";
	rename -uid "EAE5A06C-46DE-FB04-6344-DA8AFB6EC3AD";
	setAttr ".t" -type "double3" -8.4295513290189223 3.9487291958517794 -9.2058303291668881 ;
	setAttr ".s" -type "double3" 3.0874795440931333 0.89948572712183972 2.1424870481451737 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C02E1C09-432C-682E-BCF7-DA8C2D3682E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallBars";
	rename -uid "F80D363F-4492-2CC0-6052-7A871FB8168A";
createNode transform -n "pCylinder1" -p "WallBars";
	rename -uid "36C5E9AA-494D-B3FB-D19D-A89C298A6592";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 -0.56911844459902139 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0F5E2743-42CD-1F55-D966-A4A06E85D338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "WallBars";
	rename -uid "64BC6E69-4AC6-1EFB-9FC0-4A9CB6E8E036";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 -0.04331403477846707 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9AEF09CD-4AA6-4944-4FD3-9F9F03C5F383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "WallBars";
	rename -uid "EEC57231-4616-57E0-2D2B-A892A69EC8CA";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 0.50984448764243218 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9171BCF2-4F31-6E0F-FA6C-3CBBDDF83F52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "WallBars";
	rename -uid "26A48954-44CB-527C-BA91-F6A846452135";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 1.0326576538322614 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9F97C3A7-44C0-4533-A723-3BAC5597ABEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "WallBars";
	rename -uid "1B32FE5E-4213-9EE9-DFBF-FEA589DA6AB8";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 1.5825420828145258 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B9AE36B2-4532-5D38-352D-BF8E9C67212E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "WallBars";
	rename -uid "2CCCE031-492E-E609-81A3-C3A0B72E6B2B";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 2.0438570578939679 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "ACB790AB-4F1F-A6A1-E48C-35A4DC1CC7FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "WallBars";
	rename -uid "C5A340CF-4DCE-1B93-EAF9-BDA9878D0AE7";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 2.5381407524279487 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7DB66CD8-4D79-5008-F589-459777218DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "WallBars";
	rename -uid "7F15D845-4DC7-FA12-0C43-B1989F776F0B";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 3.063945162248503 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "FEF3162A-4C44-EE8B-E78B-1EBB8BADB30E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "WallBars";
	rename -uid "BA79068C-46E8-8D10-D5CA-5696772B67D1";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 3.6171036846694022 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "E1B2B46A-4752-3E3E-60F6-D3B4FBB0F3EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "WallBars";
	rename -uid "3A4E704F-4090-012C-C69C-E59199E1EFB7";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 4.1399168508592314 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "11B708B8-41D0-A2D3-7594-058326BB9F27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "WallBars";
	rename -uid "988BCAFA-4794-D788-44A9-8297CF2FC02A";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 4.6898012798414959 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "9F02CC07-4AF9-A095-1E30-58BAB092964A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "WallBars";
	rename -uid "A6318D5E-41D4-3A10-E6CB-FD8A36DE5D70";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 5.1511162549209377 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "E5A7F7F9-4D15-7F5C-4D82-8D925E25EC39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "WallBars";
	rename -uid "ECCC7BA1-4840-D5E3-C08F-D382B16B0E9E";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 5.6681802067645082 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "28D75339-4BB0-49CC-7D91-3DA4AAABD068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "WallBars";
	rename -uid "22C74B4B-409A-C2BB-D827-2ABB27A48DD5";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 6.1939846165850625 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "D6EB57D0-4192-008C-29BA-A193BC0F49F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "WallBars";
	rename -uid "CF1247BB-4F0A-D39E-9BBF-B5AAA51751CA";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 6.7471431390059617 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "CB01E9AA-4D3F-48C9-D83C-2E8A5AAA9319";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "WallBars";
	rename -uid "AB517B2A-42D2-020A-D860-089ED1BBE77F";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 7.2699563051957909 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "0C522749-4E6E-0102-2E56-839E6937538B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17" -p "WallBars";
	rename -uid "43671EAF-4EF5-D7E3-FE68-D8A42193CBC2";
	setAttr ".t" -type "double3" -11.722896766992887 12.154069564242565 7.8198407341780554 ;
	setAttr ".s" -type "double3" 0.15763226901961105 2.1264613260792657 0.15763226901961105 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "C07BB293-415E-3A50-E7F0-409B72586403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "WallBars";
	rename -uid "3E164527-4FE9-7E0C-9E8D-12A0CE13AD0A";
	setAttr ".t" -type "double3" -3.2379278099840505 0.86366617778487131 -0.28942286758256042 ;
	setAttr ".s" -type "double3" 0.15763226901961105 0.8430895163315909 0.15763226901961105 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "EF1483FB-494B-307F-8DCB-378F81ADFD67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19" -p "WallBars";
	rename -uid "1D49E083-4CD7-EF82-42E0-4FB22ADFBF81";
	setAttr ".t" -type "double3" -10.082027123016108 0.86366617778487131 -0.28942286758256042 ;
	setAttr ".s" -type "double3" 0.15763226901961105 0.8430895163315909 0.15763226901961105 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "D4F9AD8D-44D2-385A-A115-C4B692590B39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "WallBars";
	rename -uid "75DEF725-4790-33AE-3924-46B0B783F19C";
	setAttr ".t" -type "double3" -10.082027123016108 0.86366617778487131 -11.091547979501556 ;
	setAttr ".s" -type "double3" 0.15763226901961105 0.8430895163315909 0.15763226901961105 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "3503FA8A-4E98-F568-73EF-64B3FB2B1AA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "WallBars";
	rename -uid "BCCD45ED-4E9C-A953-8F7C-C5B784D1064E";
	setAttr ".t" -type "double3" -3.2091898515978841 0.86366617778487131 -11.091547979501556 ;
	setAttr ".s" -type "double3" 0.15763226901961105 0.8430895163315909 0.15763226901961105 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "B73A8564-4DC4-D6BF-A555-02844F231D37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nightstand";
	rename -uid "2BB8BD32-41A4-1801-B04B-938C4F540CF7";
createNode transform -n "Nightstand" -p "|Nightstand";
	rename -uid "2796F922-4DD6-6812-9E25-C8BC0254E8CE";
	setAttr ".t" -type "double3" -9.1256967997038743 6.2578441267550975 3.8752908667012322 ;
	setAttr ".s" -type "double3" 1.5481938623674452 1.5481938623674452 1.5481938623674452 ;
createNode transform -n "pCube14" -p "|Nightstand|Nightstand";
	rename -uid "0BF9394C-41AA-AE78-40F4-E3AB44D5493A";
	setAttr ".t" -type "double3" 10.226437130815045 1.2260004593508973 -1.7396360595097911 ;
	setAttr ".r" -type "double3" 180 35.928833301730961 180 ;
	setAttr ".s" -type "double3" 1.1409321738338645 0.10365777503232819 1.0336430912241841 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "A5BBE793-4960-0ED3-28C8-E982A1D3651E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[25:27]" "f[31]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[10]" "f[13]" "f[16]" "f[29]" "f[32]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2:3]" "f[5]" "f[11]" "f[15]" "f[18]" "f[22]" "f[28]" "f[34]" "f[37]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[14]" "f[17]" "f[21]" "f[23:24]" "f[30]" "f[33]" "f[36]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[6:8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.3759962 0.25109959
		 0.37599617 0.49999997 0.37500003 0.49999997 0.625 0.49999997 0.62400383 0.49999997
		 0.87499994 0.25 0.87499994 0.25 0.125 0.25 0.12500003 0.25 0.62400383 0.25109959
		 0.375 0.25 0.625 0.25 0.875 0 0.625 0.25 0.375 0.25 0.37533095 0.25 0.62499994 0.25
		 0.62467974 0.25 0.875 0.25 0.375 0.25 0.625 0.50440598 0.875 0 0.375 0.50440598 0.875
		 8.8827733e-07 0.875 3.5547425e-06 0.875 3.5547425e-06 0.875 3.5547425e-06 0.875 0
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.375 1 0.375 0.74999619 0.37599602 0.74999619 0.37599602 0.99890059 0.625 1
		 0.62400401 0.99890059 0.62400401 0.75 0.625 0.75 0.125 8.7983176e-07 0.125 0 0.875
		 3.5547425e-06 0.875 2.6749158e-06 0.625 0 0.37499997 0 0.625 0 0.125 0 0.375 0 0.62466913
		 0 0.37500003 0 0.625 0 0.37532023 0 0.125 3.5547482e-06 0.375 0.74559397 0.625 0.74559772
		 0.875 3.5547425e-06 0.125 0.0056204349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 0.00041220954 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.00041220954 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.48390323 -0.40031433 0.47381365 0.4839012 -0.40031433 0.47381365
		 0.4839012 0.40034485 0.47381365 -0.48390323 0.40034485 0.47381365 0.4839012 -0.40031433 -0.47381318
		 0.4839012 0.40034485 -0.47381318 -0.48390323 -0.40031433 -0.47381318 -0.48390323 0.40034485 -0.47381318
		 -0.49601525 0.5 0.49560201 -0.5 0.47506714 0.50000036 0.49601334 0.5 0.49560201 0.49999803 0.47506714 0.50000036
		 -0.5 0.47506714 -0.49999976 -0.49601525 0.5 -0.49999976 -0.5 0.4823761 -0.49999976
		 0.49999803 0.47506714 -0.49999976 0.49999803 0.4823761 -0.49999976 0.49601334 0.5 -0.49999976
		 0.49999803 0.42524719 0.50000036 0.49601334 0.40034485 0.49560201 -0.5 0.42524719 0.50000036
		 -0.49601525 0.40034485 0.49560201 0.49601334 0.40034485 -0.4935174 0.49999803 0.38270569 -0.49999976
		 0.49999803 0.42524719 -0.49999976 -0.49601525 0.40034485 -0.4935174 -0.5 0.42524719 -0.49999976
		 -0.5 0.38270569 -0.49999976 -0.49601591 -0.49996948 0.49560273 -0.5 -0.47506714 0.50000036
		 0.49601394 -0.49996948 0.49560273 0.49999803 -0.47506714 0.50000036 -0.5 -0.48234558 -0.49999976
		 -0.49601591 -0.49996948 -0.49999976 -0.5 -0.47506714 -0.49999976 0.49999803 -0.48234558 -0.49999976
		 0.49999803 -0.47506714 -0.49999976 0.49601394 -0.49996948 -0.49999976 -0.5 -0.42520142 0.50000036
		 -0.49601591 -0.40031433 0.49560273 0.49999803 -0.42520142 0.50000036 0.49601394 -0.40031433 0.49560273
		 0.49999803 -0.38269043 -0.49999976 0.49601394 -0.40031433 -0.49351835 0.49999803 -0.42520142 -0.49999976
		 -0.5 -0.38269043 -0.49999976 -0.5 -0.42520142 -0.49999976 -0.49601591 -0.40031433 -0.49351835;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 3 2 0 0 3 0 4 1 0 5 4 0 2 5 0
		 6 0 0 3 7 0 7 6 0 12 26 0 13 17 0 14 32 0 14 12 0 13 14 0 15 24 0 16 35 0 16 15 0
		 17 16 0 22 5 0 23 42 0 23 22 1 24 23 0 25 7 0 27 45 0 27 25 1 27 26 0 8 9 0 9 11 0
		 11 10 0 10 8 0 8 13 0 13 12 0 12 9 0 11 15 0 15 17 0 17 10 0 18 19 0 19 22 0 22 24 0
		 24 18 0 18 20 0 20 21 0 21 19 0 20 26 0 26 25 0 25 21 0 9 20 0 18 11 0 21 3 1 2 19 1
		 33 37 0 34 46 0 32 34 0 33 32 0 36 44 0 35 37 0 35 36 0 43 4 0 42 44 0 42 43 1 47 6 0
		 45 47 1 46 45 0 28 29 0 29 34 0 34 33 0 33 28 0 28 30 0 30 31 0 31 29 0 30 37 0 37 36 0
		 36 31 0 38 39 0 39 47 0 47 46 0 46 38 0 38 40 0 40 41 0 41 39 0 40 44 0 44 43 0 43 41 0
		 31 40 0 38 29 0 41 1 1 0 39 1;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 54 55 16 19
		f 4 -5 -6 -7 -2
		mu 0 4 55 27 18 16
		f 4 7 3 8 9
		mu 0 4 57 54 19 28
		f 8 -14 12 53 52 63 -25 26 -11
		mu 0 8 29 30 31 32 33 34 35 7
		f 8 -15 11 18 16 56 -52 54 -13
		mu 0 8 22 1 4 20 59 42 38 58
		f 6 -26 24 62 61 -10 -24
		mu 0 6 8 35 61 44 57 28
		f 4 27 28 29 30
		mu 0 4 0 10 13 9
		f 4 -28 31 32 33
		mu 0 4 10 0 1 2
		f 4 -30 34 35 36
		mu 0 4 9 13 3 4
		f 4 37 38 39 40
		mu 0 4 11 17 5 6
		f 4 -38 41 42 43
		mu 0 4 17 11 14 15
		f 4 -43 44 45 46
		mu 0 4 15 14 7 8
		f 4 -31 -37 -12 -32
		mu 0 4 0 9 4 1
		f 4 -29 47 -42 48
		mu 0 4 13 10 14 11
		f 4 -35 -49 -41 -16
		mu 0 4 12 13 11 6
		f 4 -34 10 -45 -48
		mu 0 4 10 29 7 14
		f 4 -44 49 2 50
		mu 0 4 17 15 19 16
		f 4 -39 -51 6 -20
		mu 0 4 5 17 16 18
		f 4 -47 23 -9 -50
		mu 0 4 15 8 28 19
		f 3 -33 14 13
		mu 0 3 2 1 22
		f 3 -18 -19 -36
		mu 0 3 3 20 4
		f 3 -22 -23 -40
		mu 0 3 5 21 6
		f 3 -46 -27 25
		mu 0 3 8 7 35
		f 8 -58 -17 17 15 22 20 59 -56
		mu 0 8 23 24 25 12 26 21 60 46
		f 6 -61 -21 21 19 5 -59
		mu 0 6 47 60 21 5 18 27
		f 4 64 65 66 67
		mu 0 4 39 36 37 38
		f 4 -65 68 69 70
		mu 0 4 36 39 41 40
		f 4 -70 71 72 73
		mu 0 4 40 41 42 43
		f 4 74 75 76 77
		mu 0 4 49 56 44 45
		f 4 -75 78 79 80
		mu 0 4 56 49 50 53
		f 4 -80 81 82 83
		mu 0 4 53 50 46 47
		f 4 -68 51 -72 -69
		mu 0 4 39 38 42 41
		f 4 -71 84 -79 85
		mu 0 4 52 48 50 49
		f 4 -74 55 -82 -85
		mu 0 4 48 23 46 50
		f 4 -66 -86 -78 -53
		mu 0 4 51 52 49 45
		f 4 -81 86 -1 87
		mu 0 4 56 53 55 54
		f 4 -84 58 4 -87
		mu 0 4 53 47 27 55
		f 4 -76 -88 -8 -62
		mu 0 4 44 56 54 57
		f 3 -55 -67 -54
		mu 0 3 58 38 37
		f 3 57 -73 -57
		mu 0 3 59 43 42
		f 3 60 -83 -60
		mu 0 3 60 47 46
		f 3 -64 -77 -63
		mu 0 3 61 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "|Nightstand|Nightstand";
	rename -uid "9867697E-4E27-EF0D-146A-BFA528091F47";
	setAttr ".t" -type "double3" 9.8893237842380781 1.6237936686429404 -1.8734606098718682 ;
	setAttr ".s" -type "double3" 2.8534115010559433 2.1280139176231279 1.5481938623674452 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "01CE88E1-4C53-18A7-AE9A-588AB30B6C9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "|Nightstand|Nightstand";
	rename -uid "E4943E83-4CDA-2B12-A01D-2389B750D1C4";
	setAttr ".t" -type "double3" 10.280018923619027 1.0594341580015452 -1.7880763016089116 ;
	setAttr ".r" -type "double3" 180 -11.472501722749897 180 ;
	setAttr ".s" -type "double3" 1.1409321738338645 0.18247100779271436 1.0336430912241841 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "618778C4-442E-2701-BB69-7899907D8E64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[25:27]" "f[31]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[10]" "f[13]" "f[16]" "f[29]" "f[32]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2:3]" "f[5]" "f[11]" "f[15]" "f[18]" "f[22]" "f[28]" "f[34]" "f[37]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[14]" "f[17]" "f[21]" "f[23:24]" "f[30]" "f[33]" "f[36]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[6:8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.3759962 0.25109959
		 0.37599617 0.49999997 0.37500003 0.49999997 0.625 0.49999997 0.62400383 0.49999997
		 0.87499994 0.25 0.87499994 0.25 0.125 0.25 0.12500003 0.25 0.62400383 0.25109959
		 0.375 0.25 0.625 0.25 0.875 0 0.625 0.25 0.375 0.25 0.37533095 0.25 0.62499994 0.25
		 0.62467974 0.25 0.875 0.25 0.375 0.25 0.625 0.50440598 0.875 0 0.375 0.50440598 0.875
		 8.8827733e-07 0.875 3.5547425e-06 0.875 3.5547425e-06 0.875 3.5547425e-06 0.875 0
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.375 1 0.375 0.74999619 0.37599602 0.74999619 0.37599602 0.99890059 0.625 1
		 0.62400401 0.99890059 0.62400401 0.75 0.625 0.75 0.125 8.7983176e-07 0.125 0 0.875
		 3.5547425e-06 0.875 2.6749158e-06 0.625 0 0.37499997 0 0.625 0 0.125 0 0.375 0 0.62466913
		 0 0.37500003 0 0.625 0 0.37532023 0 0.125 3.5547482e-06 0.375 0.74559397 0.625 0.74559772
		 0.875 3.5547425e-06 0.125 0.0056204349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 0.00041220954 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.00041220954 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.48390323 -0.40031433 0.47381365 0.4839012 -0.40031433 0.47381365
		 0.4839012 0.40034485 0.47381365 -0.48390323 0.40034485 0.47381365 0.4839012 -0.40031433 -0.47381318
		 0.4839012 0.40034485 -0.47381318 -0.48390323 -0.40031433 -0.47381318 -0.48390323 0.40034485 -0.47381318
		 -0.49601525 0.5 0.49560201 -0.5 0.47506714 0.50000036 0.49601334 0.5 0.49560201 0.49999803 0.47506714 0.50000036
		 -0.5 0.47506714 -0.49999976 -0.49601525 0.5 -0.49999976 -0.5 0.4823761 -0.49999976
		 0.49999803 0.47506714 -0.49999976 0.49999803 0.4823761 -0.49999976 0.49601334 0.5 -0.49999976
		 0.49999803 0.42524719 0.50000036 0.49601334 0.40034485 0.49560201 -0.5 0.42524719 0.50000036
		 -0.49601525 0.40034485 0.49560201 0.49601334 0.40034485 -0.4935174 0.49999803 0.38270569 -0.49999976
		 0.49999803 0.42524719 -0.49999976 -0.49601525 0.40034485 -0.4935174 -0.5 0.42524719 -0.49999976
		 -0.5 0.38270569 -0.49999976 -0.49601591 -0.49996948 0.49560273 -0.5 -0.47506714 0.50000036
		 0.49601394 -0.49996948 0.49560273 0.49999803 -0.47506714 0.50000036 -0.5 -0.48234558 -0.49999976
		 -0.49601591 -0.49996948 -0.49999976 -0.5 -0.47506714 -0.49999976 0.49999803 -0.48234558 -0.49999976
		 0.49999803 -0.47506714 -0.49999976 0.49601394 -0.49996948 -0.49999976 -0.5 -0.42520142 0.50000036
		 -0.49601591 -0.40031433 0.49560273 0.49999803 -0.42520142 0.50000036 0.49601394 -0.40031433 0.49560273
		 0.49999803 -0.38269043 -0.49999976 0.49601394 -0.40031433 -0.49351835 0.49999803 -0.42520142 -0.49999976
		 -0.5 -0.38269043 -0.49999976 -0.5 -0.42520142 -0.49999976 -0.49601591 -0.40031433 -0.49351835;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 3 2 0 0 3 0 4 1 0 5 4 0 2 5 0
		 6 0 0 3 7 0 7 6 0 12 26 0 13 17 0 14 32 0 14 12 0 13 14 0 15 24 0 16 35 0 16 15 0
		 17 16 0 22 5 0 23 42 0 23 22 1 24 23 0 25 7 0 27 45 0 27 25 1 27 26 0 8 9 0 9 11 0
		 11 10 0 10 8 0 8 13 0 13 12 0 12 9 0 11 15 0 15 17 0 17 10 0 18 19 0 19 22 0 22 24 0
		 24 18 0 18 20 0 20 21 0 21 19 0 20 26 0 26 25 0 25 21 0 9 20 0 18 11 0 21 3 1 2 19 1
		 33 37 0 34 46 0 32 34 0 33 32 0 36 44 0 35 37 0 35 36 0 43 4 0 42 44 0 42 43 1 47 6 0
		 45 47 1 46 45 0 28 29 0 29 34 0 34 33 0 33 28 0 28 30 0 30 31 0 31 29 0 30 37 0 37 36 0
		 36 31 0 38 39 0 39 47 0 47 46 0 46 38 0 38 40 0 40 41 0 41 39 0 40 44 0 44 43 0 43 41 0
		 31 40 0 38 29 0 41 1 1 0 39 1;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 54 55 16 19
		f 4 -5 -6 -7 -2
		mu 0 4 55 27 18 16
		f 4 7 3 8 9
		mu 0 4 57 54 19 28
		f 8 -14 12 53 52 63 -25 26 -11
		mu 0 8 29 30 31 32 33 34 35 7
		f 8 -15 11 18 16 56 -52 54 -13
		mu 0 8 22 1 4 20 59 42 38 58
		f 6 -26 24 62 61 -10 -24
		mu 0 6 8 35 61 44 57 28
		f 4 27 28 29 30
		mu 0 4 0 10 13 9
		f 4 -28 31 32 33
		mu 0 4 10 0 1 2
		f 4 -30 34 35 36
		mu 0 4 9 13 3 4
		f 4 37 38 39 40
		mu 0 4 11 17 5 6
		f 4 -38 41 42 43
		mu 0 4 17 11 14 15
		f 4 -43 44 45 46
		mu 0 4 15 14 7 8
		f 4 -31 -37 -12 -32
		mu 0 4 0 9 4 1
		f 4 -29 47 -42 48
		mu 0 4 13 10 14 11
		f 4 -35 -49 -41 -16
		mu 0 4 12 13 11 6
		f 4 -34 10 -45 -48
		mu 0 4 10 29 7 14
		f 4 -44 49 2 50
		mu 0 4 17 15 19 16
		f 4 -39 -51 6 -20
		mu 0 4 5 17 16 18
		f 4 -47 23 -9 -50
		mu 0 4 15 8 28 19
		f 3 -33 14 13
		mu 0 3 2 1 22
		f 3 -18 -19 -36
		mu 0 3 3 20 4
		f 3 -22 -23 -40
		mu 0 3 5 21 6
		f 3 -46 -27 25
		mu 0 3 8 7 35
		f 8 -58 -17 17 15 22 20 59 -56
		mu 0 8 23 24 25 12 26 21 60 46
		f 6 -61 -21 21 19 5 -59
		mu 0 6 47 60 21 5 18 27
		f 4 64 65 66 67
		mu 0 4 39 36 37 38
		f 4 -65 68 69 70
		mu 0 4 36 39 41 40
		f 4 -70 71 72 73
		mu 0 4 40 41 42 43
		f 4 74 75 76 77
		mu 0 4 49 56 44 45
		f 4 -75 78 79 80
		mu 0 4 56 49 50 53
		f 4 -80 81 82 83
		mu 0 4 53 50 46 47
		f 4 -68 51 -72 -69
		mu 0 4 39 38 42 41
		f 4 -71 84 -79 85
		mu 0 4 52 48 50 49
		f 4 -74 55 -82 -85
		mu 0 4 48 23 46 50
		f 4 -66 -86 -78 -53
		mu 0 4 51 52 49 45
		f 4 -81 86 -1 87
		mu 0 4 56 53 55 54
		f 4 -84 58 4 -87
		mu 0 4 53 47 27 55
		f 4 -76 -88 -8 -62
		mu 0 4 44 56 54 57
		f 3 -55 -67 -54
		mu 0 3 58 38 37
		f 3 57 -73 -57
		mu 0 3 59 43 42
		f 3 60 -83 -60
		mu 0 3 60 47 46
		f 3 -64 -77 -63
		mu 0 3 61 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "|Nightstand|Nightstand";
	rename -uid "FE149E21-4530-BF7A-CD71-85A654385876";
	setAttr ".t" -type "double3" 9.2314891030978377 1.3824483679359953 -1.887703675836919 ;
	setAttr ".r" -type "double3" 180 -1.4615880267520022e-16 97.046167713051204 ;
	setAttr ".s" -type "double3" 1.1409321738338645 0.081132172774582775 1.0336430912241841 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1D831DCC-49B5-9B9F-4FDE-169E9C551354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[25:27]" "f[31]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[10]" "f[13]" "f[16]" "f[29]" "f[32]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2:3]" "f[5]" "f[11]" "f[15]" "f[18]" "f[22]" "f[28]" "f[34]" "f[37]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[14]" "f[17]" "f[21]" "f[23:24]" "f[30]" "f[33]" "f[36]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[6:8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.3759962 0.25109959
		 0.37599617 0.49999997 0.37500003 0.49999997 0.625 0.49999997 0.62400383 0.49999997
		 0.87499994 0.25 0.87499994 0.25 0.125 0.25 0.12500003 0.25 0.62400383 0.25109959
		 0.375 0.25 0.625 0.25 0.875 0 0.625 0.25 0.375 0.25 0.37533095 0.25 0.62499994 0.25
		 0.62467974 0.25 0.875 0.25 0.375 0.25 0.625 0.50440598 0.875 0 0.375 0.50440598 0.875
		 8.8827733e-07 0.875 3.5547425e-06 0.875 3.5547425e-06 0.875 3.5547425e-06 0.875 0
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.375 1 0.375 0.74999619 0.37599602 0.74999619 0.37599602 0.99890059 0.625 1
		 0.62400401 0.99890059 0.62400401 0.75 0.625 0.75 0.125 8.7983176e-07 0.125 0 0.875
		 3.5547425e-06 0.875 2.6749158e-06 0.625 0 0.37499997 0 0.625 0 0.125 0 0.375 0 0.62466913
		 0 0.37500003 0 0.625 0 0.37532023 0 0.125 3.5547482e-06 0.375 0.74559397 0.625 0.74559772
		 0.875 3.5547425e-06 0.125 0.0056204349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 0.00041220954 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.00041220954 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.48390323 -0.40031433 0.47381365 0.4839012 -0.40031433 0.47381365
		 0.4839012 0.40034485 0.47381365 -0.48390323 0.40034485 0.47381365 0.4839012 -0.40031433 -0.47381318
		 0.4839012 0.40034485 -0.47381318 -0.48390323 -0.40031433 -0.47381318 -0.48390323 0.40034485 -0.47381318
		 -0.49601525 0.5 0.49560201 -0.5 0.47506714 0.50000036 0.49601334 0.5 0.49560201 0.49999803 0.47506714 0.50000036
		 -0.5 0.47506714 -0.49999976 -0.49601525 0.5 -0.49999976 -0.5 0.4823761 -0.49999976
		 0.49999803 0.47506714 -0.49999976 0.49999803 0.4823761 -0.49999976 0.49601334 0.5 -0.49999976
		 0.49999803 0.42524719 0.50000036 0.49601334 0.40034485 0.49560201 -0.5 0.42524719 0.50000036
		 -0.49601525 0.40034485 0.49560201 0.49601334 0.40034485 -0.4935174 0.49999803 0.38270569 -0.49999976
		 0.49999803 0.42524719 -0.49999976 -0.49601525 0.40034485 -0.4935174 -0.5 0.42524719 -0.49999976
		 -0.5 0.38270569 -0.49999976 -0.49601591 -0.49996948 0.49560273 -0.5 -0.47506714 0.50000036
		 0.49601394 -0.49996948 0.49560273 0.49999803 -0.47506714 0.50000036 -0.5 -0.48234558 -0.49999976
		 -0.49601591 -0.49996948 -0.49999976 -0.5 -0.47506714 -0.49999976 0.49999803 -0.48234558 -0.49999976
		 0.49999803 -0.47506714 -0.49999976 0.49601394 -0.49996948 -0.49999976 -0.5 -0.42520142 0.50000036
		 -0.49601591 -0.40031433 0.49560273 0.49999803 -0.42520142 0.50000036 0.49601394 -0.40031433 0.49560273
		 0.49999803 -0.38269043 -0.49999976 0.49601394 -0.40031433 -0.49351835 0.49999803 -0.42520142 -0.49999976
		 -0.5 -0.38269043 -0.49999976 -0.5 -0.42520142 -0.49999976 -0.49601591 -0.40031433 -0.49351835;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 3 2 0 0 3 0 4 1 0 5 4 0 2 5 0
		 6 0 0 3 7 0 7 6 0 12 26 0 13 17 0 14 32 0 14 12 0 13 14 0 15 24 0 16 35 0 16 15 0
		 17 16 0 22 5 0 23 42 0 23 22 1 24 23 0 25 7 0 27 45 0 27 25 1 27 26 0 8 9 0 9 11 0
		 11 10 0 10 8 0 8 13 0 13 12 0 12 9 0 11 15 0 15 17 0 17 10 0 18 19 0 19 22 0 22 24 0
		 24 18 0 18 20 0 20 21 0 21 19 0 20 26 0 26 25 0 25 21 0 9 20 0 18 11 0 21 3 1 2 19 1
		 33 37 0 34 46 0 32 34 0 33 32 0 36 44 0 35 37 0 35 36 0 43 4 0 42 44 0 42 43 1 47 6 0
		 45 47 1 46 45 0 28 29 0 29 34 0 34 33 0 33 28 0 28 30 0 30 31 0 31 29 0 30 37 0 37 36 0
		 36 31 0 38 39 0 39 47 0 47 46 0 46 38 0 38 40 0 40 41 0 41 39 0 40 44 0 44 43 0 43 41 0
		 31 40 0 38 29 0 41 1 1 0 39 1;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 54 55 16 19
		f 4 -5 -6 -7 -2
		mu 0 4 55 27 18 16
		f 4 7 3 8 9
		mu 0 4 57 54 19 28
		f 8 -14 12 53 52 63 -25 26 -11
		mu 0 8 29 30 31 32 33 34 35 7
		f 8 -15 11 18 16 56 -52 54 -13
		mu 0 8 22 1 4 20 59 42 38 58
		f 6 -26 24 62 61 -10 -24
		mu 0 6 8 35 61 44 57 28
		f 4 27 28 29 30
		mu 0 4 0 10 13 9
		f 4 -28 31 32 33
		mu 0 4 10 0 1 2
		f 4 -30 34 35 36
		mu 0 4 9 13 3 4
		f 4 37 38 39 40
		mu 0 4 11 17 5 6
		f 4 -38 41 42 43
		mu 0 4 17 11 14 15
		f 4 -43 44 45 46
		mu 0 4 15 14 7 8
		f 4 -31 -37 -12 -32
		mu 0 4 0 9 4 1
		f 4 -29 47 -42 48
		mu 0 4 13 10 14 11
		f 4 -35 -49 -41 -16
		mu 0 4 12 13 11 6
		f 4 -34 10 -45 -48
		mu 0 4 10 29 7 14
		f 4 -44 49 2 50
		mu 0 4 17 15 19 16
		f 4 -39 -51 6 -20
		mu 0 4 5 17 16 18
		f 4 -47 23 -9 -50
		mu 0 4 15 8 28 19
		f 3 -33 14 13
		mu 0 3 2 1 22
		f 3 -18 -19 -36
		mu 0 3 3 20 4
		f 3 -22 -23 -40
		mu 0 3 5 21 6
		f 3 -46 -27 25
		mu 0 3 8 7 35
		f 8 -58 -17 17 15 22 20 59 -56
		mu 0 8 23 24 25 12 26 21 60 46
		f 6 -61 -21 21 19 5 -59
		mu 0 6 47 60 21 5 18 27
		f 4 64 65 66 67
		mu 0 4 39 36 37 38
		f 4 -65 68 69 70
		mu 0 4 36 39 41 40
		f 4 -70 71 72 73
		mu 0 4 40 41 42 43
		f 4 74 75 76 77
		mu 0 4 49 56 44 45
		f 4 -75 78 79 80
		mu 0 4 56 49 50 53
		f 4 -80 81 82 83
		mu 0 4 53 50 46 47
		f 4 -68 51 -72 -69
		mu 0 4 39 38 42 41
		f 4 -71 84 -79 85
		mu 0 4 52 48 50 49
		f 4 -74 55 -82 -85
		mu 0 4 48 23 46 50
		f 4 -66 -86 -78 -53
		mu 0 4 51 52 49 45
		f 4 -81 86 -1 87
		mu 0 4 56 53 55 54
		f 4 -84 58 4 -87
		mu 0 4 53 47 27 55
		f 4 -76 -88 -8 -62
		mu 0 4 44 56 54 57
		f 3 -55 -67 -54
		mu 0 3 58 38 37
		f 3 57 -73 -57
		mu 0 3 59 43 42
		f 3 60 -83 -60
		mu 0 3 60 47 46
		f 3 -64 -77 -63
		mu 0 3 61 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "|Nightstand|Nightstand";
	rename -uid "13312EBD-4D6F-4473-0FD5-AE80CCC77429";
	setAttr ".t" -type "double3" 9.102942819641429 1.3824483679359953 -1.887703675836919 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1.1409321738338645 0.18247100779271436 1.0336430912241841 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8FDA2755-494F-67F2-CD12-8D9B01B1F7FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 0.00041220954 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.00041220954 0 0 ;
createNode transform -n "pCube15" -p "|Nightstand|Nightstand";
	rename -uid "B9C63677-4401-5BF4-5219-4BA0525ABEA1";
	setAttr ".t" -type "double3" 9.8637707057522714 2.3593084029418376 -1.3808650103637488 ;
	setAttr ".s" -type "double3" 2.4173897514300098 0.44724598422729261 1.4360938006870454 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "0E1B509B-4CB7-BF23-2683-17A4CF2F4FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 2.220446e-16 0 0.045647852 ;
	setAttr ".pt[9]" -type "float3" 2.220446e-16 0 0.045647852 ;
	setAttr ".pt[12]" -type "float3" 2.220446e-16 0 0.045647852 ;
	setAttr ".pt[13]" -type "float3" 2.220446e-16 0 0.045647852 ;
createNode transform -n "pCube13" -p "|Nightstand|Nightstand";
	rename -uid "812474C4-4975-7D63-4DB1-88A202DF6008";
	setAttr ".t" -type "double3" 10.226437130815045 1.1548048978699597 -1.7693410150077542 ;
	setAttr ".r" -type "double3" 180 29.321812811921831 180 ;
	setAttr ".s" -type "double3" 1.1409321738338645 0.10365777503232819 1.0336430912241841 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "059E187E-4C43-9647-449D-0C9447B76C1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[25:27]" "f[31]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[10]" "f[13]" "f[16]" "f[29]" "f[32]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2:3]" "f[5]" "f[11]" "f[15]" "f[18]" "f[22]" "f[28]" "f[34]" "f[37]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[14]" "f[17]" "f[21]" "f[23:24]" "f[30]" "f[33]" "f[36]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[6:8]" "f[12]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.3759962 0.25109959
		 0.37599617 0.49999997 0.37500003 0.49999997 0.625 0.49999997 0.62400383 0.49999997
		 0.87499994 0.25 0.87499994 0.25 0.125 0.25 0.12500003 0.25 0.62400383 0.25109959
		 0.375 0.25 0.625 0.25 0.875 0 0.625 0.25 0.375 0.25 0.37533095 0.25 0.62499994 0.25
		 0.62467974 0.25 0.875 0.25 0.375 0.25 0.625 0.50440598 0.875 0 0.375 0.50440598 0.875
		 8.8827733e-07 0.875 3.5547425e-06 0.875 3.5547425e-06 0.875 3.5547425e-06 0.875 0
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.375 1 0.375 0.74999619 0.37599602 0.74999619 0.37599602 0.99890059 0.625 1
		 0.62400401 0.99890059 0.62400401 0.75 0.625 0.75 0.125 8.7983176e-07 0.125 0 0.875
		 3.5547425e-06 0.875 2.6749158e-06 0.625 0 0.37499997 0 0.625 0 0.125 0 0.375 0 0.62466913
		 0 0.37500003 0 0.625 0 0.37532023 0 0.125 3.5547482e-06 0.375 0.74559397 0.625 0.74559772
		 0.875 3.5547425e-06 0.125 0.0056204349;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 0.00041220954 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.00041220954 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.48390323 -0.40031433 0.47381365 0.4839012 -0.40031433 0.47381365
		 0.4839012 0.40034485 0.47381365 -0.48390323 0.40034485 0.47381365 0.4839012 -0.40031433 -0.47381318
		 0.4839012 0.40034485 -0.47381318 -0.48390323 -0.40031433 -0.47381318 -0.48390323 0.40034485 -0.47381318
		 -0.49601525 0.5 0.49560201 -0.5 0.47506714 0.50000036 0.49601334 0.5 0.49560201 0.49999803 0.47506714 0.50000036
		 -0.5 0.47506714 -0.49999976 -0.49601525 0.5 -0.49999976 -0.5 0.4823761 -0.49999976
		 0.49999803 0.47506714 -0.49999976 0.49999803 0.4823761 -0.49999976 0.49601334 0.5 -0.49999976
		 0.49999803 0.42524719 0.50000036 0.49601334 0.40034485 0.49560201 -0.5 0.42524719 0.50000036
		 -0.49601525 0.40034485 0.49560201 0.49601334 0.40034485 -0.4935174 0.49999803 0.38270569 -0.49999976
		 0.49999803 0.42524719 -0.49999976 -0.49601525 0.40034485 -0.4935174 -0.5 0.42524719 -0.49999976
		 -0.5 0.38270569 -0.49999976 -0.49601591 -0.49996948 0.49560273 -0.5 -0.47506714 0.50000036
		 0.49601394 -0.49996948 0.49560273 0.49999803 -0.47506714 0.50000036 -0.5 -0.48234558 -0.49999976
		 -0.49601591 -0.49996948 -0.49999976 -0.5 -0.47506714 -0.49999976 0.49999803 -0.48234558 -0.49999976
		 0.49999803 -0.47506714 -0.49999976 0.49601394 -0.49996948 -0.49999976 -0.5 -0.42520142 0.50000036
		 -0.49601591 -0.40031433 0.49560273 0.49999803 -0.42520142 0.50000036 0.49601394 -0.40031433 0.49560273
		 0.49999803 -0.38269043 -0.49999976 0.49601394 -0.40031433 -0.49351835 0.49999803 -0.42520142 -0.49999976
		 -0.5 -0.38269043 -0.49999976 -0.5 -0.42520142 -0.49999976 -0.49601591 -0.40031433 -0.49351835;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 3 2 0 0 3 0 4 1 0 5 4 0 2 5 0
		 6 0 0 3 7 0 7 6 0 12 26 0 13 17 0 14 32 0 14 12 0 13 14 0 15 24 0 16 35 0 16 15 0
		 17 16 0 22 5 0 23 42 0 23 22 1 24 23 0 25 7 0 27 45 0 27 25 1 27 26 0 8 9 0 9 11 0
		 11 10 0 10 8 0 8 13 0 13 12 0 12 9 0 11 15 0 15 17 0 17 10 0 18 19 0 19 22 0 22 24 0
		 24 18 0 18 20 0 20 21 0 21 19 0 20 26 0 26 25 0 25 21 0 9 20 0 18 11 0 21 3 1 2 19 1
		 33 37 0 34 46 0 32 34 0 33 32 0 36 44 0 35 37 0 35 36 0 43 4 0 42 44 0 42 43 1 47 6 0
		 45 47 1 46 45 0 28 29 0 29 34 0 34 33 0 33 28 0 28 30 0 30 31 0 31 29 0 30 37 0 37 36 0
		 36 31 0 38 39 0 39 47 0 47 46 0 46 38 0 38 40 0 40 41 0 41 39 0 40 44 0 44 43 0 43 41 0
		 31 40 0 38 29 0 41 1 1 0 39 1;
	setAttr -s 42 -ch 176 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 54 55 16 19
		f 4 -5 -6 -7 -2
		mu 0 4 55 27 18 16
		f 4 7 3 8 9
		mu 0 4 57 54 19 28
		f 8 -14 12 53 52 63 -25 26 -11
		mu 0 8 29 30 31 32 33 34 35 7
		f 8 -15 11 18 16 56 -52 54 -13
		mu 0 8 22 1 4 20 59 42 38 58
		f 6 -26 24 62 61 -10 -24
		mu 0 6 8 35 61 44 57 28
		f 4 27 28 29 30
		mu 0 4 0 10 13 9
		f 4 -28 31 32 33
		mu 0 4 10 0 1 2
		f 4 -30 34 35 36
		mu 0 4 9 13 3 4
		f 4 37 38 39 40
		mu 0 4 11 17 5 6
		f 4 -38 41 42 43
		mu 0 4 17 11 14 15
		f 4 -43 44 45 46
		mu 0 4 15 14 7 8
		f 4 -31 -37 -12 -32
		mu 0 4 0 9 4 1
		f 4 -29 47 -42 48
		mu 0 4 13 10 14 11
		f 4 -35 -49 -41 -16
		mu 0 4 12 13 11 6
		f 4 -34 10 -45 -48
		mu 0 4 10 29 7 14
		f 4 -44 49 2 50
		mu 0 4 17 15 19 16
		f 4 -39 -51 6 -20
		mu 0 4 5 17 16 18
		f 4 -47 23 -9 -50
		mu 0 4 15 8 28 19
		f 3 -33 14 13
		mu 0 3 2 1 22
		f 3 -18 -19 -36
		mu 0 3 3 20 4
		f 3 -22 -23 -40
		mu 0 3 5 21 6
		f 3 -46 -27 25
		mu 0 3 8 7 35
		f 8 -58 -17 17 15 22 20 59 -56
		mu 0 8 23 24 25 12 26 21 60 46
		f 6 -61 -21 21 19 5 -59
		mu 0 6 47 60 21 5 18 27
		f 4 64 65 66 67
		mu 0 4 39 36 37 38
		f 4 -65 68 69 70
		mu 0 4 36 39 41 40
		f 4 -70 71 72 73
		mu 0 4 40 41 42 43
		f 4 74 75 76 77
		mu 0 4 49 56 44 45
		f 4 -75 78 79 80
		mu 0 4 56 49 50 53
		f 4 -80 81 82 83
		mu 0 4 53 50 46 47
		f 4 -68 51 -72 -69
		mu 0 4 39 38 42 41
		f 4 -71 84 -79 85
		mu 0 4 52 48 50 49
		f 4 -74 55 -82 -85
		mu 0 4 48 23 46 50
		f 4 -66 -86 -78 -53
		mu 0 4 51 52 49 45
		f 4 -81 86 -1 87
		mu 0 4 56 53 55 54
		f 4 -84 58 4 -87
		mu 0 4 53 47 27 55
		f 4 -76 -88 -8 -62
		mu 0 4 44 56 54 57
		f 3 -55 -67 -54
		mu 0 3 58 38 37
		f 3 57 -73 -57
		mu 0 3 59 43 42
		f 3 60 -83 -60
		mu 0 3 60 47 46
		f 3 -64 -77 -63
		mu 0 3 61 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PottedPlant";
	rename -uid "79FDE511-4CDE-8523-1AEF-0895DF7E9D2E";
	setAttr ".rp" -type "double3" 26.381397765936772 6.4096308462153999 -4.5420538873524956 ;
	setAttr ".sp" -type "double3" 26.381397765936772 6.4096308462153999 -4.5420538873524956 ;
createNode transform -n "group1" -p "PottedPlant";
	rename -uid "D1F5F8B0-415C-DF2B-1925-55A810096356";
	setAttr ".rp" -type "double3" 26.381397765936772 6.4096308462153999 -4.5420538873524956 ;
	setAttr ".sp" -type "double3" 26.381397765936772 6.4096308462153999 -4.5420538873524956 ;
createNode transform -n "Leaf11" -p "group1";
	rename -uid "953C5664-42F8-2F2A-079F-ABBE8F37BD10";
	setAttr ".t" -type "double3" 9.2067427210291193 11.631623033809202 -3.7442610737473063 ;
	setAttr ".r" -type "double3" 92.898477448041277 7.1465599498291006 -102.10240108742758 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.025262302717772495 -4.2728869975258483 -0.0096416396057330198 ;
	setAttr ".rpt" -type "double3" -0.0046572252990866869 -0.0037425134744175637 -0.00047746873879450646 ;
	setAttr ".sp" -type "double3" -0.02316035982221365 -4.2728872299194336 -0.0096416473388671875 ;
	setAttr ".spt" -type "double3" -0.0021019428955588448 2.3239358548643452e-07 7.7331341686096011e-09 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape11" -p "Leaf11";
	rename -uid "D1F47E01-4C08-E99F-881A-9DAE5C1B9160";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf11";
	rename -uid "7F67153D-435F-7196-DC70-2C89EC9E31C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf13" -p "group1";
	rename -uid "92069BD1-4141-37B4-6615-AEBC6B50CF4D";
	setAttr ".t" -type "double3" 8.7031997751113508 13.313072447056237 -4.1069776627197552 ;
	setAttr ".r" -type "double3" 124.50975393038733 36.055539427896036 -118.30222012561302 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 1.0436096431476471e-13 1.2612133559741778e-13 -5.9063864910058328e-14 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape13" -p "Leaf13";
	rename -uid "26313A6F-47AE-ABD0-21BB-1285AD04922A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf13";
	rename -uid "30934F89-4050-B58E-E585-F2AFAE1C89CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24" -p "group1";
	rename -uid "4F07F687-41E9-58F6-6F04-BFB984400949";
	setAttr ".t" -type "double3" 9.2123424974998365 7.4142590255112486 -4.3846197051080926 ;
	setAttr ".r" -type "double3" -76.557074813359108 3.0973330058587436 1.9907547974063407e-16 ;
	setAttr ".s" -type "double3" 0.018691711754609822 0.15405927399360217 0.012037367185762191 ;
	setAttr ".rp" -type "double3" 0.00056362300076405047 0 -3.5874149756914945e-10 ;
	setAttr ".rpt" -type "double3" -8.2335259704853353e-07 -3.4891269190838919e-10 -3.0453590318988876e-05 ;
	setAttr ".sp" -type "double3" 0.030153632164001465 0 -2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" -0.029590009163237414 0 2.9443580890126163e-08 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "6968FA3C-4C32-F419-3398-9DAAA85931D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leaf10" -p "group1";
	rename -uid "9CDFB214-45FB-FD72-DA16-378920B61ACE";
	setAttr ".t" -type "double3" 9.5607679596861423 12.790173324182042 -4.101759439138557 ;
	setAttr ".r" -type "double3" 59.143861650572155 -12.677226064235935 -129.62997375445028 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-14 2.0250467969162855e-13 -3.6859404417555197e-14 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape10" -p "Leaf10";
	rename -uid "6E365839-4B08-8E5C-B598-AA9D581925E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf10";
	rename -uid "E248C9B0-4A7F-9B12-6177-5095F1B52ACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf3" -p "group1";
	rename -uid "21993101-4113-3146-124E-62824F6D6968";
	setAttr ".t" -type "double3" 8.6789627569069019 13.43529717114694 -4.5998952558937782 ;
	setAttr ".r" -type "double3" 178.49345996835621 -11.099673075277726 -96.803339562092404 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-14 7.460698725481052e-14 -2.1024848528838902e-14 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape3" -p "Leaf3";
	rename -uid "7A907AB5-4828-0D5D-3276-F5A46E236A69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf3";
	rename -uid "8B9142E4-43A0-015D-D9E8-5289004D2282";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf8" -p "group1";
	rename -uid "39FFC395-4DC9-8AA6-D105-73841AC0BE80";
	setAttr ".t" -type "double3" 8.9192045913758164 13.064730936219318 -3.9816213064565633 ;
	setAttr ".r" -type "double3" 122.78502320090286 27.580822281721947 -79.907030763106775 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 4.9737991503207013e-14 -1.2434497875801753e-14 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape8" -p "Leaf8";
	rename -uid "9FFCC712-4A32-43C1-01D3-1AA9A29CFCE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf8";
	rename -uid "9E9B150E-41C9-6B15-66AA-08AD4887FEB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pot" -p "group1";
	rename -uid "77DB0027-455A-1831-4430-0685DEF10C94";
	setAttr ".t" -type "double3" 9.2543808770863514 3.3749584661483425 -4.5740555260190137 ;
	setAttr ".s" -type "double3" 1.3847366666069691 1.3847366666069691 1.3847366666069691 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "A451655C-49E2-0B54-F0EA-419BB06CBA92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.5 1 0.5 0.5 0 0.5 0.22222222
		 0 0.22222222 0.5 0.22222222 0.25 0 0.25 0.22222222 0.125 0 0.125 0.11111111 0 0.11111111
		 0.125 0.11111111 0.0625 0 0.0625 0.055555556 0 0.055555556 0.0625 0.055555556 0.125
		 0.22222222 0.0625 0.16666667 0 0.16666667 0.0625 0.16666667 0.125 0.11111111 0.25
		 0 0.1875 0.11111111 0.1875 0.055555556 0.1875 0.055555556 0.25 0.22222222 0.1875
		 0.16666667 0.1875 0.16666667 0.25 0.22222222 0.375 0 0.375 0.11111111 0.375 0 0.3125
		 0.11111111 0.3125 0.055555556 0.3125 0.055555556 0.375 0.22222222 0.3125 0.16666667
		 0.3125 0.16666667 0.375 0.11111111 0.5 0 0.4375 0.11111111 0.4375 0.055555556 0.4375
		 0.055555556 0.5 0.22222222 0.4375 0.16666667 0.4375 0.16666667 0.5 0.5 0.25 0.33333334
		 0 0.33333334 0.25 0.33333334 0.125 0.33333334 0.0625 0.27777779 0 0.27777779 0.0625
		 0.27777779 0.125 0.33333334 0.1875 0.27777779 0.1875 0.27777779 0.25 0.5 0.125 0.3888889
		 0 0.3888889 0.125 0.3888889 0.0625 0.5 0.0625 0.44444445 1 0.44444445 0.0625 0.44444445
		 0.125 0.3888889 0.25 0.3888889 0.1875 0.5 0.1875 0.44444445 0.1875 0.44444445 0.25
		 0.33333334 0.5 0.33333334 0.375 0.33333334 0.3125 0.27777779 0.3125 0.27777779 0.375
		 0.33333334 0.4375 0.27777779 0.4375 0.27777779 0.5 0.5 0.375 0.3888889 0.375 0.3888889
		 0.3125 0.5 0.3125 0.44444445 0.3125 0.44444445 0.375 0.3888889 0.5 0.3888889 0.4375
		 0.5 0.4375 0.44444445 0.4375 0.44444445 0.5 0 0.75 0.22222222 0.75 0 0.625 0.22222222
		 0.625 0.11111111 0.625 0 0.5625 0.11111111 0.5625 0.055555556 0.5625 0.055555556
		 0.625 0.22222222 0.5625 0.16666667 0.5625 0.16666667 0.625 0.11111111 0.75 0 0.6875
		 0.11111111 0.6875 0.055555556 0.6875 0.055555556 0.75 0.22222222 0.6875 0.16666667
		 0.6875 0.16666667 0.75 0 0.875 0.22222222 0.875 0.11111111 0.875 0 0.8125 0.11111111
		 0.8125 0.055555556 0.8125 0.055555556 0.875 0.22222222 0.8125 0.16666667 0.8125 0.16666667
		 0.875 0 0.9375 0.11111111 0.9375 0.055555556 0.9375 0.22222222 0.9375 0.16666667
		 0.9375 0.5 0.75 0.33333334 0.75 0.33333334 0.625 0.33333334 0.5625 0.27777779 0.5625
		 0.27777779 0.625 0.33333334 0.6875 0.27777779 0.6875 0.27777779 0.75 0.5 0.625 0.3888889
		 0.625 0.3888889 0.5625 0.5 0.5625 0.44444445 0.5625 0.44444445 0.625 0.3888889 0.75
		 0.3888889 0.6875 0.5 0.6875 0.44444445 0.6875 0.44444445 0.75 0.33333334 0.875 0.33333334
		 0.8125 0.27777779 0.8125 0.27777779 0.875 0.33333334 0.9375 0.27777779 0.9375 0.5
		 0.875 0.3888889 0.875 0.3888889 0.8125 0.5 0.8125 0.44444445 0.8125 0.44444445 0.875
		 0.3888889 0.9375 0.5 0.9375 0.44444445 0.9375 0.72222221 0 0.72222221 0.5 0.72222221
		 0.25 0.72222221 0.125 0.6111111 0 0.6111111 0.125 0.6111111 0.0625 0.55555558 0 0.55555558
		 0.0625 0.55555558 0.125 0.72222221 0.0625 0.66666669 0 0.66666669 0.0625 0.66666669
		 0.125 0.6111111 0.25 0.6111111 0.1875 0.55555558 0.1875 0.55555558 0.25 0.72222221
		 0.1875 0.66666669 0.1875 0.66666669 0.25 0.72222221 0.375 0.6111111 0.375 0.6111111
		 0.3125 0.55555558 0.3125 0.55555558 0.375 0.72222221 0.3125 0.66666669 0.3125 0.66666669
		 0.375 0.6111111 0.5 0.6111111 0.4375 0.55555558 0.4375 0.55555558 0.5 0.72222221
		 0.4375 0.66666669 0.4375 0.66666669 0.5 0.83333331 0 0.83333331 0.25 0.83333331 0.125
		 0.83333331 0.0625 0.77777779 0 0.77777779 0.0625 0.77777779 0.125 0.83333331 0.1875
		 0.77777779 0.1875 0.77777779 0.25 0.8888889 0 0.8888889 0.125 0.8888889 0.0625 0.94444442
		 1 0.94444442 0.0625 0.94444442 0.125 0.8888889 0.25 0.8888889 0.1875 0.94444442 0.1875
		 0.94444442 0.25 0.83333331 0.5 0.83333331 0.375 0.83333331 0.3125 0.77777779 0.3125
		 0.77777779 0.375 0.83333331 0.4375 0.77777779 0.4375 0.77777779 0.5 0.8888889 0.375
		 0.8888889 0.3125 0.94444442 0.3125 0.94444442 0.375 0.8888889 0.5 0.8888889 0.4375
		 0.94444442 0.4375 0.94444442 0.5 0.72222221 0.75 0.72222221 0.625 0.6111111 0.625
		 0.6111111 0.5625 0.55555558 0.5625 0.55555558 0.625 0.72222221 0.5625 0.66666669
		 0.5625 0.66666669 0.625 0.6111111 0.75 0.6111111 0.6875 0.55555558 0.6875 0.55555558
		 0.75 0.72222221 0.6875 0.66666669 0.6875 0.66666669 0.75 0.72222221 0.875 0.6111111
		 0.875;
	setAttr ".uvst[0].uvsp[250:321]" 0.6111111 0.8125 0.55555558 0.8125 0.55555558
		 0.875 0.72222221 0.8125 0.66666669 0.8125 0.66666669 0.875 0.6111111 0.9375 0.55555558
		 0.9375 0.72222221 0.9375 0.66666669 0.9375 0.83333331 0.75 0.83333331 0.625 0.83333331
		 0.5625 0.77777779 0.5625 0.77777779 0.625 0.83333331 0.6875 0.77777779 0.6875 0.77777779
		 0.75 0.8888889 0.625 0.8888889 0.5625 0.94444442 0.5625 0.94444442 0.625 0.8888889
		 0.75 0.8888889 0.6875 0.94444442 0.6875 0.94444442 0.75 0.83333331 0.875 0.83333331
		 0.8125 0.77777779 0.8125 0.77777779 0.875 0.83333331 0.9375 0.77777779 0.9375 0.8888889
		 0.875 0.8888889 0.8125 0.94444442 0.8125 0.94444442 0.875 0.8888889 0.9375 1 1 0.94444442
		 0.9375 0.44444445 0 0.5 0 0.22222222 1 0.16666667 1 0.11111111 1 0.055555556 1 0
		 1 0.33333334 1 0.27777779 1 0.3888889 1 1 0.5 1 0.25 1 0.125 0.94444442 0 1 0.0625
		 1 0.1875 1 0.375 1 0.3125 1 0.4375 0.72222221 1 0.66666669 1 0.6111111 1 0.55555558
		 1 1 0.75 1 0.625 1 0.5625 1 0.6875 0.83333331 1 0.77777779 1 1 0.875 1 0.8125 0.8888889
		 1 1 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 289 ".vt";
	setAttr ".vt[0:165]"  -4.1633363e-17 0.49254629 -0.48819292 -6.9388939e-17 1.40468562 -0.9364571
		 6.9388939e-17 1.40468562 0.9364571 4.1633363e-17 0.49254629 0.48819292 -2.0816682e-17 1.72930527 -0.42003128
		 3.469447e-17 1.72930527 0.42003128 0.42003128 1.72930527 -1.3877788e-17 0.48819292 0.49254629 -2.7755576e-17
		 0.29700696 1.72930527 -0.29700696 0.34520453 0.49254629 -0.34520453 -4.1633363e-17 1.47559273 -0.59533679
		 0.42096666 1.47559273 -0.42096666 0.22756314 1.47559273 -0.54938602 0.18660818 0.49254629 -0.45051202
		 -4.1633363e-17 1.16940033 -0.65327275 0.24970873 1.16940033 -0.6028502 0.46193358 1.16940033 -0.46193358
		 0.16055389 1.72930527 -0.38761139 -3.469447e-17 1.60953569 -0.47402245 0.18119162 1.60953569 -0.43743527
		 0.33518448 1.60953569 -0.33518448 0.59533679 1.47559273 -2.7755576e-17 0.45051202 0.49254629 -0.18660818
		 0.54938602 1.47559273 -0.22756314 0.6028502 1.16940033 -0.24970873 0.65327275 1.16940033 -4.1633363e-17
		 0.38761139 1.72930527 -0.16055389 0.43743527 1.60953569 -0.18119162 0.47402245 1.60953569 -6.9388939e-18
		 0.29700696 1.72930527 0.29700696 0.34520453 0.49254629 0.34520453 0.42096666 1.47559273 0.42096666
		 0.45051202 0.49254629 0.18660818 0.54938602 1.47559273 0.22756314 0.6028502 1.16940033 0.24970873
		 0.46193358 1.16940033 0.46193358 0.38761139 1.72930527 0.16055389 0.43743527 1.60953569 0.18119162
		 0.33518448 1.60953569 0.33518448 6.9388939e-17 1.47559273 0.59533679 0.18660818 0.49254629 0.45051202
		 0.22756314 1.47559273 0.54938602 0.24970873 1.16940033 0.6028502 6.9388939e-17 1.16940033 0.65327275
		 0.16055389 1.72930527 0.38761139 0.18119162 1.60953569 0.43743527 4.8572257e-17 1.60953569 0.47402245
		 0.9364571 1.40468562 -1.3877788e-17 -4.1633363e-17 1.8729142 -0.54491568 0.54491568 1.8729142 -2.7755576e-17
		 0.38531354 1.8729142 -0.38531354 0.20829004 1.8729142 -0.50285661 -2.0816682e-17 1.83163297 -0.44832152
		 0.17136763 1.83163297 -0.41371807 0.31701121 1.83163297 -0.31701121 0.50285661 1.8729142 -0.20829004
		 0.41371807 1.83163297 -0.17136763 0.44832152 1.83163297 -1.3877788e-17 0.66217518 1.40468562 -0.66217518
		 -4.1633363e-17 1.81733155 -0.68960315 0.4876231 1.81733155 -0.4876231 0.26359579 1.81733155 -0.6363765
		 0.35795391 1.40468562 -0.86417717 -5.5511151e-17 1.66021597 -0.83724201 0.32002965 1.66021597 -0.7726199
		 0.5920195 1.66021597 -0.5920195 0.68960315 1.81733155 -1.3877788e-17 0.6363765 1.81733155 -0.26359579
		 0.86417717 1.40468562 -0.35795391 0.7726199 1.66021597 -0.32002965 0.83724201 1.66021597 -1.3877788e-17
		 4.1633363e-17 1.8729142 0.54491568 0.38531354 1.8729142 0.38531354 0.50285661 1.8729142 0.20829004
		 0.41371807 1.83163297 0.17136763 0.31701121 1.83163297 0.31701121 0.20829004 1.8729142 0.50285661
		 0.17136763 1.83163297 0.41371807 3.469447e-17 1.83163297 0.44832152 0.66217518 1.40468562 0.66217518
		 0.4876231 1.81733155 0.4876231 0.6363765 1.81733155 0.26359579 0.86417717 1.40468562 0.35795391
		 0.7726199 1.66021597 0.32002965 0.5920195 1.66021597 0.5920195 6.9388939e-17 1.81733155 0.68960315
		 0.26359579 1.81733155 0.6363765 0.35795391 1.40468562 0.86417717 0.32002965 1.66021597 0.7726199
		 8.3266727e-17 1.66021597 0.83724201 -0.48819292 0.49254629 4.1633363e-17 -0.42003128 1.72930527 2.0816682e-17
		 -0.34520453 0.49254629 0.34520453 -0.29700696 1.72930527 0.29700696 -0.42096666 1.47559273 0.42096666
		 -0.18660818 0.49254629 0.45051202 -0.22756314 1.47559273 0.54938602 -0.24970873 1.16940033 0.6028502
		 -0.46193358 1.16940033 0.46193358 -0.16055389 1.72930527 0.38761139 -0.18119162 1.60953569 0.43743527
		 -0.33518448 1.60953569 0.33518448 -0.59533679 1.47559273 5.5511151e-17 -0.45051202 0.49254629 0.18660818
		 -0.54938602 1.47559273 0.22756314 -0.6028502 1.16940033 0.24970873 -0.65327275 1.16940033 2.7755576e-17
		 -0.38761139 1.72930527 0.16055389 -0.43743527 1.60953569 0.18119162 -0.47402245 1.60953569 3.469447e-17
		 -0.34520453 0.49254629 -0.34520453 -0.29700696 1.72930527 -0.29700696 -0.42096666 1.47559273 -0.42096666
		 -0.45051202 0.49254629 -0.18660818 -0.54938602 1.47559273 -0.22756314 -0.6028502 1.16940033 -0.24970873
		 -0.46193358 1.16940033 -0.46193358 -0.38761139 1.72930527 -0.16055389 -0.43743527 1.60953569 -0.18119162
		 -0.33518448 1.60953569 -0.33518448 -0.18660818 0.49254629 -0.45051202 -0.22756314 1.47559273 -0.54938602
		 -0.24970873 1.16940033 -0.6028502 -0.16055389 1.72930527 -0.38761139 -0.18119162 1.60953569 -0.43743527
		 -0.9364571 1.40468562 5.5511151e-17 -0.54491568 1.8729142 4.1633363e-17 -0.38531354 1.8729142 0.38531354
		 -0.20829004 1.8729142 0.50285661 -0.17136763 1.83163297 0.41371807 -0.31701121 1.83163297 0.31701121
		 -0.50285661 1.8729142 0.20829004 -0.41371807 1.83163297 0.17136763 -0.44832152 1.83163297 3.469447e-17
		 -0.66217518 1.40468562 0.66217518 -0.4876231 1.81733155 0.4876231 -0.26359579 1.81733155 0.6363765
		 -0.35795391 1.40468562 0.86417717 -0.32002965 1.66021597 0.7726199 -0.5920195 1.66021597 0.5920195
		 -0.68960315 1.81733155 6.9388939e-17 -0.6363765 1.81733155 0.26359579 -0.86417717 1.40468562 0.35795391
		 -0.7726199 1.66021597 0.32002965 -0.83724201 1.66021597 6.9388939e-17 -0.38531354 1.8729142 -0.38531354
		 -0.50285661 1.8729142 -0.20829004 -0.41371807 1.83163297 -0.17136763 -0.31701121 1.83163297 -0.31701121
		 -0.20829004 1.8729142 -0.50285661 -0.17136763 1.83163297 -0.41371807 -0.66217518 1.40468562 -0.66217518
		 -0.4876231 1.81733155 -0.4876231 -0.6363765 1.81733155 -0.26359579 -0.86417717 1.40468562 -0.35795391
		 -0.7726199 1.66021597 -0.32002965 -0.5920195 1.66021597 -0.5920195 -0.26359579 1.81733155 -0.6363765
		 -0.35795391 1.40468562 -0.86417717 -0.32002965 1.66021597 -0.7726199 -4.1633363e-17 0.16252205 -0.60655165
		 6.9388939e-17 0.16252205 0.60655165 0.60655165 0.16252205 -4.1633363e-17 0.42889675 0.16252205 -0.42889675
		 -5.5511151e-17 0.70023066 -0.88220841 0.62381554 0.70023066 -0.62381554;
	setAttr ".vt[166:288]" 0.33721772 0.70023066 -0.81411558 -6.9388939e-17 1.065030932 -0.94813502
		 0.3624177 1.065030932 -0.87495375 0.67043269 1.065030932 -0.67043269 0.23184994 0.16252205 -0.55973524
		 -4.1633363e-17 0.38043571 -0.76087141 0.29083753 0.38043571 -0.70214391 0.53801733 0.38043571 -0.53801733
		 0.88220841 0.70023066 -2.7755576e-17 0.81411558 0.70023066 -0.33721772 0.87495375 1.065030932 -0.3624177
		 0.94813502 1.065030932 -1.3877788e-17 0.55973524 0.16252205 -0.23184994 0.70214391 0.38043571 -0.29083753
		 0.76087141 0.38043571 -2.7755576e-17 0.42889675 0.16252205 0.42889675 0.62381554 0.70023066 0.62381554
		 0.81411558 0.70023066 0.33721772 0.87495375 1.065030932 0.3624177 0.67043269 1.065030932 0.67043269
		 0.55973524 0.16252205 0.23184994 0.70214391 0.38043571 0.29083753 0.53801733 0.38043571 0.53801733
		 8.3266727e-17 0.70023066 0.88220841 0.33721772 0.70023066 0.81411558 0.3624177 1.065030932 0.87495375
		 9.7144515e-17 1.065030932 0.94813502 0.23184994 0.16252205 0.55973524 0.29083753 0.38043571 0.70214391
		 6.9388939e-17 0.38043571 0.76087141 -2.0816682e-17 0.034170095 -0.29264283 0.29264283 0.034170095 -1.3877788e-17
		 0.20692974 0.034170095 -0.20692974 0.1118606 0.034170095 -0.27005535 -2.7755576e-17 0.050266288 -0.4426105
		 0.16918463 0.050266288 -0.40844783 0.31297287 0.050266288 -0.31297287 0.27005535 0.034170095 -0.1118606
		 0.40844783 0.050266288 -0.16918463 0.4426105 0.050266288 -2.7755576e-17 -1.0408341e-17 0.088784918 -0.17422393
		 0.12319493 0.088784918 -0.12319493 0.06659583 0.088784918 -0.16077654 -5.2041704e-18 0.12486131 -0.080850579
		 0.030904543 0.12486131 -0.074610166 0.057169989 0.12486131 -0.057169989 0.17422393 0.088784918 -6.9388939e-18
		 0.16077654 0.088784918 -0.06659583 0.074610166 0.12486131 -0.030904543 0.080850579 0.12486131 -5.2041704e-18
		 3.469447e-17 0.034170095 0.29264283 0.20692974 0.034170095 0.20692974 0.27005535 0.034170095 0.1118606
		 0.40844783 0.050266288 0.16918463 0.31297287 0.050266288 0.31297287 0.1118606 0.034170095 0.27005535
		 0.16918463 0.050266288 0.40844783 4.1633363e-17 0.050266288 0.4426105 0.12319493 0.088784918 0.12319493
		 0.16077654 0.088784918 0.06659583 0.074610166 0.12486131 0.030904543 0.057169989 0.12486131 0.057169989
		 1.7347235e-17 0.088784918 0.17422393 0.06659583 0.088784918 0.16077654 0.030904543 0.12486131 0.074610166
		 8.6736174e-18 0.12486131 0.080850579 -0.60655165 0.16252205 5.5511151e-17 -0.42889675 0.16252205 0.42889675
		 -0.62381554 0.70023066 0.62381554 -0.33721772 0.70023066 0.81411558 -0.3624177 1.065030932 0.87495375
		 -0.67043269 1.065030932 0.67043269 -0.23184994 0.16252205 0.55973524 -0.29083753 0.38043571 0.70214391
		 -0.53801733 0.38043571 0.53801733 -0.88220841 0.70023066 8.3266727e-17 -0.81411558 0.70023066 0.33721772
		 -0.87495375 1.065030932 0.3624177 -0.94813502 1.065030932 5.5511151e-17 -0.55973524 0.16252205 0.23184994
		 -0.70214391 0.38043571 0.29083753 -0.76087141 0.38043571 6.9388939e-17 -0.42889675 0.16252205 -0.42889675
		 -0.62381554 0.70023066 -0.62381554 -0.81411558 0.70023066 -0.33721772 -0.87495375 1.065030932 -0.3624177
		 -0.67043269 1.065030932 -0.67043269 -0.55973524 0.16252205 -0.23184994 -0.70214391 0.38043571 -0.29083753
		 -0.53801733 0.38043571 -0.53801733 -0.33721772 0.70023066 -0.81411558 -0.3624177 1.065030932 -0.87495375
		 -0.23184994 0.16252205 -0.55973524 -0.29083753 0.38043571 -0.70214391 -0.29264283 0.034170095 2.7755576e-17
		 -0.20692974 0.034170095 0.20692974 -0.1118606 0.034170095 0.27005535 -0.16918463 0.050266288 0.40844783
		 -0.31297287 0.050266288 0.31297287 -0.27005535 0.034170095 0.1118606 -0.40844783 0.050266288 0.16918463
		 -0.4426105 0.050266288 5.5511151e-17 -0.12319493 0.088784918 0.12319493 -0.06659583 0.088784918 0.16077654
		 -0.030904543 0.12486131 0.074610166 -0.057169989 0.12486131 0.057169989 -0.17422393 0.088784918 2.0816682e-17
		 -0.16077654 0.088784918 0.06659583 -0.074610166 0.12486131 0.030904543 -0.080850579 0.12486131 8.6736174e-18
		 -0.20692974 0.034170095 -0.20692974 -0.27005535 0.034170095 -0.1118606 -0.40844783 0.050266288 -0.16918463
		 -0.31297287 0.050266288 -0.31297287 -0.1118606 0.034170095 -0.27005535 -0.16918463 0.050266288 -0.40844783
		 -0.12319493 0.088784918 -0.12319493 -0.16077654 0.088784918 -0.06659583 -0.074610166 0.12486131 -0.030904543
		 -0.057169989 0.12486131 -0.057169989 -0.06659583 0.088784918 -0.16077654 0 0.037199624 0
		 -0.030904543 0.12486131 -0.074610166;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  287 209 1 209 288 1 288 287 1 158 1 1 1 63 1 63 159 1
		 159 158 1 87 2 1 2 89 1 89 88 1 88 87 1 44 5 1 5 46 1 46 45 1 45 44 1 26 6 1 6 28 1
		 28 27 1 27 26 1 17 8 1 8 20 1 20 19 1 19 17 1 12 11 1 11 16 1 16 15 1 15 12 1 14 10 1
		 10 12 1 15 14 1 0 14 1 15 13 1 13 0 1 16 9 1 9 13 1 18 4 1 4 17 1 19 18 1 10 18 1
		 19 12 1 20 11 1 21 25 1 25 24 1 24 23 1 23 21 1 11 23 1 24 16 1 22 9 1 24 22 1 25 7 1
		 7 22 1 8 26 1 27 20 1 27 23 1 28 21 1 36 29 1 29 38 1 38 37 1 37 36 1 31 35 1 35 34 1
		 34 33 1 33 31 1 21 33 1 34 25 1 32 7 1 34 32 1 35 30 1 30 32 1 6 36 1 37 28 1 37 33 1
		 38 31 1 39 43 1 43 42 1 42 41 1 41 39 1 31 41 1 42 35 1 40 30 1 42 40 1 43 3 1 3 40 1
		 29 44 1 45 38 1 45 41 1 46 39 1 68 47 1 47 70 1 70 69 1 69 68 1 55 49 1 49 57 1 57 56 1
		 56 55 1 51 50 1 50 54 1 54 53 1 53 51 1 52 48 1 48 51 1 53 52 1 4 52 1 53 17 1 54 8 1
		 50 55 1 56 54 1 56 26 1 57 6 1 62 58 1 58 65 1 65 64 1 64 62 1 61 60 1 60 50 1 51 61 1
		 48 59 1 59 61 1 1 62 1 64 63 1 59 63 1 64 61 1 65 60 1 66 49 1 55 67 1 67 66 1 60 67 1
		 58 68 1 69 65 1 69 67 1 70 66 1 71 78 1 78 77 1 77 76 1 76 71 1 74 73 1 73 72 1 72 75 1
		 75 74 1 49 73 1 74 57 1 74 36 1 75 29 1 72 76 1 77 75 1 77 44 1 78 5 1 82 79 1 79 84 1
		 84 83 1 83 82 1 80 72 1 73 81 1 81 80 1 66 81 1 47 82 1 83 70 1 83 81 1 84 80 1 85 71 1
		 76 86 1 86 85 1 80 86 1 79 87 1 88 84 1 88 86 1;
	setAttr ".ed[166:331]" 89 85 1 18 124 1 124 123 1 123 4 1 107 91 1 91 109 1
		 109 108 1 108 107 1 99 93 1 93 101 1 101 100 1 100 99 1 97 96 1 96 94 1 94 98 1 98 97 1
		 39 96 1 97 43 1 95 3 1 97 95 1 92 95 1 98 92 1 5 99 1 100 46 1 100 96 1 101 94 1
		 105 104 1 104 102 1 102 106 1 106 105 1 94 104 1 105 98 1 103 92 1 105 103 1 90 103 1
		 106 90 1 93 107 1 108 101 1 108 104 1 109 102 1 117 111 1 111 119 1 119 118 1 118 117 1
		 115 114 1 114 112 1 112 116 1 116 115 1 102 114 1 115 106 1 113 90 1 115 113 1 110 113 1
		 116 110 1 91 117 1 118 109 1 118 114 1 119 112 1 14 122 1 122 121 1 121 10 1 112 121 1
		 122 116 1 120 110 1 122 120 1 0 120 1 111 123 1 124 119 1 124 121 1 142 125 1 125 144 1
		 144 143 1 143 142 1 126 133 1 133 132 1 132 131 1 131 126 1 129 128 1 128 127 1 127 130 1
		 130 129 1 71 128 1 129 78 1 129 99 1 130 93 1 127 131 1 132 130 1 132 107 1 133 91 1
		 137 134 1 134 139 1 139 138 1 138 137 1 135 127 1 128 136 1 136 135 1 85 136 1 2 137 1
		 138 89 1 138 136 1 139 135 1 140 126 1 131 141 1 141 140 1 135 141 1 134 142 1 143 139 1
		 143 141 1 144 140 1 52 150 1 150 149 1 149 48 1 147 146 1 146 145 1 145 148 1 148 147 1
		 126 146 1 147 133 1 147 117 1 148 111 1 145 149 1 150 148 1 150 123 1 154 151 1 151 156 1
		 156 155 1 155 154 1 152 145 1 146 153 1 153 152 1 140 153 1 125 154 1 155 144 1 155 153 1
		 156 152 1 149 157 1 157 59 1 152 157 1 151 158 1 159 156 1 159 157 1 287 231 1 231 230 1
		 230 287 1 193 161 1 161 195 1 195 194 1 194 193 1 178 162 1 162 180 1 180 179 1 179 178 1
		 170 163 1 163 173 1 173 172 1 172 170 1 166 165 1 165 169 1 169 168 1 168 166 1 167 164 1
		 164 166 1 168 167 1 1 167 1 168 62 1 169 58 1;
	setAttr ".ed[332:497]" 171 160 1 160 170 1 172 171 1 164 171 1 172 166 1 173 165 1
		 174 177 1 177 176 1 176 175 1 175 174 1 165 175 1 176 169 1 176 68 1 177 47 1 163 178 1
		 179 173 1 179 175 1 180 174 1 186 181 1 181 188 1 188 187 1 187 186 1 182 185 1 185 184 1
		 184 183 1 183 182 1 174 183 1 184 177 1 184 82 1 185 79 1 162 186 1 187 180 1 187 183 1
		 188 182 1 189 192 1 192 191 1 191 190 1 190 189 1 182 190 1 191 185 1 191 87 1 192 2 1
		 181 193 1 194 188 1 194 190 1 195 189 1 287 215 1 215 214 1 214 287 1 203 197 1 197 205 1
		 205 204 1 204 203 1 199 198 1 198 202 1 202 201 1 201 199 1 200 196 1 196 199 1 201 200 1
		 160 200 1 201 170 1 202 163 1 198 203 1 204 202 1 204 178 1 205 162 1 287 211 1 211 210 1
		 210 287 1 208 207 1 207 198 1 199 208 1 196 206 1 206 208 1 210 209 1 206 209 1 210 208 1
		 211 207 1 212 197 1 203 213 1 213 212 1 207 213 1 214 211 1 214 213 1 215 212 1 216 223 1
		 223 222 1 222 221 1 221 216 1 219 218 1 218 217 1 217 220 1 220 219 1 197 218 1 219 205 1
		 219 186 1 220 181 1 217 221 1 222 220 1 222 193 1 223 161 1 287 227 1 227 226 1 226 287 1
		 224 217 1 218 225 1 225 224 1 212 225 1 226 215 1 226 225 1 227 224 1 228 216 1 221 229 1
		 229 228 1 224 229 1 230 227 1 230 229 1 231 228 1 171 259 1 259 258 1 258 160 1 245 232 1
		 232 247 1 247 246 1 246 245 1 238 233 1 233 240 1 240 239 1 239 238 1 236 235 1 235 234 1
		 234 237 1 237 236 1 189 235 1 236 192 1 236 137 1 237 134 1 161 238 1 239 195 1 239 235 1
		 240 234 1 243 242 1 242 241 1 241 244 1 244 243 1 234 242 1 243 237 1 243 142 1 244 125 1
		 233 245 1 246 240 1 246 242 1 247 241 1 253 248 1 248 255 1 255 254 1 254 253 1 251 250 1
		 250 249 1 249 252 1 252 251 1 241 250 1 251 244 1 251 154 1 252 151 1;
	setAttr ".ed[498:575]" 232 253 1 254 247 1 254 250 1 255 249 1 167 257 1 257 256 1
		 256 164 1 249 256 1 257 252 1 257 158 1 248 258 1 259 255 1 259 256 1 287 275 1 275 274 1
		 274 287 1 260 267 1 267 266 1 266 265 1 265 260 1 263 262 1 262 261 1 261 264 1 264 263 1
		 216 262 1 263 223 1 263 238 1 264 233 1 261 265 1 266 264 1 266 245 1 267 232 1 287 271 1
		 271 270 1 270 287 1 268 261 1 262 269 1 269 268 1 228 269 1 270 231 1 270 269 1 271 268 1
		 272 260 1 265 273 1 273 272 1 268 273 1 274 271 1 274 273 1 275 272 1 200 281 1 281 280 1
		 280 196 1 278 277 1 277 276 1 276 279 1 279 278 1 260 277 1 278 267 1 278 253 1 279 248 1
		 276 280 1 281 279 1 281 258 1 287 285 1 285 284 1 284 287 1 282 276 1 277 283 1 283 282 1
		 272 283 1 284 275 1 284 283 1 285 282 1 280 286 1 286 206 1 282 286 1 288 285 1 288 286 1;
	setAttr -s 288 -ch 1136 ".fc[0:287]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 287 288 209
		f 4 -7 -6 -5 -4
		mu 0 4 158 159 63 1
		f 4 -11 -10 -9 -8
		mu 0 4 87 88 89 2
		f 4 -15 -14 -13 -12
		mu 0 4 44 45 46 5
		f 4 -19 -18 -17 -16
		mu 0 4 26 27 28 6
		f 4 -23 -22 -21 -20
		mu 0 4 17 19 20 8
		f 4 -27 -26 -25 -24
		mu 0 4 12 15 16 11
		f 4 -30 26 -29 -28
		mu 0 4 14 15 12 10
		f 4 -33 -32 29 -31
		mu 0 4 0 13 15 14
		f 4 25 31 -35 -34
		mu 0 4 16 15 13 9
		f 4 -38 22 -37 -36
		mu 0 4 18 19 17 4
		f 4 28 -40 37 -39
		mu 0 4 10 12 19 18
		f 4 21 39 23 -41
		mu 0 4 20 19 12 11
		f 4 -45 -44 -43 -42
		mu 0 4 21 23 24 25
		f 4 -47 43 -46 24
		mu 0 4 16 24 23 11
		f 4 -49 46 33 -48
		mu 0 4 22 24 16 9
		f 4 42 48 -51 -50
		mu 0 4 25 24 22 7
		f 4 20 -53 18 -52
		mu 0 4 8 20 27 26
		f 4 52 40 45 -54
		mu 0 4 27 20 11 23
		f 4 17 53 44 -55
		mu 0 4 28 27 23 21
		f 4 -59 -58 -57 -56
		mu 0 4 36 37 38 29
		f 4 -63 -62 -61 -60
		mu 0 4 31 33 34 35
		f 4 -65 61 -64 41
		mu 0 4 25 34 33 21
		f 4 -67 64 49 -66
		mu 0 4 32 34 25 7
		f 4 60 66 -69 -68
		mu 0 4 35 34 32 30
		f 4 16 -71 58 -70
		mu 0 4 6 28 37 36
		f 4 70 54 63 -72
		mu 0 4 37 28 21 33
		f 4 57 71 62 -73
		mu 0 4 38 37 33 31
		f 4 -77 -76 -75 -74
		mu 0 4 39 41 42 43
		f 4 -79 75 -78 59
		mu 0 4 35 42 41 31
		f 4 -81 78 67 -80
		mu 0 4 40 42 35 30
		f 4 74 80 -83 -82
		mu 0 4 43 42 40 3
		f 4 56 -85 14 -84
		mu 0 4 29 38 45 44
		f 4 84 72 77 -86
		mu 0 4 45 38 31 41
		f 4 13 85 76 -87
		mu 0 4 46 45 41 39
		f 4 -91 -90 -89 -88
		mu 0 4 68 69 70 47
		f 4 -95 -94 -93 -92
		mu 0 4 55 56 57 49
		f 4 -99 -98 -97 -96
		mu 0 4 51 53 54 50
		f 4 -102 98 -101 -100
		mu 0 4 52 53 51 48
		f 4 36 -104 101 -103
		mu 0 4 4 17 53 52
		f 4 97 103 19 -105
		mu 0 4 54 53 17 8
		f 4 96 -107 94 -106
		mu 0 4 50 54 56 55
		f 4 106 104 51 -108
		mu 0 4 56 54 8 26
		f 4 93 107 15 -109
		mu 0 4 57 56 26 6
		f 4 -113 -112 -111 -110
		mu 0 4 62 64 65 58
		f 4 -116 95 -115 -114
		mu 0 4 61 51 50 60
		f 4 100 115 -118 -117
		mu 0 4 48 51 61 59
		f 4 -120 112 -119 4
		mu 0 4 289 64 62 290
		f 4 117 -122 119 -121
		mu 0 4 59 61 64 289
		f 4 111 121 113 -123
		mu 0 4 65 64 61 60
		f 4 -126 -125 91 -124
		mu 0 4 66 67 55 49
		f 4 124 -127 114 105
		mu 0 4 55 67 60 50
		f 4 110 -129 90 -128
		mu 0 4 58 65 69 68
		f 4 128 122 126 -130
		mu 0 4 69 65 60 67
		f 4 89 129 125 -131
		mu 0 4 70 69 67 66
		f 4 -135 -134 -133 -132
		mu 0 4 71 76 77 78
		f 4 -139 -138 -137 -136
		mu 0 4 74 75 72 73
		f 4 -141 135 -140 92
		mu 0 4 57 74 73 49
		f 4 -142 140 108 69
		mu 0 4 36 74 57 6
		f 4 -143 138 141 55
		mu 0 4 29 75 74 36
		f 4 -145 133 -144 137
		mu 0 4 75 77 76 72
		f 4 -146 144 142 83
		mu 0 4 44 77 75 29
		f 4 132 145 11 -147
		mu 0 4 78 77 44 5
		f 4 -151 -150 -149 -148
		mu 0 4 82 83 84 79
		f 4 -154 -153 136 -152
		mu 0 4 80 81 73 72
		f 4 152 -155 123 139
		mu 0 4 73 81 66 49
		f 4 88 -157 150 -156
		mu 0 4 47 70 83 82
		f 4 156 130 154 -158
		mu 0 4 83 70 66 81
		f 4 149 157 153 -159
		mu 0 4 84 83 81 80
		f 4 -162 -161 134 -160
		mu 0 4 85 86 76 71
		f 4 160 -163 151 143
		mu 0 4 76 86 80 72
		f 4 148 -165 10 -164
		mu 0 4 79 84 88 87
		f 4 164 158 162 -166
		mu 0 4 88 84 80 86
		f 4 9 165 161 -167
		mu 0 4 89 88 86 85
		f 4 -170 -169 -168 35
		mu 0 4 291 123 124 292
		f 4 -174 -173 -172 -171
		mu 0 4 107 108 109 91
		f 4 -178 -177 -176 -175
		mu 0 4 99 100 101 93
		f 4 -182 -181 -180 -179
		mu 0 4 97 98 94 96
		f 4 -184 178 -183 73
		mu 0 4 43 97 96 39
		f 4 -186 183 81 -185
		mu 0 4 95 97 43 3
		f 4 -188 181 185 -187
		mu 0 4 92 98 97 95
		f 4 -190 177 -189 12
		mu 0 4 46 100 99 5
		f 4 182 -191 189 86
		mu 0 4 39 96 100 46
		f 4 176 190 179 -192
		mu 0 4 101 100 96 94
		f 4 -196 -195 -194 -193
		mu 0 4 105 106 102 104
		f 4 -198 192 -197 180
		mu 0 4 98 105 104 94
		f 4 -200 197 187 -199
		mu 0 4 103 105 98 92
		f 4 -202 195 199 -201
		mu 0 4 90 106 105 103
		f 4 -204 173 -203 175
		mu 0 4 101 108 107 93
		f 4 196 -205 203 191
		mu 0 4 94 104 108 101
		f 4 172 204 193 -206
		mu 0 4 109 108 104 102
		f 4 -210 -209 -208 -207
		mu 0 4 117 118 119 111
		f 4 -214 -213 -212 -211
		mu 0 4 115 116 112 114
		f 4 -216 210 -215 194
		mu 0 4 106 115 114 102
		f 4 -218 215 201 -217
		mu 0 4 113 115 106 90
		f 4 -220 213 217 -219
		mu 0 4 110 116 115 113
		f 4 -222 209 -221 171
		mu 0 4 109 118 117 91
		f 4 214 -223 221 205
		mu 0 4 102 114 118 109
		f 4 208 222 211 -224
		mu 0 4 119 118 114 112
		f 4 -227 -226 -225 27
		mu 0 4 293 121 122 294
		f 4 -229 225 -228 212
		mu 0 4 116 122 121 112
		f 4 -231 228 219 -230
		mu 0 4 120 122 116 110
		f 4 224 230 -232 30
		mu 0 4 294 122 120 295
		f 4 -234 168 -233 207
		mu 0 4 119 124 123 111
		f 4 -235 233 223 227
		mu 0 4 121 124 119 112
		f 4 167 234 226 38
		mu 0 4 292 124 121 293
		f 4 -239 -238 -237 -236
		mu 0 4 142 143 144 125
		f 4 -243 -242 -241 -240
		mu 0 4 126 131 132 133
		f 4 -247 -246 -245 -244
		mu 0 4 129 130 127 128
		f 4 -249 243 -248 131
		mu 0 4 78 129 128 71
		f 4 -250 248 146 188
		mu 0 4 99 129 78 5
		f 4 -251 246 249 174
		mu 0 4 93 130 129 99
		f 4 -253 241 -252 245
		mu 0 4 130 132 131 127
		f 4 -254 252 250 202
		mu 0 4 107 132 130 93
		f 4 240 253 170 -255
		mu 0 4 133 132 107 91
		f 4 -259 -258 -257 -256
		mu 0 4 137 138 139 134
		f 4 -262 -261 244 -260
		mu 0 4 135 136 128 127
		f 4 260 -263 159 247
		mu 0 4 128 136 85 71
		f 4 8 -265 258 -264
		mu 0 4 2 89 138 137
		f 4 264 166 262 -266
		mu 0 4 138 89 85 136
		f 4 257 265 261 -267
		mu 0 4 139 138 136 135
		f 4 -270 -269 242 -268
		mu 0 4 140 141 131 126
		f 4 268 -271 259 251
		mu 0 4 131 141 135 127
		f 4 256 -273 238 -272
		mu 0 4 134 139 143 142
		f 4 272 266 270 -274
		mu 0 4 143 139 135 141
		f 4 237 273 269 -275
		mu 0 4 144 143 141 140
		f 4 -278 -277 -276 99
		mu 0 4 296 149 150 297
		f 4 -282 -281 -280 -279
		mu 0 4 147 148 145 146
		f 4 -284 278 -283 239
		mu 0 4 133 147 146 126
		f 4 -285 283 254 220
		mu 0 4 117 147 133 91
		f 4 -286 281 284 206
		mu 0 4 111 148 147 117
		f 4 -288 276 -287 280
		mu 0 4 148 150 149 145
		f 4 -289 287 285 232
		mu 0 4 123 150 148 111
		f 4 275 288 169 102
		mu 0 4 297 150 123 291
		f 4 -293 -292 -291 -290
		mu 0 4 154 155 156 151
		f 4 -296 -295 279 -294
		mu 0 4 152 153 146 145
		f 4 294 -297 267 282
		mu 0 4 146 153 140 126
		f 4 236 -299 292 -298
		mu 0 4 125 144 155 154
		f 4 298 274 296 -300
		mu 0 4 155 144 140 153
		f 4 291 299 295 -301
		mu 0 4 156 155 153 152
		f 4 -303 -302 277 116
		mu 0 4 298 157 149 296
		f 4 301 -304 293 286
		mu 0 4 149 157 152 145
		f 4 290 -306 6 -305
		mu 0 4 151 156 159 158
		f 4 305 300 303 -307
		mu 0 4 159 156 152 157
		f 4 5 306 302 120
		mu 0 4 63 159 157 298
		f 3 -310 -309 -308
		mu 0 3 299 230 231
		f 4 -314 -313 -312 -311
		mu 0 4 193 194 195 161
		f 4 -318 -317 -316 -315
		mu 0 4 178 179 180 162
		f 4 -322 -321 -320 -319
		mu 0 4 170 172 173 163
		f 4 -326 -325 -324 -323
		mu 0 4 166 168 169 165
		f 4 -329 325 -328 -327
		mu 0 4 167 168 166 164
		f 4 118 -331 328 -330
		mu 0 4 290 62 168 167
		f 4 324 330 109 -332
		mu 0 4 169 168 62 58
		f 4 -335 321 -334 -333
		mu 0 4 171 172 170 160
		f 4 327 -337 334 -336
		mu 0 4 164 166 172 171
		f 4 320 336 322 -338
		mu 0 4 173 172 166 165
		f 4 -342 -341 -340 -339
		mu 0 4 174 175 176 177
		f 4 -344 340 -343 323
		mu 0 4 169 176 175 165
		f 4 -345 343 331 127
		mu 0 4 68 176 169 58
		f 4 339 344 87 -346
		mu 0 4 177 176 68 47
		f 4 319 -348 317 -347
		mu 0 4 163 173 179 178
		f 4 347 337 342 -349
		mu 0 4 179 173 165 175
		f 4 316 348 341 -350
		mu 0 4 180 179 175 174
		f 4 -354 -353 -352 -351
		mu 0 4 186 187 188 181
		f 4 -358 -357 -356 -355
		mu 0 4 182 183 184 185
		f 4 -360 356 -359 338
		mu 0 4 177 184 183 174
		f 4 -361 359 345 155
		mu 0 4 82 184 177 47
		f 4 355 360 147 -362
		mu 0 4 185 184 82 79
		f 4 315 -364 353 -363
		mu 0 4 162 180 187 186
		f 4 363 349 358 -365
		mu 0 4 187 180 174 183
		f 4 352 364 357 -366
		mu 0 4 188 187 183 182
		f 4 -370 -369 -368 -367
		mu 0 4 189 190 191 192
		f 4 -372 368 -371 354
		mu 0 4 185 191 190 182
		f 4 -373 371 361 163
		mu 0 4 87 191 185 79
		f 4 367 372 7 -374
		mu 0 4 192 191 87 2
		f 4 351 -376 313 -375
		mu 0 4 181 188 194 193
		f 4 375 365 370 -377
		mu 0 4 194 188 182 190
		f 4 312 376 369 -378
		mu 0 4 195 194 190 189
		f 3 -381 -380 -379
		mu 0 3 300 214 215
		f 4 -385 -384 -383 -382
		mu 0 4 203 204 205 197
		f 4 -389 -388 -387 -386
		mu 0 4 199 201 202 198
		f 4 -392 388 -391 -390
		mu 0 4 200 201 199 196
		f 4 333 -394 391 -393
		mu 0 4 160 170 201 200
		f 4 387 393 318 -395
		mu 0 4 202 201 170 163
		f 4 386 -397 384 -396
		mu 0 4 198 202 204 203
		f 4 396 394 346 -398
		mu 0 4 204 202 163 178
		f 4 383 397 314 -399
		mu 0 4 205 204 178 162
		f 3 -402 -401 -400
		mu 0 3 301 210 211
		f 4 -405 385 -404 -403
		mu 0 4 208 199 198 207
		f 4 390 404 -407 -406
		mu 0 4 196 199 208 206
		f 3 -408 401 0
		mu 0 3 302 210 303
		f 4 406 -410 407 -409
		mu 0 4 206 208 210 302
		f 4 400 409 402 -411
		mu 0 4 211 210 208 207
		f 4 -414 -413 381 -412
		mu 0 4 212 213 203 197
		f 4 412 -415 403 395
		mu 0 4 203 213 207 198
		f 3 399 -416 380
		mu 0 3 304 211 214
		f 4 415 410 414 -417
		mu 0 4 214 211 207 213
		f 4 379 416 413 -418
		mu 0 4 215 214 213 212
		f 4 -422 -421 -420 -419
		mu 0 4 216 221 222 223
		f 4 -426 -425 -424 -423
		mu 0 4 219 220 217 218
		f 4 -428 422 -427 382
		mu 0 4 205 219 218 197
		f 4 -429 427 398 362
		mu 0 4 186 219 205 162
		f 4 -430 425 428 350
		mu 0 4 181 220 219 186
		f 4 -432 420 -431 424
		mu 0 4 220 222 221 217
		f 4 -433 431 429 374
		mu 0 4 193 222 220 181
		f 4 419 432 310 -434
		mu 0 4 223 222 193 161
		f 3 -437 -436 -435
		mu 0 3 305 226 227
		f 4 -440 -439 423 -438
		mu 0 4 224 225 218 217
		f 4 438 -441 411 426
		mu 0 4 218 225 212 197
		f 3 378 -442 436
		mu 0 3 306 215 226
		f 4 441 417 440 -443
		mu 0 4 226 215 212 225
		f 4 435 442 439 -444
		mu 0 4 227 226 225 224
		f 4 -447 -446 421 -445
		mu 0 4 228 229 221 216
		f 4 445 -448 437 430
		mu 0 4 221 229 224 217
		f 3 434 -449 309
		mu 0 3 307 227 230
		f 4 448 443 447 -450
		mu 0 4 230 227 224 229
		f 4 308 449 446 -451
		mu 0 4 231 230 229 228
		f 4 -454 -453 -452 332
		mu 0 4 308 258 259 309
		f 4 -458 -457 -456 -455
		mu 0 4 245 246 247 232
		f 4 -462 -461 -460 -459
		mu 0 4 238 239 240 233
		f 4 -466 -465 -464 -463
		mu 0 4 236 237 234 235
		f 4 -468 462 -467 366
		mu 0 4 192 236 235 189
		f 4 -469 467 373 263
		mu 0 4 137 236 192 2
		f 4 -470 465 468 255
		mu 0 4 134 237 236 137
		f 4 -472 461 -471 311
		mu 0 4 195 239 238 161
		f 4 466 -473 471 377
		mu 0 4 189 235 239 195
		f 4 460 472 463 -474
		mu 0 4 240 239 235 234
		f 4 -478 -477 -476 -475
		mu 0 4 243 244 241 242
		f 4 -480 474 -479 464
		mu 0 4 237 243 242 234
		f 4 -481 479 469 271
		mu 0 4 142 243 237 134
		f 4 -482 477 480 235
		mu 0 4 125 244 243 142
		f 4 -484 457 -483 459
		mu 0 4 240 246 245 233
		f 4 478 -485 483 473
		mu 0 4 234 242 246 240
		f 4 456 484 475 -486
		mu 0 4 247 246 242 241
		f 4 -490 -489 -488 -487
		mu 0 4 253 254 255 248
		f 4 -494 -493 -492 -491
		mu 0 4 251 252 249 250
		f 4 -496 490 -495 476
		mu 0 4 244 251 250 241
		f 4 -497 495 481 297
		mu 0 4 154 251 244 125
		f 4 -498 493 496 289
		mu 0 4 151 252 251 154
		f 4 -500 489 -499 455
		mu 0 4 247 254 253 232
		f 4 494 -501 499 485
		mu 0 4 241 250 254 247
		f 4 488 500 491 -502
		mu 0 4 255 254 250 249
		f 4 -505 -504 -503 326
		mu 0 4 310 256 257 311
		f 4 -507 503 -506 492
		mu 0 4 252 257 256 249
		f 4 -508 506 497 304
		mu 0 4 158 257 252 151
		f 4 502 507 3 329
		mu 0 4 311 257 158 1
		f 4 -510 452 -509 487
		mu 0 4 255 259 258 248
		f 4 -511 509 501 505
		mu 0 4 256 259 255 249
		f 4 451 510 504 335
		mu 0 4 309 259 256 310
		f 3 -514 -513 -512
		mu 0 3 312 274 275
		f 4 -518 -517 -516 -515
		mu 0 4 260 265 266 267
		f 4 -522 -521 -520 -519
		mu 0 4 263 264 261 262
		f 4 -524 518 -523 418
		mu 0 4 223 263 262 216
		f 4 -525 523 433 470
		mu 0 4 238 263 223 161
		f 4 -526 521 524 458
		mu 0 4 233 264 263 238
		f 4 -528 516 -527 520
		mu 0 4 264 266 265 261
		f 4 -529 527 525 482
		mu 0 4 245 266 264 233
		f 4 515 528 454 -530
		mu 0 4 267 266 245 232
		f 3 -533 -532 -531
		mu 0 3 313 270 271
		f 4 -536 -535 519 -534
		mu 0 4 268 269 262 261
		f 4 534 -537 444 522
		mu 0 4 262 269 228 216
		f 3 307 -538 532
		mu 0 3 314 231 270
		f 4 537 450 536 -539
		mu 0 4 270 231 228 269
		f 4 531 538 535 -540
		mu 0 4 271 270 269 268
		f 4 -543 -542 517 -541
		mu 0 4 272 273 265 260
		f 4 541 -544 533 526
		mu 0 4 265 273 268 261
		f 3 530 -545 513
		mu 0 3 315 271 274
		f 4 544 539 543 -546
		mu 0 4 274 271 268 273
		f 4 512 545 542 -547
		mu 0 4 275 274 273 272
		f 4 -550 -549 -548 389
		mu 0 4 316 280 281 317
		f 4 -554 -553 -552 -551
		mu 0 4 278 279 276 277
		f 4 -556 550 -555 514
		mu 0 4 267 278 277 260
		f 4 -557 555 529 498
		mu 0 4 253 278 267 232
		f 4 -558 553 556 486
		mu 0 4 248 279 278 253
		f 4 -560 548 -559 552
		mu 0 4 279 281 280 276
		f 4 -561 559 557 508
		mu 0 4 258 281 279 248
		f 4 547 560 453 392
		mu 0 4 317 281 258 308
		f 3 -564 -563 -562
		mu 0 3 318 284 285
		f 4 -567 -566 551 -565
		mu 0 4 282 283 277 276
		f 4 565 -568 540 554
		mu 0 4 277 283 272 260
		f 3 511 -569 563
		mu 0 3 319 275 284
		f 4 568 546 567 -570
		mu 0 4 284 275 272 283
		f 4 562 569 566 -571
		mu 0 4 285 284 283 282
		f 4 -573 -572 549 405
		mu 0 4 320 286 280 316
		f 4 571 -574 564 558
		mu 0 4 280 286 282 276
		f 3 561 -575 2
		mu 0 3 321 285 288
		f 4 574 570 573 -576
		mu 0 4 288 285 282 286
		f 4 1 575 572 408
		mu 0 4 209 288 286 320;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "group1";
	rename -uid "41BFB5D4-469A-CE27-C8AE-199B72827D5F";
	setAttr ".t" -type "double3" 9.2359416644920245 8.0595844473496783 -4.5947966748172462 ;
	setAttr ".s" -type "double3" 0.093198045847989922 1.3374021956544919 0.093198045847989922 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "41C6C557-4F3A-2F14-A91D-5795051E173D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf12" -p "group1";
	rename -uid "0CECF2E6-4141-E44C-5590-3995A756185B";
	setAttr ".t" -type "double3" 9.8593486620431818 11.536882440569704 -4.7220673210695674 ;
	setAttr ".r" -type "double3" -16.854438117363479 7.1465599498291521 -102.10240108742778 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 1.5987211554602254e-14 9.8587804586713901e-14 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape12" -p "Leaf12";
	rename -uid "816E3FD4-4C64-26B4-7814-A9AA63514194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf12";
	rename -uid "E9CF8499-4D8C-BA5C-27D1-BB989EEFA3BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "group1";
	rename -uid "6D472551-44E7-1CD0-BB91-479B81440791";
	setAttr ".t" -type "double3" 9.2359416644920245 6.7651691293584459 -4.5947966748172462 ;
	setAttr ".s" -type "double3" 0.12336368393742581 2.4595406485516671 0.12336368393742581 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "07FE20D4-4FDA-5CEE-8EF6-C0A456C7A3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leaf5" -p "group1";
	rename -uid "49405A60-41E4-378F-0A89-F0A7D988BAD0";
	setAttr ".t" -type "double3" 9.3242925278501012 11.374599467188489 -3.9816213064565633 ;
	setAttr ".r" -type "double3" 92.898477448041277 7.1465599498291006 -102.10240108742758 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 7.2164496600635175e-16 5.5067062021407764e-14 -1.865174681370263e-14 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape5" -p "Leaf5";
	rename -uid "E14C8932-4239-95F0-F641-299385008BE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf5";
	rename -uid "A43999DD-44BA-CD1F-7E50-A79EA394B857";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf7" -p "group1";
	rename -uid "A6973962-46EA-ED50-D6ED-739FEF2E6B20";
	setAttr ".t" -type "double3" 9.3242925278501012 12.72083579976993 -5.0715319231940637 ;
	setAttr ".r" -type "double3" -89.449894018656693 27.58082228172195 -79.90703076310669 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 1.4432899320127035e-14 7.1054273576010019e-15 1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape7" -p "Leaf7";
	rename -uid "DF7BC88B-43F8-E7E8-7BFE-60BD5690B725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf7";
	rename -uid "86545C4E-453B-4B8F-8456-608E3F5D1822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25" -p "group1";
	rename -uid "3087328E-4527-7121-5175-3FB2F41B450B";
	setAttr ".t" -type "double3" 9.0483402654723761 9.0915548093823766 -4.4791956674552811 ;
	setAttr ".r" -type "double3" -68.072593376456297 -51.564586616757602 -18.241236606934869 ;
	setAttr ".s" -type "double3" 0.018691711754609822 0.15405927399360217 0.012037367185762191 ;
	setAttr ".rp" -type "double3" 0.00056362300076405047 0 -3.5874149756914945e-10 ;
	setAttr ".rpt" -type "double3" -8.2335259704824056e-07 -3.4891269188382524e-10 -3.0453590318988951e-05 ;
	setAttr ".sp" -type "double3" 0.030153632164001465 0 -2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" -0.029590009163237414 0 2.9443580890126163e-08 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "2E44FE27-4373-2B1B-E592-F296D77FC4F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:8]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[9:17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.6875 0.40277779 0.6875 0.43055558 0.6875 0.45833337 0.6875 0.48611116 0.6875 0.51388896
		 0.6875 0.54166675 0.6875 0.56944454 0.6875 0.59722233 0.6875 0.62500012 0.6875 0.61969441
		 0.74331445 0.52713251 0.68987381 0.421875 0.70843357 0.35317305 0.79030937 0.35317305
		 0.89719069 0.421875 0.97906649 0.52713251 0.99762619 0.61969447 0.94418555 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf4" -p "group1";
	rename -uid "0F19AAB8-4A87-EFFC-C444-F480393DA596";
	setAttr ".t" -type "double3" 8.966667875679164 10.778298687255285 -4.1761107180838231 ;
	setAttr ".r" -type "double3" 131.69590213570393 7.1465599498290295 -102.10240108742757 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 2.0872192862952943e-14 6.3948846218409017e-14 -1.2878587085651816e-14 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape4" -p "Leaf4";
	rename -uid "A8C36344-48E9-1513-B5B8-8EAA99926146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf4";
	rename -uid "7903DAB1-4F77-E786-8C20-B99C6076A46D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf6" -p "group1";
	rename -uid "C1D7C2BD-46DF-3F5C-710E-FA8B13CD2973";
	setAttr ".t" -type "double3" 9.626463402500459 11.986950044301121 -4.1283740741388728 ;
	setAttr ".r" -type "double3" 48.858061786927628 29.980452289756087 -97.946512960990859 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 6.3948846218409017e-14 -3.2418512319054571e-14 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape6" -p "Leaf6";
	rename -uid "6A814C6C-4EE4-5C3F-C2CA-2C8CBF4077B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf6";
	rename -uid "296F05AF-464A-260D-8848-128954DA20D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf9" -p "group1";
	rename -uid "7CD8FB70-48EA-77AA-0DB0-1784528327FF";
	setAttr ".t" -type "double3" 8.9111499377197951 11.986950044301121 -4.1659439059561034 ;
	setAttr ".r" -type "double3" 1921.7150849915704 -26.302342606868365 -19.452710884416469 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" 1.5099033134902129e-14 1.0835776720341528e-13 -2.708944180085382e-14 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape9" -p "Leaf9";
	rename -uid "49EF6A1D-45FA-6216-2D34-85B7EE83175C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf9";
	rename -uid "1F8D5B41-4D2C-FA99-F127-D192BD618B9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaf2" -p "group1";
	rename -uid "EB8DB6F0-40C9-2D17-50D3-E49484E5DA6C";
	setAttr ".t" -type "double3" 9.699268562783864 13.120599530170729 -4.5192581491671264 ;
	setAttr ".r" -type "double3" 0 0 -128.76388849300398 ;
	setAttr ".s" -type "double3" 0.64714988706465104 1.1218411682186247 0.65402543382469169 ;
	setAttr ".rp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 9.7699626167013776e-15 0 ;
	setAttr ".sp" -type "double3" -0.029117401689291 -4.2728891372680664 -0.0096416249871253967 ;
	setAttr ".it" no;
createNode mesh -n "LeafShape2" -p "Leaf2";
	rename -uid "4051AA76-41FF-C472-C80F-66A7C86E1D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5416666567325592 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1 1 0.75 1 1 0.91666669
		 1 0.91666669 0.75 0.5 0.75 0.5 1 0.41666666 1 0.41666666 0.75 0.25 0.75 0.25 1 0.16666667
		 1 0.16666667 0.75 0.25 0.25 0.25 0.5 0.16666667 0.5 0.16666667 0.25 0.083333336 0.25
		 0.083333336 0.5 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.083333336 1
		 0 1 0 0.75 0.083333336 0.75 0.5 0.25 0.5 0.5 0.41666666 0.5 0.41666666 0.25 0.33333334
		 0.25 0.33333334 0.5 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.33333334 0.75
		 0.75 0.75 0.75 1 0.66666669 1 0.66666669 0.75 0.75 0.25 0.75 0.5 0.66666669 0.5 0.66666669
		 0.25 0.58333331 0.25 0.58333331 0.5 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1
		 0.58333331 0.75 1 0.25 1 0.5 0.91666669 0.5 0.91666669 0.25 0.83333331 0.25 0.83333331
		 0.5 0.83333331 0 0.91666669 0 1 0 0.83333331 1 0.83333331 0.75 1 0.75 1 1 0.91666669
		 1 0.5 1 0.41666666 1 0.25 1 0.16666667 1 0 0.5 0 0.25 0 0 0.083333336 0 0.16666667
		 0 0.25 0 0.083333336 1 0 1 0 0.75 0.33333334 0 0.41666666 0 0.5 0 0.33333334 1 0.75
		 1 0.66666669 1 0.58333331 0 0.66666669 0 0.75 0 0.58333331 1 1 0.25 1 0.5 0.83333331
		 0 0.91666669 0 1 0 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[65]" -type "float3" 0.011914449 0.016094048 0.013227033 ;
	setAttr ".pt[66]" -type "float3" 0.011914449 0.017104167 0.014440882 ;
	setAttr ".pt[67]" -type "float3" 0.011914449 0.012277124 0.019565839 ;
	setAttr ".pt[68]" -type "float3" 0.011914449 0.010958432 0.016201857 ;
	setAttr ".pt[69]" -type "float3" 0.011914445 -0.014604753 0.024883322 ;
	setAttr ".pt[70]" -type "float3" 0.011914449 -0.01249954 0.041072715 ;
	setAttr ".pt[71]" -type "float3" 0.011914449 -0.017757252 0.042082589 ;
	setAttr ".pt[72]" -type "float3" 0.011914438 -0.019729853 0.026032317 ;
	setAttr ".pt[73]" -type "float3" 0.01191446 -0.029987596 0.024338588 ;
	setAttr ".pt[74]" -type "float3" 0.011914449 -0.027970172 0.03661843 ;
	setAttr ".pt[75]" -type "float3" 0.011914449 -0.032731473 0.030976124 ;
	setAttr ".pt[76]" -type "float3" 0.011914453 -0.035000376 0.021836765 ;
	setAttr ".pt[77]" -type "float3" 0.011914467 -0.031600989 -0.004756541 ;
	setAttr ".pt[78]" -type "float3" 0.01191443 -0.03124859 0.010251384 ;
	setAttr ".pt[79]" -type "float3" 0.011914456 -0.036377639 0.010938972 ;
	setAttr ".pt[80]" -type "float3" 0.011914456 -0.036623918 -0.00079397182 ;
	setAttr ".pt[81]" -type "float3" 0.011914449 -0.041619867 0.0031836294 ;
	setAttr ".pt[82]" -type "float3" 0.011914449 -0.041534051 0.011737484 ;
	setAttr ".pt[83]" -type "float3" 0.011914449 -0.046779625 0.012567114 ;
	setAttr ".pt[84]" -type "float3" 0.011914449 -0.046597607 0.0070104413 ;
	setAttr ".pt[85]" -type "float3" 0.011914449 -0.044936791 0.0031979904 ;
	setAttr ".pt[86]" -type "float3" 0.011914449 -0.040376447 -0.004476958 ;
	setAttr ".pt[87]" -type "float3" 0.011914449 -0.035757668 -0.011907475 ;
	setAttr ".pt[88]" -type "float3" 0.011914449 -0.030996857 -0.018863335 ;
	setAttr ".pt[89]" -type "float3" 0.011914449 -0.037306666 0.02474764 ;
	setAttr ".pt[90]" -type "float3" 0.011914449 -0.041834816 0.018188559 ;
	setAttr ".pt[91]" -type "float3" 0.011914449 -0.044658445 0.01756911 ;
	setAttr ".pt[92]" -type "float3" 0.011914449 -0.039903328 0.019505925 ;
	setAttr ".pt[93]" -type "float3" 0.011914445 -0.015973227 -0.011454811 ;
	setAttr ".pt[94]" -type "float3" 0.011914423 -0.01580582 0.0070320554 ;
	setAttr ".pt[95]" -type "float3" 0.011914482 -0.02093773 0.0080381222 ;
	setAttr ".pt[96]" -type "float3" 0.011914404 -0.02124159 -0.010674626 ;
	setAttr ".pt[97]" -type "float3" 0.011914423 -0.02648692 -0.0082361596 ;
	setAttr ".pt[98]" -type "float3" 0.011914471 -0.026107037 0.0093501769 ;
	setAttr ".pt[99]" -type "float3" 0.011914449 -0.025970334 -0.024545591 ;
	setAttr ".pt[100]" -type "float3" 0.011914449 -0.020606872 -0.028086763 ;
	setAttr ".pt[101]" -type "float3" 0.011914449 -0.015083691 -0.028914219 ;
	setAttr ".pt[102]" -type "float3" 0.011914449 -0.022973968 0.040640023 ;
	setAttr ".pt[103]" -type "float3" 0.011914441 -0.024886645 0.026019301 ;
	setAttr ".pt[104]" -type "float3" 0.011914449 0.000628012 0.020406611 ;
	setAttr ".pt[105]" -type "float3" 0.011914449 0.002547988 0.029413432 ;
	setAttr ".pt[106]" -type "float3" 0.011914449 -0.0023762737 0.033955585 ;
	setAttr ".pt[107]" -type "float3" 0.011914449 -0.0045282859 0.021783587 ;
	setAttr ".pt[108]" -type "float3" 0.011914449 -0.00051882933 -0.0037162162 ;
	setAttr ".pt[109]" -type "float3" 0.011914449 -0.00045790593 0.0097376928 ;
	setAttr ".pt[110]" -type "float3" 0.011914445 -0.0056766141 0.0081097782 ;
	setAttr ".pt[111]" -type "float3" 0.011914449 -0.0056591574 -0.0073466944 ;
	setAttr ".pt[112]" -type "float3" 0.011914456 -0.010791055 -0.010174024 ;
	setAttr ".pt[113]" -type "float3" 0.011914441 -0.010756879 0.0070760362 ;
	setAttr ".pt[114]" -type "float3" 0.011914449 -0.0096145021 -0.026801936 ;
	setAttr ".pt[115]" -type "float3" 0.011914449 -0.0043052901 -0.022615958 ;
	setAttr ".pt[116]" -type "float3" 0.011914449 0.00079529244 -0.017351583 ;
	setAttr ".pt[117]" -type "float3" 0.011914449 -0.0073754396 0.038091611 ;
	setAttr ".pt[118]" -type "float3" 0.011914456 -0.009572153 0.023329601 ;
	setAttr ".pt[119]" -type "float3" 0.011914449 0.015007769 0.0060299542 ;
	setAttr ".pt[120]" -type "float3" 0.011914449 0.015332055 0.010693274 ;
	setAttr ".pt[121]" -type "float3" 0.011914449 0.010063454 0.011209134 ;
	setAttr ".pt[122]" -type "float3" 0.011914449 0.0098010739 0.0031689703 ;
	setAttr ".pt[123]" -type "float3" 0.011914449 0.0046349992 -2.4405075e-05 ;
	setAttr ".pt[124]" -type "float3" 0.011914449 0.0048189987 0.011027683 ;
	setAttr ".pt[125]" -type "float3" 0.011914449 0.0057632709 -0.011429308 ;
	setAttr ".pt[126]" -type "float3" 0.011914449 0.01068355 -0.0051207924 ;
	setAttr ".pt[127]" -type "float3" 0.011914449 0.015553323 0.0013242243 ;
	setAttr ".pt[128]" -type "float3" 0.011914449 0.0074260617 0.024608597 ;
	setAttr ".pt[129]" -type "float3" 0.011914449 0.0058194781 0.018701281 ;
	setAttr -s 130 ".vt[0:129]"  0 -3.80924034 0.011946201 0 -4.74103165 0.023891926
		 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -3.85702324 -0.083622456 0 -4.26909828 0.21666956
		 -1.9073486e-06 -4.30890465 -0.2295146 0 -4.023971558 0.15259266 0 -4.070594788 -0.20111752
		 -0.039270401 -4.020093918 -0.033020973 -1.9073486e-06 -3.78085327 -0.047784328 0 -3.87948799 0.060875893
		 -0.0042324066 -3.86165619 -0.042495251 -0.0031719208 -3.8603344 0.012037754 -1.9073486e-06 -3.78365707 -0.012359142
		 -0.029376984 -4.014665604 0.06265831 -1.9073486e-06 -3.95063591 0.10824728 -0.013315201 -3.9372921 0.037395954
		 -0.017784119 -3.94108582 -0.037404537 -1.9073486e-06 -3.92677498 -0.12543821 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.028610229 -4.039518356 -0.12283039 -0.012987137 -3.96230125 -0.10688066
		 -1.9073486e-06 -3.99725151 -0.16514635 -0.045385361 -4.25797462 -0.012496948 -1.9073486e-06 -4.10140038 0.18881845
		 -0.056606293 -4.099294662 -0.027275562 -0.042299271 -4.093442917 0.084841728 -0.033750534 -4.25539589 0.10536146
		 0 -4.18401909 0.21139431 -0.043428421 -4.17424202 0.10038757 -0.058235168 -4.17892265 -0.018910885
		 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454 -0.033494949 -4.27647591 -0.1263032
		 -0.042695999 -4.19752884 -0.13362837 -1.9073486e-06 -4.22791481 -0.23595285 0 -4.51369858 0.14295483
		 0 -4.5406971 -0.15518379 -0.0006313324 -4.4943943 -0.029746056 0 -4.35334587 0.2032032
		 -0.02396965 -4.33574867 -0.012777328 -0.017763138 -4.33522224 0.097196102 -0.00064277649 -4.49345589 0.056025982
		 0 -4.43512917 0.17651653 -0.0043888092 -4.41427422 0.079171181 -0.0059070587 -4.41400528 -0.019367695
		 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786 -0.0003452301 -4.51112175 -0.097763062
		 -0.0043811798 -4.43169403 -0.10654163 0 -4.46484375 -0.18414116 0 -4.73762321 -0.035838127
		 0 -4.59022522 0.10519886 -0.0016994476 -4.57567978 -0.037970066 -0.0015277863 -4.57284546 0.032489777
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.66601753 0.064980507 -0.00089836121 -4.65242386 0.012131214
		 -0.0010414124 -4.65646553 -0.039126873 0 -4.615839 -0.12455177 -0.0010681152 -4.59109116 -0.086891174
		 0 -4.74936104 -0.051991463 -0.00068092346 -4.67025185 -0.070956707 -1.9073486e-06 -4.69056511 -0.092402935
		 0 -4.74936104 -0.051991463 -1.9073486e-06 -4.76492119 -0.059730053 -1.9073486e-06 -4.69056511 -0.092402935
		 -0.00068092346 -4.67025185 -0.070956707 -0.033494949 -4.27647591 -0.1263032 -1.9073486e-06 -4.30890465 -0.2295146
		 -1.9073486e-06 -4.22791481 -0.23595285 -0.042695999 -4.19752884 -0.13362837 -0.028610229 -4.039518356 -0.12283039
		 0 -4.070594788 -0.20111752 -1.9073486e-06 -3.99725151 -0.16514635 -0.012987137 -3.96230125 -0.10688066
		 -0.029376984 -4.014665604 0.06265831 -0.039270401 -4.020093918 -0.033020973 -0.017784119 -3.94108582 -0.037404537
		 -0.013315201 -3.9372921 0.037395954 -0.0031719208 -3.8603344 0.012037754 -0.0042324066 -3.86165619 -0.042495251
		 -1.9073486e-06 -3.78085327 -0.047784328 -1.9073486e-06 -3.78365707 -0.012359142 0 -3.80924034 0.011946201
		 0 -3.87948799 0.060875893 -1.9073486e-06 -3.95063591 0.10824728 0 -4.023971558 0.15259266
		 -1.9073486e-06 -3.92677498 -0.12543821 -1.9073486e-06 -3.85702324 -0.083622456 0 -3.81352806 -0.07967329
		 -0.0031032562 -3.88677597 -0.092020988 -0.033750534 -4.25539589 0.10536146 -0.045385361 -4.25797462 -0.012496948
		 -0.058235168 -4.17892265 -0.018910885 -0.043428421 -4.17424202 0.10038757 -0.042299271 -4.093442917 0.084841728
		 -0.056606293 -4.099294662 -0.027275562 -1.9073486e-06 -4.10140038 0.18881845 0 -4.18401909 0.21139431
		 0 -4.26909828 0.21666956 -1.9073486e-06 -4.1475563 -0.2267561 -0.041290283 -4.11809349 -0.1335454
		 -0.0003452301 -4.51112175 -0.097763062 0 -4.5406971 -0.15518379 0 -4.46484375 -0.18414116
		 -0.0043811798 -4.43169403 -0.10654163 -0.00064277649 -4.49345589 0.056025982 -0.0006313324 -4.4943943 -0.029746056
		 -0.0059070587 -4.41400528 -0.019367695 -0.0043888092 -4.41427422 0.079171181 -0.017763138 -4.33522224 0.097196102
		 -0.02396965 -4.33574867 -0.012777328 0 -4.35334587 0.2032032 0 -4.43512917 0.17651653
		 0 -4.51369858 0.14295483 0 -4.38783646 -0.2105093 -0.017786026 -4.35399818 -0.11639786
		 -1.9073486e-06 -4.73262787 -0.006108284 0 -4.73762321 -0.035838127 -0.0010414124 -4.65646553 -0.039126873
		 -0.00089836121 -4.65242386 0.012131214 -0.0015277863 -4.57284546 0.032489777 -0.0016994476 -4.57567978 -0.037970066
		 0 -4.59022522 0.10519886 0 -4.66601753 0.064980507 0 -4.74103165 0.023891926 0 -4.615839 -0.12455177
		 -0.0010681152 -4.59109116 -0.086891174;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0 36 35 1
		 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1 11 9 1
		 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1 17 11 1
		 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0 28 24 1
		 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1 30 29 1
		 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1 36 32 0
		 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1 28 42 1
		 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1 48 47 1
		 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1 54 39 1
		 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0 49 61 1
		 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0 62 65 0 2 66 0 65 66 0 64 67 0 66 67 0
		 67 68 1 68 65 1 5 70 0 69 70 1 36 71 0 70 71 0 71 72 1 72 69 1 7 74 0 73 74 1 23 75 0
		 74 75 0 75 76 1 76 73 1 77 78 1 78 79 1 79 80 1 80 77 1 81 82 1 9 83 0 82 83 1 13 84 0
		 83 84 0 84 81 1 0 85 0 10 86 0 85 86 0 86 81 1 84 85 0 15 87 0 6 88 0 87 88 0 88 77 1
		 80 87 1 86 87 0 80 81 1 79 82 1 18 89 0 3 90 0 89 90 0 19 91 0 90 91 0 91 92 1 92 89 1
		 91 83 0 82 92 1 78 73 1 76 79 1 76 92 1;
	setAttr ".ed[166:255]" 75 89 0 93 94 1 94 95 1 95 96 1 96 93 1 97 98 1 98 78 1
		 77 97 1 25 99 0 88 99 0 99 97 1 29 100 0 4 101 0 100 101 0 101 93 1 96 100 1 99 100 0
		 96 97 1 95 98 1 32 102 0 102 74 0 73 103 1 103 102 1 98 103 1 94 69 1 72 95 1 72 103 1
		 71 102 0 38 105 0 104 105 1 51 106 0 105 106 0 106 107 1 107 104 1 108 109 1 109 110 1
		 110 111 1 111 108 1 112 113 1 113 94 1 93 112 1 40 114 0 101 114 0 114 112 1 44 115 0
		 37 116 0 115 116 0 116 108 1 111 115 1 114 115 0 111 112 1 110 113 1 47 117 0 117 70 0
		 69 118 1 118 117 1 113 118 1 109 104 1 107 110 1 107 118 1 106 117 0 56 119 0 52 120 0
		 119 120 0 120 121 1 121 122 1 122 119 1 123 124 1 124 109 1 108 123 1 53 125 0 116 125 0
		 125 123 1 57 126 0 1 127 0 126 127 0 127 119 0 122 126 1 125 126 0 122 123 1 121 124 1
		 60 128 0 128 105 0 104 129 1 129 128 1 124 129 1 120 65 0 68 121 1 68 129 1 67 128 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 116 117 118
		mu 0 4 130 131 132 63
		f 4 120 122 123 124
		mu 0 4 34 133 134 35
		f 4 126 128 129 130
		mu 0 4 21 135 136 22
		f 4 131 132 133 134
		mu 0 4 14 8 17 16
		f 4 135 137 139 140
		mu 0 4 12 11 137 138
		f 4 143 144 -141 145
		mu 0 4 139 140 12 138
		f 4 148 149 -135 150
		mu 0 4 141 142 14 16
		f 4 151 -151 152 -145
		mu 0 4 140 141 16 12
		f 4 153 -136 -153 -134
		mu 0 4 17 11 12 16
		f 4 156 158 159 160
		mu 0 4 143 144 145 20
		f 4 161 -138 162 -160
		mu 0 4 145 137 11 20
		f 4 163 -131 164 -133
		mu 0 4 8 21 22 17
		f 4 165 -163 -154 -165
		mu 0 4 22 20 11 17
		f 4 166 -161 -166 -130
		mu 0 4 136 143 20 22
		f 4 167 168 169 170
		mu 0 4 28 24 31 30
		f 4 171 172 -132 173
		mu 0 4 27 26 8 14
		f 4 175 176 -174 -150
		mu 0 4 142 146 27 14
		f 4 179 180 -171 181
		mu 0 4 147 148 28 30
		f 4 182 -182 183 -177
		mu 0 4 146 147 30 27
		f 4 184 -172 -184 -170
		mu 0 4 31 26 27 30
		f 4 186 -127 187 188
		mu 0 4 149 135 21 33
		f 4 -164 -173 189 -188
		mu 0 4 21 8 26 33
		f 4 190 -125 191 -169
		mu 0 4 24 34 35 31
		f 4 192 -190 -185 -192
		mu 0 4 35 33 26 31
		f 4 193 -189 -193 -124
		mu 0 4 134 149 33 35
		f 4 195 197 198 199
		mu 0 4 49 150 151 50
		f 4 200 201 202 203
		mu 0 4 43 39 46 45
		f 4 204 205 -168 206
		mu 0 4 42 41 24 28
		f 4 208 209 -207 -181
		mu 0 4 148 152 42 28
		f 4 212 213 -204 214
		mu 0 4 153 154 43 45
		f 4 215 -215 216 -210
		mu 0 4 152 153 45 42
		f 4 217 -205 -217 -203
		mu 0 4 46 41 42 45
		f 4 219 -121 220 221
		mu 0 4 155 133 34 48
		f 4 -191 -206 222 -221
		mu 0 4 34 24 41 48
		f 4 223 -200 224 -202
		mu 0 4 39 49 50 46
		f 4 225 -223 -218 -225
		mu 0 4 50 48 41 46
		f 4 226 -222 -226 -199
		mu 0 4 151 155 48 50
		f 4 229 230 231 232
		mu 0 4 156 157 59 58
		f 4 233 234 -201 235
		mu 0 4 55 54 39 43
		f 4 237 238 -236 -214
		mu 0 4 154 158 55 43
		f 4 241 242 -233 243
		mu 0 4 159 160 156 58
		f 4 244 -244 245 -239
		mu 0 4 158 159 58 55
		f 4 246 -234 -246 -232
		mu 0 4 59 54 55 58
		f 4 248 -196 249 250
		mu 0 4 161 150 49 61
		f 4 -224 -235 251 -250
		mu 0 4 49 39 54 61
		f 4 252 -119 253 -231
		mu 0 4 157 130 63 59
		f 4 254 -252 -247 -254
		mu 0 4 63 61 54 59
		f 4 255 -251 -255 -118
		mu 0 4 132 161 61 63
		f 4 -4 -3 -2 -1
		mu 0 4 65 68 67 66
		f 4 -8 -7 -6 -5
		mu 0 4 69 72 71 70
		f 4 -12 -11 -10 -9
		mu 0 4 73 76 75 74
		f 4 -16 -15 -14 -13
		mu 0 4 77 80 79 78
		f 4 -20 -19 -18 -17
		mu 0 4 81 84 83 82
		f 4 -23 19 -22 -21
		mu 0 4 85 84 81 86
		f 4 -26 15 -25 -24
		mu 0 4 87 80 77 88
		f 4 21 -28 25 -27
		mu 0 4 86 81 80 87
		f 4 14 27 16 -29
		mu 0 4 79 80 81 82
		f 4 -33 -32 -31 -30
		mu 0 4 89 92 91 90
		f 4 31 -35 17 -34
		mu 0 4 91 92 82 83
		f 4 13 -37 11 -36
		mu 0 4 78 79 76 73
		f 4 36 28 34 -38
		mu 0 4 76 79 82 92
		f 4 10 37 32 -39
		mu 0 4 75 76 92 89
		f 4 -43 -42 -41 -40
		mu 0 4 93 96 95 94
		f 4 -46 12 -45 -44
		mu 0 4 97 77 78 98
		f 4 24 45 -48 -47
		mu 0 4 88 77 97 99
		f 4 -51 42 -50 -49
		mu 0 4 100 96 93 101
		f 4 47 -53 50 -52
		mu 0 4 99 97 96 100
		f 4 41 52 43 -54
		mu 0 4 95 96 97 98
		f 4 -57 -56 8 -55
		mu 0 4 102 103 73 74
		f 4 55 -58 44 35
		mu 0 4 73 103 98 78
		f 4 40 -60 7 -59
		mu 0 4 94 95 72 69
		f 4 59 53 57 -61
		mu 0 4 72 95 98 103
		f 4 6 60 56 -62
		mu 0 4 71 72 103 102
		f 4 -66 -65 -64 -63
		mu 0 4 104 107 106 105
		f 4 -70 -69 -68 -67
		mu 0 4 108 111 110 109
		f 4 -73 39 -72 -71
		mu 0 4 112 93 94 113
		f 4 49 72 -75 -74
		mu 0 4 101 93 112 114
		f 4 -78 69 -77 -76
		mu 0 4 115 111 108 116
		f 4 74 -80 77 -79
		mu 0 4 114 112 111 115
		f 4 68 79 70 -81
		mu 0 4 110 111 112 113
		f 4 -84 -83 4 -82
		mu 0 4 117 118 69 70
		f 4 82 -85 71 58
		mu 0 4 69 118 113 94
		f 4 67 -87 65 -86
		mu 0 4 109 110 107 104
		f 4 86 80 84 -88
		mu 0 4 107 110 113 118
		f 4 64 87 83 -89
		mu 0 4 106 107 118 117
		f 4 -93 -92 -91 -90
		mu 0 4 119 122 121 120
		f 4 -96 66 -95 -94
		mu 0 4 123 108 109 124
		f 4 76 95 -98 -97
		mu 0 4 116 108 123 125
		f 4 -101 92 -100 -99
		mu 0 4 126 122 119 127
		f 4 97 -103 100 -102
		mu 0 4 125 123 122 126
		f 4 91 102 93 -104
		mu 0 4 121 122 123 124
		f 4 -107 -106 62 -105
		mu 0 4 128 129 104 105
		f 4 105 -108 94 85
		mu 0 4 104 129 124 109
		f 4 90 -110 3 -109
		mu 0 4 120 121 68 65
		f 4 109 103 107 -111
		mu 0 4 68 121 124 129
		f 4 2 110 106 -112
		mu 0 4 67 68 129 128
		f 4 0 113 -115 -113
		mu 0 4 62 2 131 130
		f 4 1 115 -117 -114
		mu 0 4 2 64 132 131
		f 4 5 121 -123 -120
		mu 0 4 5 36 134 133
		f 4 9 127 -129 -126
		mu 0 4 7 23 136 135
		f 4 18 138 -140 -137
		mu 0 4 9 13 138 137
		f 4 20 142 -144 -142
		mu 0 4 0 10 140 139
		f 4 22 141 -146 -139
		mu 0 4 13 0 139 138
		f 4 23 147 -149 -147
		mu 0 4 15 6 142 141
		f 4 26 146 -152 -143
		mu 0 4 10 15 141 140
		f 4 29 155 -157 -155
		mu 0 4 18 3 144 143
		f 4 30 157 -159 -156
		mu 0 4 3 19 145 144
		f 4 33 136 -162 -158
		mu 0 4 19 9 137 145
		f 4 38 154 -167 -128
		mu 0 4 23 18 143 136
		f 4 46 174 -176 -148
		mu 0 4 6 25 146 142
		f 4 48 178 -180 -178
		mu 0 4 29 4 148 147
		f 4 51 177 -183 -175
		mu 0 4 25 29 147 146
		f 4 54 125 -187 -186
		mu 0 4 32 7 135 149
		f 4 61 185 -194 -122
		mu 0 4 36 32 149 134
		f 4 63 196 -198 -195
		mu 0 4 38 51 151 150
		f 4 73 207 -209 -179
		mu 0 4 4 40 152 148
		f 4 75 211 -213 -211
		mu 0 4 44 37 154 153
		f 4 78 210 -216 -208
		mu 0 4 40 44 153 152
		f 4 81 119 -220 -219
		mu 0 4 47 5 133 155
		f 4 88 218 -227 -197
		mu 0 4 51 47 155 151
		f 4 89 228 -230 -228
		mu 0 4 56 52 157 156
		f 4 96 236 -238 -212
		mu 0 4 37 53 158 154
		f 4 98 240 -242 -240
		mu 0 4 57 1 160 159
		f 4 99 227 -243 -241
		mu 0 4 1 56 156 160
		f 4 101 239 -245 -237
		mu 0 4 53 57 159 158
		f 4 104 194 -249 -248
		mu 0 4 60 38 150 161
		f 4 108 112 -253 -229
		mu 0 4 52 62 130 157
		f 4 111 247 -256 -116
		mu 0 4 64 60 161 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leaf2";
	rename -uid "4E594005-4BA5-C65B-0284-DC8A2B74BCD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.25 0.5 0 0.5 0.083333336 0 0.083333336 0.5 0.083333336 0.25
		 0 0.25 0.25 0.25 0.16666667 0 0.16666667 0.25 0.16666667 0.5 0.083333336 1 0 0.75
		 0.083333336 0.75 0.25 0.75 0.16666667 0.75 0.16666667 1 0.5 0.5 0.33333334 0 0.33333334
		 0.5 0.33333334 0.25 0.5 0.25 0.41666666 0 0.41666666 0.25 0.41666666 0.5 0.33333334
		 1 0.33333334 0.75 0.5 0.75 0.41666666 0.75 0.41666666 1 0.75 0 0.75 1 0.75 0.5 0.58333331
		 0 0.58333331 0.5 0.58333331 0.25 0.75 0.25 0.66666669 0 0.66666669 0.25 0.66666669
		 0.5 0.58333331 1 0.58333331 0.75 0.75 0.75 0.66666669 0.75 0.66666669 1 1 0.5 0.83333331
		 0 0.83333331 0.5 0.83333331 0.25 1 0.25 0.91666669 0 0.91666669 0.25 0.91666669 0.5
		 0.83333331 1 0.83333331 0.75 1 0.75 0.91666669 0.75 0.91666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  0 -3.80924082 0.011946034 0 -4.74103165 0.023892067
		 0 -4.76492357 -0.059730168 0 -3.85702491 -0.08362224 0 -4.26909828 0.21666968 0 -4.30890608 -0.22951446
		 0 -4.023972511 0.15259261 0 -4.070595264 -0.20111763 -0.03926893 -4.020092964 -0.033020981
		 0 -3.7808547 -0.047784135 0 -3.87948728 0.06087603 -0.0042318646 -3.86165667 -0.042495448
		 -0.0031711059 -3.86033416 0.012037591 0 -3.78365636 -0.012359291 -0.029376974 -4.014667034 0.062658459
		 0 -3.95063639 0.10824741 -0.013315086 -3.93729186 0.037396148 -0.017784201 -3.94108677 -0.037404437
		 0 -3.92677665 -0.12543836 0 -3.81352997 -0.079673395 -0.0031027067 -3.88677788 -0.092020944
		 -0.028609402 -4.03951931 -0.12283052 -0.012987207 -3.96230149 -0.10688064 0 -3.99725366 -0.16514651
		 -0.045383044 -4.2579751 -0.012496896 0 -4.10140038 0.18881829 -0.05660519 -4.099295139 -0.027275676
		 -0.042297959 -4.093443394 0.084841661 -0.0337498 -4.25539589 0.10536132 0 -4.184021 0.21139434
		 -0.043427229 -4.1742425 0.10038751 -0.058234803 -4.17892408 -0.018911073 0 -4.14755774 -0.22675601
		 -0.041290529 -4.11809349 -0.13354518 -0.033492789 -4.27647638 -0.12630306 -0.042694777 -4.19753027 -0.13362825
		 0 -4.22791624 -0.23595293 0 -4.51369905 0.14295468 0 -4.54069805 -0.15518387 -0.00063145743 -4.49439573 -0.02974597
		 0 -4.35334682 0.20320344 -0.023969289 -4.3357501 -0.012777399 -0.01776435 -4.33522224 0.097195998
		 -0.00064076058 -4.49345636 0.056026213 0 -4.43512964 0.17651662 -0.0043883892 -4.41427374 0.079171307
		 -0.0059058038 -4.41400671 -0.019367775 0 -4.38783646 -0.21050923 -0.017784357 -4.35399675 -0.11639796
		 -0.00034519462 -4.5111227 -0.097762845 -0.0043794471 -4.43169451 -0.1065416 0 -4.46484518 -0.18414129
		 0 -4.73762512 -0.035838101 0 -4.5902257 0.10519893 -0.0016986401 -4.57567978 -0.03797001
		 -0.0015268605 -4.57284594 0.032489751 0 -4.73262882 -0.0061085047 0 -4.66601896 0.064980306
		 -0.00089767389 -4.65242434 0.01213128 -0.0010405376 -4.65646601 -0.039126728 0 -4.61583805 -0.12455153
		 -0.0010672857 -4.59109163 -0.08689113 0 -4.74936056 -0.051991656 -0.00068081863 -4.67025185 -0.070956618
		 0 -4.69056559 -0.092402749;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 2 64 63
		f 4 4 5 6 7
		mu 0 4 34 5 36 35
		f 4 8 9 10 11
		mu 0 4 21 7 23 22
		f 4 12 13 14 15
		mu 0 4 14 8 17 16
		f 4 16 17 18 19
		mu 0 4 12 11 9 13
		f 4 20 21 -20 22
		mu 0 4 0 10 12 13
		f 4 23 24 -16 25
		mu 0 4 15 6 14 16
		f 4 26 -26 27 -22
		mu 0 4 10 15 16 12
		f 4 28 -17 -28 -15
		mu 0 4 17 11 12 16
		f 4 29 30 31 32
		mu 0 4 18 3 19 20
		f 4 33 -18 34 -32
		mu 0 4 19 9 11 20
		f 4 35 -12 36 -14
		mu 0 4 8 21 22 17
		f 4 37 -35 -29 -37
		mu 0 4 22 20 11 17
		f 4 38 -33 -38 -11
		mu 0 4 23 18 20 22
		f 4 39 40 41 42
		mu 0 4 28 24 31 30
		f 4 43 44 -13 45
		mu 0 4 27 26 8 14
		f 4 46 47 -46 -25
		mu 0 4 6 25 27 14
		f 4 48 49 -43 50
		mu 0 4 29 4 28 30
		f 4 51 -51 52 -48
		mu 0 4 25 29 30 27
		f 4 53 -44 -53 -42
		mu 0 4 31 26 27 30
		f 4 54 -9 55 56
		mu 0 4 32 7 21 33
		f 4 -36 -45 57 -56
		mu 0 4 21 8 26 33
		f 4 58 -8 59 -41
		mu 0 4 24 34 35 31
		f 4 60 -58 -54 -60
		mu 0 4 35 33 26 31
		f 4 61 -57 -61 -7
		mu 0 4 36 32 33 35
		f 4 62 63 64 65
		mu 0 4 49 38 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 46 45
		f 4 70 71 -40 72
		mu 0 4 42 41 24 28
		f 4 73 74 -73 -50
		mu 0 4 4 40 42 28
		f 4 75 76 -70 77
		mu 0 4 44 37 43 45
		f 4 78 -78 79 -75
		mu 0 4 40 44 45 42
		f 4 80 -71 -80 -69
		mu 0 4 46 41 42 45
		f 4 81 -5 82 83
		mu 0 4 47 5 34 48
		f 4 -59 -72 84 -83
		mu 0 4 34 24 41 48
		f 4 85 -66 86 -68
		mu 0 4 39 49 50 46
		f 4 87 -85 -81 -87
		mu 0 4 50 48 41 46
		f 4 88 -84 -88 -65
		mu 0 4 51 47 48 50
		f 4 89 90 91 92
		mu 0 4 56 52 59 58
		f 4 93 94 -67 95
		mu 0 4 55 54 39 43
		f 4 96 97 -96 -77
		mu 0 4 37 53 55 43
		f 4 98 99 -93 100
		mu 0 4 57 1 56 58
		f 4 101 -101 102 -98
		mu 0 4 53 57 58 55
		f 4 103 -94 -103 -92
		mu 0 4 59 54 55 58
		f 4 104 -63 105 106
		mu 0 4 60 38 49 61
		f 4 -86 -95 107 -106
		mu 0 4 49 39 54 61
		f 4 108 -4 109 -91
		mu 0 4 52 62 63 59
		f 4 110 -108 -104 -110
		mu 0 4 63 61 54 59
		f 4 111 -107 -111 -3
		mu 0 4 64 60 61 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1F7B493-468D-6512-8035-88ABDE68B73B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0355E5B9-41E2-6990-BB55-D59F7C5EEC09";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A9461BB-4D5A-4E1C-CA20-29A0AB730F47";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0EE8A1E-410B-4958-C3D9-F984C607F73A";
createNode displayLayer -n "defaultLayer";
	rename -uid "B837DF4C-4A84-CF55-E198-689362622A93";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F96AB896-4139-C6BE-C115-0A8F8F6205CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E770627A-4D68-59CB-15C6-D78E0583A0C8";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "2AA7A930-4270-279A-CA97-8AB0DF83148D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "D6C203C8-4990-2B6B-CCD6-76B683D83D47";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "B4A4B5EF-4836-4BFF-9C8A-4D98A0934C92";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C8E9A422-44C0-E0F4-DC38-EA99CE11BA55";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.19825704020955909 -18.345002886121797 0 0 0.99994160796220244 0.010806510350944043 0 0
		 0 0 24.33547243301339 0 -11.87820748139994 7.9279805343019341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.378237 7.9333839 0 ;
	setAttr ".rs" 45063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.477365197523618 -1.2391176535834934 -12.167736216506695 ;
	setAttr ".cbx" -type "double3" -11.279108157314059 17.105885232538306 12.167736216506695 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AB5BD2C4-4E8D-348C-3D64-799A8AD535A2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.19825704020955909 -18.345002886121797 0 0 0.99994160796220244 0.010806510350944043 0 0
		 0 0 24.33547243301339 0 -11.87820748139994 7.9279805343019341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.378236 11.921776 3.5237386 ;
	setAttr ".rs" 34351;
	setAttr ".lt" -type "double3" 5.611830444784971e-16 8.8817841970012523e-16 -0.62604048074313678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.398308878592244 10.064379302109586 -1.0928846421631537 ;
	setAttr ".cbx" -type "double3" -11.358162581167967 13.779172690213221 8.1403616645413379 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EC36931B-47A4-B3B9-6EBA-29883C2B91B7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.18136695 0.043100569 -0.16549397 ;
	setAttr ".tk[9]" -type "float3" -0.61613679 0.043100569 -0.16549397 ;
	setAttr ".tk[10]" -type "float3" -0.61613679 0.043100569 0.45509085 ;
	setAttr ".tk[11]" -type "float3" 0.18136695 0.043100569 0.45509085 ;
	setAttr ".tk[12]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -7.0780516e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -7.0780516e-08 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2D0567CC-4AD7-884A-E132-7AB41D493072";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "26AA4E39-486E-A5E1-1137-34B3B76070F6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "75CFAF70-4262-2E99-7313-1C8D39B040FF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.8430582696488698 0 0 0 0 1.3745138573079227 0 0 0 0 1 0
		 18.066475234817062 0.69900860721106461 -0.59206166461535759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.066475 0.69900858 -0.092061661 ;
	setAttr ".rs" 39779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.144946099992627 0.01175167855710324 -0.092061664615357586 ;
	setAttr ".cbx" -type "double3" 18.988004369641498 1.386265535865026 -0.092061664615357586 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1DA3B4E3-44E1-5C19-1940-F48DDE3BEB52";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.8430582696488698 0 0 0 0 1.3745138573079227 0 0 0 0 1 0
		 18.066475234817062 0.69900860721106461 -0.59206166461535759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.066475 0.53743595 -0.092061661 ;
	setAttr ".rs" 47795;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 -0.86474801692647074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.218511432841886 0.085339820567275515 -0.092061664615357586 ;
	setAttr ".cbx" -type "double3" 18.914439036792238 0.98953205195365379 -0.092061664615357586 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E8B239F7-4822-C6D6-E36F-A79D4238AB00";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.039914809 0.053537585 0 ;
	setAttr ".tk[9]" -type "float3" -0.039914809 0.053537585 0 ;
	setAttr ".tk[10]" -type "float3" -0.039914809 -0.28863549 0 ;
	setAttr ".tk[11]" -type "float3" 0.039914809 -0.28863549 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "26D54CA4-493A-7449-163B-25ACF645F948";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9E74AA41-4B53-7F24-ADEF-B586214E96F7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.73694399749730966 0 0 0 0 0.12307624188657575 0 0
		 0 0 0.66764448325842929 0 17.706578626426023 0 0.87868206569259799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.706579 0 0.87868208 ;
	setAttr ".rs" 37434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.338106627677369 -0.061538120943287873 0.54485982406338329 ;
	setAttr ".cbx" -type "double3" 18.075050625174676 0.061538120943287873 1.2125043073218127 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FA98A918-4E79-8F62-DFC2-B1A3EF63D153";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.73694399749730966 0 0 0 0 0.12307624188657575 0 0
		 0 0 0.66764448325842929 0 17.706578626426023 0 0.87868206569259799 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.706577 0 0.87868208 ;
	setAttr ".rs" 63200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.338106627677369 -0.049270584599443966 0.54485982406338329 ;
	setAttr ".cbx" -type "double3" 18.07504921956555 0.049270584599443966 1.2125043869112371 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B22155C6-4BD3-E5B3-943A-AEBBF51B3B8E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.099674277 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.099674277 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.099674277 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.099674277 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.099674277 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.099674277 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.099674277 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.099674277 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2A052619-49C4-931F-0594-66BF12F438A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4:5]" "e[15]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 0 0.73694399749730966 0 0 0.11786056787080013 0 1.4433756718866477e-17 0
		 8.1762867939082406e-17 0 -0.66764448325842929 0 17.296621207599966 0.46623908285159099 0.79415892101032426 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "26848CB4-41ED-D633-F77C-BA9F34D0F5F5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" 0.01609684 0 -0.026186703 ;
	setAttr ".tk[17]" -type "float3" -0.01609684 0 -0.026186703 ;
	setAttr ".tk[18]" -type "float3" -0.01609684 0 -0.026186703 ;
	setAttr ".tk[19]" -type "float3" 0.01609684 0 -0.026186703 ;
	setAttr ".tk[20]" -type "float3" -0.01609684 0 0.026186703 ;
	setAttr ".tk[21]" -type "float3" -0.01609684 0 0.026186703 ;
	setAttr ".tk[22]" -type "float3" 0.01609684 0 0.026186703 ;
	setAttr ".tk[23]" -type "float3" 0.01609684 0 0.026186703 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6DB5E60D-432C-0C09-74DC-A78C5D6FE3FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2:3]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 0 0.73694399749730966 0 0 0.11786056787080013 0 1.4433756718866477e-17 0
		 8.1762867939082406e-17 0 -0.66764448325842929 0 17.296621207599966 0.46623908285159099 0.79415892101032426 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "BDBDCF6E-41E9-7ED4-78B3-2DAF871E6063";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "41FE4B71-4A21-4F9B-B6C7-9A8C219046B7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.4176341727434902 0 0 0 0 3.2945780862966285 0 0 0 0 2.3969042354722276 0
		 6.1848935860179139 8.7717915182992154 0.97481064911043536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1848936 9.943614 2.1732628 ;
	setAttr ".rs" 38663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9760764996461688 9.4681481971345534 2.1732627668465492 ;
	setAttr ".cbx" -type "double3" 8.3937106723896591 10.419080561447529 2.1732627668465492 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "63C5AE35-45BE-2D7F-406F-A1A4F63D6C1B";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.4176341727434902 0 0 0 0 3.2945780862966285 0 0 0 0 2.3969042354722276 0
		 6.1848935860179139 8.7717915182992154 0.97481064911043536 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1848941 9.943614 2.1732628 ;
	setAttr ".rs" 58638;
	setAttr ".lt" -type "double3" 0 0 -1.7567999253917321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0728582270791893 9.5623725162290789 2.1732627668465492 ;
	setAttr ".cbx" -type "double3" 8.29692947157967 10.324854818654869 2.1732627668465492 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "74C6607C-4EC7-0B5E-DA35-66A0B9C7787F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.021908052 -0.028599994 0 ;
	setAttr ".tk[17]" -type "float3" -0.021908052 -0.028599994 0 ;
	setAttr ".tk[18]" -type "float3" 0.020159122 0.028599996 0 ;
	setAttr ".tk[19]" -type "float3" -0.020159122 0.028599996 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "12C0B9FB-4DE7-F195-2AE9-798C80132181";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.5618177221867473 0 0 0 0 0.62185223390854694 0 0 0 0 1.0373790946261716 0
		 6.4849038808671224 9.8994904234100218 2.3820873604671329 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4849038 10.210417 2.3820875 ;
	setAttr ".rs" 41352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7039950197737488 10.210416540364296 1.8633978131540472 ;
	setAttr ".cbx" -type "double3" 8.2658127419604952 10.210416540364296 2.9007769077802186 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FEE4CE3A-4C50-31BA-E290-1DA646BD7880";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.7425879761139043 0 0 0 0 0.6924234877491815 0 0 0 0 2.2233516080076203 0
		 6.1453324667415918 9.9105109156215896 1.7374441328981183 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1453319 10.256724 1.7374444 ;
	setAttr ".rs" 38019;
	setAttr ".lt" -type "double3" 0 0 -0.5839960945554612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3927026660886694 10.256723980189173 0.8494806459273827 ;
	setAttr ".cbx" -type "double3" 7.8979613750920068 10.256723980189173 2.6254081499571851 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EE684C6B-4DC4-2884-A4DE-83869BB00A09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.031706583 0 -0.10061941 ;
	setAttr ".tk[9]" -type "float3" -0.031706583 0 -0.10061941 ;
	setAttr ".tk[10]" -type "float3" -0.031706583 0 0.10061941 ;
	setAttr ".tk[11]" -type "float3" 0.031706583 0 0.10061941 ;
createNode revolve -n "revolve1";
	rename -uid "4700CE3E-43C8-C2DA-1021-3C8A659BF8B2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 0.3511714119833913 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "87F9386B-434F-763B-F0EB-2A90F4EC52D1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "F869E950-4BF9-E173-5F75-5D959A5D5573";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft1";
	rename -uid "9C03F521-4C2F-865E-F630-BA9DF1937D42";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "0D9DEE69-40F9-3D93-3570-2CA7A1FA923A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "022EAF3E-4121-EFB0-B605-A0B0D18AAC71";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C12D1B48-4D57-5AA9-0A4D-CCB653A9A997";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AA12188-48FF-A8D2-C88D-1F9877D81740";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1026\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 510\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1026\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1026\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1026\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99ACE9CE-4302-A4D8-34ED-C79C0450DA3E";
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
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyNormal1.out" "revolvedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape9.i";
connectAttr "polyBevel2.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape15.i";
connectAttr "polyCylinder3.out" "pCylinderShape24.i";
connectAttr "polyCylinder2.out" "pCylinderShape22.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyCube4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape10.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape10.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyCube5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape4.ws" "loft1.ic[1]";
connectAttr "curveShape3.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafShape13.iog" ":initialShadingGroup.dsm" -na;
// End of prisonRoomScene_Kallin.ma
