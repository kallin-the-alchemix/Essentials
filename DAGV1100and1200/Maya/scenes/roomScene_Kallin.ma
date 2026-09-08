//Maya ASCII 2027 scene
//Name: roomScene_Kallin.ma
//Last modified: Tue, Sep 08, 2026 04:26:44 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.2.0";
requires "stereoCamera" "10.0";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8069C19A-4428-F06E-8760-C7AFE205F23B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3C56AD2E-4CE7-3414-B34D-C98DA0A5D526";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8280995096807269 5.0018472969287302 -0.27272883082157734 ;
	setAttr ".r" -type "double3" -16.53835273269021 -1786.5999999994135 1.2260871514897799e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "989D7ABB-4D88-35EA-8FCC-F888BD178303";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.6492494424370392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.004031275744803553 1.7500162707079825 -11.063474095732907 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1EB7888B-4E2F-210A-F63F-05982D339B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A0256EB-4AD7-42CA-1DE6-9899D6D33973";
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
	rename -uid "F4E75821-4DCC-4D7F-1BE0-B0B31CEFEBBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E875F31-4112-D267-FB2C-F9BD87D2BE5E";
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
	rename -uid "398A4C23-4A96-C8FA-7CFE-F3A3477008C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3D3BFFF-4041-23ED-908D-1BAD3D67342F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "roomScene_Kallin:chair1";
	rename -uid "C36471B4-46FA-5C09-A0D9-50B30FB55C38";
	setAttr ".t" -type "double3" 0 0 0.2995220433424246 ;
createNode transform -n "roomScene_Kallin:pCube13" -p "roomScene_Kallin:chair1";
	rename -uid "BB482236-4575-85C5-AC2D-489C5401BBAE";
	setAttr ".t" -type "double3" 3.8014000011521425 1.7397686918023085 4.5159161410686997 ;
	setAttr ".s" -type "double3" 2.8123004472724609 0.2013168686404942 -2.6938303308913008 ;
createNode mesh -n "roomScene_Kallin:pCubeShape13" -p "roomScene_Kallin:pCube13";
	rename -uid "B350F4EF-4C3A-6DF3-499D-E99387B22E98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "roomScene_Kallin:polySurfaceShape3" -p "roomScene_Kallin:pCube13";
	rename -uid "52CE6140-4093-2141-8688-2AB0640CDA02";
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
createNode transform -n "roomScene_Kallin:pCube9" -p "roomScene_Kallin:chair1";
	rename -uid "C5F9F073-463D-D54E-513B-D9BAF9F6FB3A";
	setAttr ".t" -type "double3" 2.7046450695102848 0.77987183698185847 3.4923261498344065 ;
	setAttr ".s" -type "double3" 0.24573270931362959 1.7704695840996867 0.22539715470869287 ;
createNode mesh -n "roomScene_Kallin:pCubeShape9" -p "roomScene_Kallin:pCube9";
	rename -uid "325BF2C8-4DC1-EF28-03E2-CC8756A1B884";
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
createNode transform -n "roomScene_Kallin:pCube10" -p "roomScene_Kallin:chair1";
	rename -uid "5123D829-4A68-E4D5-E579-AE8F3D57965E";
	setAttr ".t" -type "double3" 2.7861299550700656 0.78721846756817793 5.6058061830031862 ;
	setAttr ".s" -type "double3" 0.24573270931362959 1.7704695840996867 0.22539715470869287 ;
createNode mesh -n "roomScene_Kallin:pCubeShape10" -p "roomScene_Kallin:pCube10";
	rename -uid "D98BD7D6-4490-501B-F569-D28BDD41404D";
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
createNode transform -n "roomScene_Kallin:pCube12" -p "roomScene_Kallin:chair1";
	rename -uid "F5B37B7F-490B-F462-BDAE-CF807A6E1440";
	setAttr ".t" -type "double3" 4.9457885416784997 0.787635462398109 5.5526904026040551 ;
	setAttr ".s" -type "double3" 0.24573270931362959 1.7704695840996867 0.22539715470869287 ;
createNode mesh -n "roomScene_Kallin:pCubeShape12" -p "roomScene_Kallin:pCube12";
	rename -uid "319D08BF-463E-1200-020D-E89A36204145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 1 2 1 3 4 1 5 6 1 7 0 1 7 3 1 0 4 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 0 12 -5
		mu 0 3 0 1 2
		f 3 -13 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 2 14 -9
		mu 0 3 4 5 6
		f 3 -15 9 -4
		mu 0 3 6 5 7
		f 3 3 15 -11
		mu 0 3 6 7 8
		f 3 -16 11 -1
		mu 0 3 8 7 9
		f 3 -12 16 -6
		mu 0 3 1 10 3
		f 3 -17 -10 -8
		mu 0 3 3 10 11
		f 3 10 17 8
		mu 0 3 12 0 13
		f 3 -18 4 6
		mu 0 3 13 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "roomScene_Kallin:polySurfaceShape1" -p "roomScene_Kallin:pCube12";
	rename -uid "DDF3BD45-473C-B748-23F8-A680E075AF86";
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
createNode transform -n "roomScene_Kallin:pCube8" -p "roomScene_Kallin:chair1";
	rename -uid "86E4FB75-46FF-4EFA-BE0E-1C9E410E93EA";
	setAttr ".t" -type "double3" 4.9457885416784997 0.77781961894321894 3.5223403987647925 ;
	setAttr ".s" -type "double3" 0.24573270931362959 1.7704695840996867 0.22539715470869287 ;
createNode mesh -n "roomScene_Kallin:pCubeShape8" -p "roomScene_Kallin:pCube8";
	rename -uid "8640DAC9-489A-5CE7-CD62-19B8B4BD45AE";
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
createNode transform -n "roomScene_Kallin:pCube11" -p "roomScene_Kallin:chair1";
	rename -uid "8ACF13C1-481A-081B-AC99-33B7535B22E1";
	setAttr ".t" -type "double3" 5.1067439547215754 3.0011892876509849 4.5057033759805565 ;
	setAttr ".r" -type "double3" 0 0 -89.940201082190981 ;
	setAttr ".s" -type "double3" 2.3314438974910301 0.19402127022563628 -2.6617792501826667 ;
createNode mesh -n "roomScene_Kallin:pCubeShape11" -p "roomScene_Kallin:pCube11";
	rename -uid "653BF242-47C0-1B3D-A3A6-1492C90F106C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "roomScene_Kallin:polySurfaceShape4" -p "roomScene_Kallin:pCube11";
	rename -uid "59E3031B-46E1-5F99-58A7-7C91566140C0";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "roomScene_Kallin:materialXStack1";
	rename -uid "36BAE705-4BE5-17EA-CD0A-0AB0A2673328";
createNode materialxStack -n "roomScene_Kallin:materialXStackShape1" -p "roomScene_Kallin:materialXStack1";
	rename -uid "5B54F50B-4643-29D1-34E0-DBAE3A0D1122";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAAB23icdVHJjoJAEL3zFZU+G+gWJlGDePHmcpkPIDVQKEkvpAGjf2+DYBiil07X9paqeHdXEm5k69LoLRM+Z7vEixU2ZEuU92kpXDPIjDS2rjCjLXNPnV1Y4gHEJ3zgEdUf2QY0KledZASD5lG5XN3aopu6Yk6WgTY55VS8es/7VL7a0/9tHb5jKHXVjti9ihG0D0IGN5StC7m/FOECuC+iaBmJ7sd/eLRyIoJeajBR1icGutHzwLGxxqjfjDSlB5Sy1JtuLp1bGqcmbpyTGeQnD7NdfF3Qp20ORmYs7m7B+3CJ9wTv054l\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNCsIwEIX3PUWYA1jFlaU/CN1ZKugBSkynGshPSVqptzfWVErAzcAw8977ZtJikoI80ViuVQa7zRaKPEolHdBwKqb1aH8AwrTQxvaUYQauWHaHPCIkFVTe0AxEUekmvtsBGV696+1ous/2g7ZogCjdYotdBsdLfa7Kpi4brwASz3ZesGB428RoLa8MFTYnKgRXSRUELYJVhjMP3GZiF8JVPy7EAeFf7PC+L24cJLgPxr8X5tEbmVp56g==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAADwHicjZPRboIwFIbveYqm1wZhgIhBzTLvtrhlewDSlKLNStu0YNzb78iAqBuwmzan7f/1nJP/pNtzKdCJGcuVXGPf9fB246QlqZjhRJyvr4IEI6qEMlYTytYYFksPeOMglFJiMk24rJAkJdz1sY9R9aXhxNamuCiOJGcGI6lylrNijR/f968vu2y/y3pNgwQol7rugFYzWgt40WTQQZsgwOhERA2hP0OeG4UPEewYzccwgh+OVQYZcXkYoyVJ6E/TCsE1LEoPoDx3GUfxDA2jKkOkLbm9NHu0Rs+NF+OoQpBPNsGIlkt/mvGPJnluEIeLadR0h4ATjXGoItV4VT9qNwjClpDOe081YevBzt0teGWUKj8okyx7JkJwuXoC1duNezvJlXHBsXe8P317a/vBWfg9Nm0Fd3/AcM776dw438qEMKk=\",\n"
		+ "        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n"
		+ "        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document9\"\n    }\n]\n");
createNode transform -n "roomScene_Kallin:Table_floor";
	rename -uid "15420E68-4CC4-90E0-5A9F-63AD239650B9";
createNode transform -n "roomScene_Kallin:pCube1" -p "roomScene_Kallin:Table_floor";
	rename -uid "5DBD4D30-407A-1690-4FA0-72B4F35169AE";
	setAttr ".t" -type "double3" 0 -0.65270714785585415 0 ;
	setAttr ".s" -type "double3" 23.303940314671621 0.79135596296941091 22.934110332972772 ;
createNode mesh -n "roomScene_Kallin:pCubeShape1" -p "roomScene_Kallin:pCube1";
	rename -uid "838FC758-4AD1-469C-5DD4-EFA4667AA471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "roomScene_Kallin:pCube2" -p "roomScene_Kallin:Table_floor";
	rename -uid "5E54CFB0-49F5-6E4C-94E9-36AEB70E0C5E";
	setAttr ".t" -type "double3" 2.6526914785791837 1.5268501481727652 7.1908585728059373 ;
	setAttr ".s" -type "double3" 0.46937543583652813 3.3817839513236283 0.43053237814050355 ;
createNode mesh -n "roomScene_Kallin:pCubeShape2" -p "roomScene_Kallin:pCube2";
	rename -uid "C7B20CF7-416A-7AB7-071D-0C9A8B98C51C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19144914 0 -0.19144914 ;
	setAttr ".pt[1]" -type "float3" -0.19144914 0 -0.19144914 ;
	setAttr ".pt[6]" -type "float3" 0.19144914 0 0.19144914 ;
	setAttr ".pt[7]" -type "float3" -0.19144914 0 0.19144914 ;
createNode transform -n "roomScene_Kallin:pCube3" -p "roomScene_Kallin:Table_floor";
	rename -uid "ADBB80E7-46B1-0499-F634-67863D4C042F";
	setAttr ".t" -type "double3" 2.6526914785791837 1.5268501481727652 2.4583936810105227 ;
	setAttr ".s" -type "double3" 0.46937543583652813 3.3817839513236283 0.43053237814050355 ;
createNode mesh -n "roomScene_Kallin:pCubeShape3" -p "roomScene_Kallin:pCube3";
	rename -uid "412E6FE6-4CA1-B96A-7576-EBB4F50A6F86";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19490318 0 -0.19490318 ;
	setAttr ".pt[1]" -type "float3" -0.19490318 0 -0.19490318 ;
	setAttr ".pt[6]" -type "float3" 0.19490318 0 0.19490318 ;
	setAttr ".pt[7]" -type "float3" -0.19490318 0 0.19490318 ;
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
createNode transform -n "roomScene_Kallin:pCube4" -p "roomScene_Kallin:Table_floor";
	rename -uid "03551164-4E9D-F0FA-86D8-818873DD272C";
	setAttr ".t" -type "double3" -0.60229427641720035 1.5268501481727652 2.4583936810105227 ;
	setAttr ".s" -type "double3" 0.46937543583652813 3.3817839513236283 0.43053237814050355 ;
createNode mesh -n "roomScene_Kallin:pCubeShape4" -p "roomScene_Kallin:pCube4";
	rename -uid "BF8DB3C2-42D9-A331-0676-A2B3BE61DC92";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.19512516 0 -0.19512516 ;
	setAttr ".pt[1]" -type "float3" -0.19512516 0 -0.19512516 ;
	setAttr ".pt[6]" -type "float3" 0.19512516 0 0.19512516 ;
	setAttr ".pt[7]" -type "float3" -0.19512516 0 0.19512516 ;
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
createNode transform -n "roomScene_Kallin:pCube5" -p "roomScene_Kallin:Table_floor";
	rename -uid "2FB0A808-4846-CDE0-ECBA-A69B602DD371";
	setAttr ".t" -type "double3" -0.60229427641720035 1.5268501481727652 7.1818770821580475 ;
	setAttr ".s" -type "double3" 0.46937543583652813 3.3817839513236283 0.43053237814050355 ;
createNode mesh -n "roomScene_Kallin:pCubeShape5" -p "roomScene_Kallin:pCube5";
	rename -uid "0B978949-4052-3ECE-4793-F695DADF1F55";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18777274 0 -0.18777274 ;
	setAttr ".pt[1]" -type "float3" -0.18777274 0 -0.18777274 ;
	setAttr ".pt[6]" -type "float3" 0.18777274 0 0.18777274 ;
	setAttr ".pt[7]" -type "float3" -0.18777274 0 0.18777274 ;
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
createNode transform -n "roomScene_Kallin:pCube6" -p "roomScene_Kallin:Table_floor";
	rename -uid "4B80A4E6-46A3-C10C-D57E-F6A0B13FCD9D";
	setAttr ".t" -type "double3" 1.05239227437455 3.2287190069239298 4.7964193506167909 ;
	setAttr ".s" -type "double3" 5.8750683051823875 0.2794798196565263 -8.1438841968466402 ;
createNode mesh -n "roomScene_Kallin:pCubeShape6" -p "roomScene_Kallin:pCube6";
	rename -uid "DD838032-4E8A-0017-4DD7-B5810375397E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "roomScene_Kallin:polySurfaceShape2" -p "roomScene_Kallin:pCube6";
	rename -uid "C316B7FD-48FC-7002-18DF-13B82E7ABBCA";
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
createNode transform -n "pCube1" -p "roomScene_Kallin:Table_floor";
	rename -uid "400B95DC-42F1-2678-0892-5585D4789851";
	setAttr ".t" -type "double3" 0 6.7739454608852583 -11.999377987994411 ;
	setAttr ".r" -type "double3" -91.431848550263496 0 0 ;
	setAttr ".s" -type "double3" 23.303940314671621 0.79135596296941091 15.201896401717176 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F48ED058-491F-D83E-678D-59BFAA8F08B9";
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
createNode transform -n "pCube2" -p "roomScene_Kallin:Table_floor";
	rename -uid "82EC35BA-4FB1-C9FD-C82B-8DAE0374556B";
	setAttr ".t" -type "double3" -11.235627058150875 7.0358603145637399 -0.12571155964129588 ;
	setAttr ".r" -type "double3" -185.49974857372368 88.561528234034839 -95.501471680190903 ;
	setAttr ".s" -type "double3" 23.303940314671621 0.79135596296941091 15.201896401717176 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "98691474-435F-3D3D-32F6-319FF4B2B145";
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
createNode transform -n "Bookshelf1";
	rename -uid "72F39AFC-40CF-2A99-C495-3FA52D95AF5A";
	setAttr ".t" -type "double3" -0.0040310736786476342 0.91325401760871405 -10.560914191567688 ;
	setAttr ".s" -type "double3" 3.3901075429589227 1.8838377471968391 1.5598514191926509 ;
createNode mesh -n "BookshelfShape1" -p "Bookshelf1";
	rename -uid "C9BD7D2C-4F42-D5AA-EE68-93B20DE73640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Books1";
	rename -uid "DF246E6E-4632-20B5-8163-C087DF1EDAC5";
createNode transform -n "pBook9" -p "Books1";
	rename -uid "0F716784-46AF-45F4-46C5-F68A5C9882D3";
	setAttr ".t" -type "double3" 0.73317669542600983 0.70007959647258144 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.1853222119033609 1.175916865330316 ;
createNode mesh -n "pBookShape9" -p "pBook9";
	rename -uid "F250B03A-42AA-9B39-007E-3DA02051C419";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook1" -p "Books1";
	rename -uid "08AE5A84-4868-E7B2-0946-72819A906A20";
	setAttr ".t" -type "double3" -1.008585383423606 0.80704298246712658 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1.3947712055988652 ;
createNode mesh -n "pBookShape1" -p "pBook1";
	rename -uid "CEEB3A72-441F-A1E5-EECA-6B8E217EF53F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook7" -p "Books1";
	rename -uid "2CEF34EC-4F99-7F8F-35DB-069F5C0CB07D";
	setAttr ".t" -type "double3" 0.99776869621017339 0.78689935890283036 -10.560914191567688 ;
	setAttr ".r" -type "double3" -7.4399264539672219 88.875441247819296 91.21930342354473 ;
	setAttr ".s" -type "double3" 1 0.23993868269769122 1.2967640811227459 ;
createNode mesh -n "pBookShape7" -p "pBook7";
	rename -uid "6ED98126-45C7-CA5B-1696-34A29010FDFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook8" -p "Books1";
	rename -uid "9E52AA90-48FF-B58B-32D5-91BBFD162B70";
	setAttr ".t" -type "double3" 1.2867176246385239 0.70721021130687167 -10.560914191567688 ;
	setAttr ".r" -type "double3" -10.898590532994142 88.875441247819154 91.219303423547188 ;
	setAttr ".s" -type "double3" 1 0.23295280177190605 1.1450085797961198 ;
createNode mesh -n "pBookShape8" -p "pBook8";
	rename -uid "CBF172C4-4747-3E32-D815-56A4A3BCFB03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook2" -p "Books1";
	rename -uid "813104BB-4234-9637-47FC-4881CB8784A8";
	setAttr ".t" -type "double3" -0.67243943917458471 0.62823615381530762 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1 ;
createNode mesh -n "pBookShape2" -p "pBook2";
	rename -uid "B9D69FD9-42C2-BE1F-5B66-44870E9CF7D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "roomScene_Kallin:pBook1" -p "Books1";
	rename -uid "6A0C0B13-4D90-9D5C-460E-E59CC714C91D";
	setAttr ".t" -type "double3" -1.3562028199857634 0.78974581697851431 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1.2755111219628834 ;
createNode mesh -n "roomScene_Kallin:pBookShape1" -p "roomScene_Kallin:pBook1";
	rename -uid "FDE23C2C-46D1-E1D3-2039-F68CA67AB928";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
createNode transform -n "pBook6" -p "Books1";
	rename -uid "0646616D-45D8-9B4C-22CB-699583B768FB";
	setAttr ".t" -type "double3" 0.49054313622899903 0.62823615381530762 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1 ;
createNode mesh -n "pBookShape6" -p "pBook6";
	rename -uid "EAE246AB-4D9B-B20C-6AAF-C6B68671E5C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook5" -p "Books1";
	rename -uid "B1252356-4552-D15D-BB13-6DAF0F5423DF";
	setAttr ".t" -type "double3" 0.23980508609847162 0.77062558474489973 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.1853222119033609 1.3216325676435887 ;
createNode mesh -n "pBookShape5" -p "pBook5";
	rename -uid "86238F5C-4D66-F8B0-E7CC-77B88B429EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook3" -p "Books1";
	rename -uid "ED33E002-4F4B-C6A7-C3A9-FB960FCAA7EA";
	setAttr ".t" -type "double3" -0.33999029738969488 0.72628010946260102 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1.2422603020489771 ;
createNode mesh -n "pBookShape3" -p "pBook3";
	rename -uid "62721A24-4792-0CC2-6FA6-12BD3F80851E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook4" -p "Books1";
	rename -uid "83071546-49FC-49EC-9569-54A423D7A648";
	setAttr ".t" -type "double3" -0.019142805501720983 0.62823615381530762 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1 ;
createNode mesh -n "pBookShape4" -p "pBook4";
	rename -uid "7FB345DE-416A-9BD5-4EC0-09A19FB54C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook10" -p "Books1";
	rename -uid "2DEF1DB7-4523-F789-89D3-92BBFC497BC2";
	setAttr ".t" -type "double3" 0.23980508609847162 2.6437519525797977 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.1853222119033609 1.3216325676435887 ;
createNode mesh -n "pBookShape10" -p "pBook10";
	rename -uid "362C872B-41D4-E476-C4C9-FB95C835F8E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook11" -p "Books1";
	rename -uid "247DBED8-42C3-A7F5-CF68-7F9770CBF8F1";
	setAttr ".t" -type "double3" 1.2867176246385239 2.5803365791417696 -10.560914191567688 ;
	setAttr ".r" -type "double3" -10.898590532994142 88.875441247819154 91.219303423547188 ;
	setAttr ".s" -type "double3" 1 0.23295280177190605 1.1450085797961198 ;
createNode mesh -n "pBookShape11" -p "pBook11";
	rename -uid "A0F24715-4987-956F-C3D4-4A8DBEA364B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook12" -p "Books1";
	rename -uid "C7EF543F-4AF8-CC80-24B1-F2976131850C";
	setAttr ".t" -type "double3" -1.008585383423606 2.6801693503020245 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1.3947712055988652 ;
createNode mesh -n "pBookShape12" -p "pBook12";
	rename -uid "AACF5926-4539-B710-F871-4E808EF24D1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook13" -p "Books1";
	rename -uid "3D5756F8-4A34-D9CC-1F3F-D1BC738CBC94";
	setAttr ".t" -type "double3" -0.33999029738969488 2.599406477297499 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1.2422603020489771 ;
createNode mesh -n "pBookShape13" -p "pBook13";
	rename -uid "13FF7ED5-4903-2B3C-B25B-679500D3324A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook14" -p "Books1";
	rename -uid "58674D15-4457-A972-7832-A18AB526283D";
	setAttr ".t" -type "double3" -0.019142805501720983 2.5013625216502056 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1 ;
createNode mesh -n "pBookShape14" -p "pBook14";
	rename -uid "FFBDFF42-474A-1AFE-CF74-AFB99A43CE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook15" -p "Books1";
	rename -uid "CCDA963E-4899-194B-42E3-79A0D293AC94";
	setAttr ".t" -type "double3" -1.3562028199857634 2.6628721848134123 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1.2755111219628834 ;
createNode mesh -n "pBookShape15" -p "pBook15";
	rename -uid "DF7F06E3-4609-1E66-D845-6EAD042602F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook16" -p "Books1";
	rename -uid "35D69E72-4D05-603C-B248-E6B3293677ED";
	setAttr ".t" -type "double3" 0.99776869621017339 2.6600257267377283 -10.560914191567688 ;
	setAttr ".r" -type "double3" -7.4399264539672219 88.875441247819296 91.21930342354473 ;
	setAttr ".s" -type "double3" 1 0.23993868269769122 1.2967640811227459 ;
createNode mesh -n "pBookShape16" -p "pBook16";
	rename -uid "BB80E73D-40B9-2E49-7195-A9B93628F390";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook17" -p "Books1";
	rename -uid "58E40D4A-4F1E-3762-F1F1-BE8AA1596FF8";
	setAttr ".t" -type "double3" 0.73317669542600983 2.5732059643074794 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.1853222119033609 1.175916865330316 ;
createNode mesh -n "pBookShape17" -p "pBook17";
	rename -uid "30ACA708-4E93-2DCB-12B9-18B35FC36C9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook18" -p "Books1";
	rename -uid "93F3D597-42B3-BE93-9AD4-C593466D8538";
	setAttr ".t" -type "double3" 0.49054313622899903 2.5013625216502056 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1 ;
createNode mesh -n "pBookShape18" -p "pBook18";
	rename -uid "F2C208C5-4415-D0A6-1B49-8EB3A0071B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pBook19" -p "Books1";
	rename -uid "3D4CA90D-41B5-EECD-AAC3-999384536BA1";
	setAttr ".t" -type "double3" -0.67243943917458471 2.5013625216502056 -10.560914191567688 ;
	setAttr ".r" -type "double3" 4.8617484892855484e-13 88.875441247819253 91.219303423542726 ;
	setAttr ".s" -type "double3" 1 0.28090089140286556 1 ;
createNode mesh -n "pBookShape19" -p "pBook19";
	rename -uid "8D9FBA23-46A6-2927-126A-508C029A3B18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:19]" "f[23:25]" "f[29:31]" "f[33]" "f[37:39]" "f[43:45]" "f[52:57]" "f[64:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[8:9]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[14:16]" "f[20:22]" "f[26:28]" "f[32]" "f[34:36]" "f[40:42]" "f[46:51]" "f[58:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6:7]" "f[11]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0.25 0.38026169 1 0.125 0.018606663
		 0.38020945 0.25 0.625 0.5 0.38022664 0.75 0.625 1 0.375 0.018731117 0.125 0.23139858
		 0.38026169 0 0.625 0 0.625 0.25 0.3802073 0.25 0.375 0.23145437 0.375 0.021917626
		 0.38022524 0.5 0.625 0.5 0.625 0.75 0.38076016 0.75 0.375 0.73139334 0.375 0.52240396
		 0.38059372 0 0.625 0 0.625 0.25 0.375 0.25 0.37499997 0.22734936 0.375 0 0.38091183
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.72743118 0.37499997 0.52499735
		 0.625 0 0.375 0.25 0.375 0 0.625 0.5 0.375 0.75 0.375 0.72560251 0.625 0.75 0.375
		 0.51860172 0.37880597 -4.8894435e-09 0.375 0 0.375 0.23499615 0.375 0.25 0.37881982
		 0.5 0.375 0.5 0.37500003 0.73368603 0.375 0.75 0.37845743 0.25024647 0.375 0.25 0.375
		 0.5 0.125 0.25 0.37839806 0.49989399 0.36973163 0 0.38004464 0.98968703 0.37670246
		 0 0.38018832 0.99651414 0.37844807 0.7501694 0.375 0.75 0.125 0 0.37801141 0.01615222
		 0.38171712 0.0050596409 0.3775844 0.23604816 0.37574869 0.17763254 0.37865683 0.51247489
		 0.38675308 0.50405365 0.37740794 0.74416536 0.37574163 0.73242986 0.37477291 0.0016782593
		 0.41439897 0.00075536664 0.37514165 0.25007215 0.37520108 0.27340853 0.37528953 0.49974033
		 0.41604143 0.50120181 0.37535965 0.74548179 0.37508681 0.73689085 0.37607187 -1.3770249e-09
		 0.3768844 -2.4208571e-09 0.375 0.24729598 0.375 0.2419925 0.37678063 0.5 0.37813058
		 0.5 0.375 0.74705631 0.37500003 0.74128979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0 -5.9604645e-08 2.9802322e-08 
		0 -6.146729e-08 0 0 -5.7742e-08 0 0 -5.9604645e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr -s 76 ".vt[0:75]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.49688214 -0.40554237 0.50000983 0.49687964 0.43926239 0.49949476 0.4967508 0.40177727 -0.50028563
		 0.49694788 -0.40177727 -0.49954543 0.47810668 -0.40177727 0.48142156 0.47810668 0.46421242 0.48142156
		 0.47810668 0.40177727 -0.48894519 0.47810668 -0.40177727 -0.4866848 -0.47916225 0.5 0.5
		 -0.48958111 0.49006271 0.5 -0.49720827 0.4629097 0.5 -0.5 0.42581749 0.5 -0.5 0.42559433 -0.5
		 -0.4971998 0.46279716 -0.5 -0.48954955 0.4900322 -0.5 -0.47909909 0.5 -0.5 -0.5 -0.42507553 0.5
		 -0.49718028 -0.46253967 0.5 -0.48947662 -0.48996162 0.5 -0.47895324 -0.5 0.5 -0.47909343 -0.50000006 -0.49999997
		 -0.48954672 -0.49002844 -0.5 -0.49719906 -0.46278769 -0.5 -0.5 -0.42557341 -0.49999997
		 -0.4822863 -0.33107185 0.49996471 -0.47935227 -0.36782646 0.49998724 -0.47133589 -0.39473915 0.50000381
		 -0.46038446 -0.40459633 0.50000989 -0.46189654 0.43394661 0.49949476 -0.47209281 0.42371559 0.49950102
		 -0.47955376 0.39587784 0.4995181 -0.48228425 0.35787201 0.49954143 -0.47890648 0.33257294 -0.50206041
		 -0.47580808 0.3688736 -0.50206608 -0.46736094 0.3954258 -0.5020588 -0.45582879 0.40511513 -0.50204062
		 -0.45659751 -0.40511894 -0.50177681 -0.4678362 -0.39535141 -0.5018062 -0.47606272 -0.36859512 -0.50183386
		 -0.4790681 -0.33203697 -0.50185233 -0.48947099 -0.32947922 0.47972694 -0.48660269 -0.36755943 0.47973198
		 -0.47876745 -0.39542198 0.47974569 -0.46806762 -0.40559006 0.47976443 -0.46857128 0.46802521 0.47976354
		 -0.47901928 0.45809746 0.47974524 -0.48667017 0.43089104 0.47973186 -0.48947099 0.39370728 0.47972694
		 -0.48596293 0.32143021 -0.48866057 -0.482939 0.36160469 -0.48877376 -0.47467753 0.39101219 -0.488857
		 -0.46339211 0.40177727 -0.48888797 -0.463934 -0.40177727 -0.48662755 -0.47494847 -0.39126968 -0.48665643
		 -0.4830116 -0.3625679 -0.48673669 -0.48596293 -0.32335854 -0.4868468 -0.48947099 -0.35323524 0.47972694
		 -0.48749697 -0.37944221 0.4797304 -0.4821046 -0.39862061 0.47973984 -0.47474071 -0.40561676 0.47975275
		 -0.48947099 0.41567039 0.47972694 -0.47474071 0.46805191 0.47975275 -0.4821046 0.46105576 0.47973984
		 -0.48749697 0.44187737 0.4797304 -0.48596293 0.34934044 -0.4887391 -0.48398945 0.37556076 -0.48881298
		 -0.47859779 0.3947525 -0.48886728 -0.47123262 0.40177727 -0.48888749 -0.48596293 -0.34934044 -0.4867737
		 -0.47123262 -0.40177727 -0.4866271 -0.47859776 -0.3947525 -0.48664641 -0.48398945 -0.37555695 -0.48670009;
	setAttr -s 144 ".ed[0:143]"  1 2 0 3 0 0 0 4 0 1 5 0 2 6 0 3 7 0 7 4 0
		 5 6 0 4 8 1 5 9 1 6 10 1 7 11 1 11 8 0 9 10 0 8 9 0 10 11 0 60 64 0 63 8 0 65 9 0
		 68 72 0 71 10 0 73 11 0 33 32 0 32 12 1 34 33 0 15 35 1 35 34 0 15 14 0 14 17 1 17 16 0
		 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 37 36 0 36 16 1 38 37 0 19 39 1
		 39 38 0 29 28 0 28 20 1 30 29 0 23 31 1 31 30 0 23 22 0 22 25 1 25 24 0 24 23 1 22 21 0
		 21 26 0 26 25 0 21 20 0 20 27 1 27 26 0 41 40 0 40 24 1 42 41 0 27 43 1 43 42 0 45 44 0
		 44 28 1 46 45 0 31 47 1 47 46 0 49 48 0 48 32 1 50 49 0 35 51 1 51 50 0 53 52 0 52 36 1
		 54 53 0 39 55 1 55 54 0 57 56 0 56 40 1 58 57 0 43 59 1 59 58 0 61 60 0 60 44 0 62 61 0
		 47 63 1 63 62 0 66 65 0 65 48 1 67 66 0 51 64 0 64 67 0 69 68 0 68 52 0 70 69 0 55 71 0
		 71 70 0 74 73 0 73 56 0 75 74 0 59 72 0 72 75 0 12 1 0 2 19 0 24 3 0 0 23 0 20 15 0
		 16 27 0 4 31 0 32 5 0 28 35 0 6 39 0 40 7 0 36 43 0 8 47 0 48 9 0 44 51 0 10 55 1
		 56 11 1 52 59 1 14 34 1 13 33 1 18 38 1 17 37 1 22 30 1 21 29 1 26 42 1 25 41 1 30 46 0
		 29 45 1 34 50 1 33 49 1 38 54 0 37 53 0 42 58 0 41 57 0 46 62 1 45 61 1 50 67 1 49 66 1
		 54 70 1 53 69 1 58 75 1 57 74 1;
	setAttr -s 70 -ch 288 ".fc[0:69]" -type "polyFaces" 
		f 4 -13 -16 -14 -15
		mu 0 4 29 6 7 5
		f 4 -2 5 6 -3
		mu 0 4 0 1 3 17
		f 4 -1 3 7 -5
		mu 0 4 2 18 30 4
		f 4 -7 11 12 -9
		mu 0 4 17 3 6 29
		f 4 -8 9 13 -11
		mu 0 4 4 30 5 7
		f 4 27 28 29 30
		mu 0 4 20 58 60 15
		f 4 31 32 33 -29
		mu 0 4 58 57 61 59
		f 4 34 35 36 -33
		mu 0 4 57 10 22 61
		f 4 47 48 49 50
		mu 0 4 8 65 66 12
		f 4 51 52 53 -49
		mu 0 4 65 63 67 66
		f 4 54 55 56 -53
		mu 0 4 62 14 9 68
		f 4 102 0 103 -36
		mu 0 4 10 18 11 22
		f 4 104 1 105 -51
		mu 0 4 12 24 13 8
		f 4 -56 106 -31 107
		mu 0 4 9 14 20 15
		f 4 -106 2 108 -46
		mu 0 4 16 0 17 28
		f 4 -103 -24 109 -4
		mu 0 4 18 10 19 30
		f 4 -107 -44 110 -26
		mu 0 4 20 14 21 32
		f 4 -104 4 111 -41
		mu 0 4 22 11 23 34
		f 4 -105 -59 112 -6
		mu 0 4 24 12 25 36
		f 4 -108 -39 113 -61
		mu 0 4 26 48 27 39
		f 4 -109 8 114 -66
		mu 0 4 28 17 29 41
		f 4 -110 -69 115 -10
		mu 0 4 30 19 31 5
		f 4 -111 -64 116 -71
		mu 0 4 32 21 33 43
		f 4 -112 10 117 -76
		mu 0 4 34 23 35 44
		f 4 -113 -79 118 -12
		mu 0 4 36 25 37 38
		f 4 -114 -74 119 -81
		mu 0 4 39 27 40 46
		f 3 -115 -18 -86
		mu 0 3 41 29 49
		f 3 -116 -89 18
		mu 0 3 42 31 52
		f 4 -117 -84 16 -91
		mu 0 4 43 33 50 51
		f 3 -118 -21 -96
		mu 0 3 44 35 53
		f 3 -119 -99 21
		mu 0 3 45 37 56
		f 4 -120 -94 19 -101
		mu 0 4 46 40 54 55
		f 10 -17 -83 -85 -87 17 14 -19 -88 -90 -92
		mu 0 10 51 50 85 86 49 29 5 52 87 88
		f 10 -20 -93 -95 -97 20 15 -22 -98 -100 -102
		mu 0 10 55 54 89 90 53 35 47 56 91 92
		f 4 -28 25 26 -121
		mu 0 4 58 20 32 72
		f 4 -35 121 22 23
		mu 0 4 10 57 71 19
		f 4 -32 120 24 -122
		mu 0 4 57 58 72 71
		f 4 -37 40 41 -123
		mu 0 4 61 22 34 74
		f 4 -30 123 37 38
		mu 0 4 48 59 73 27
		f 4 -34 122 39 -124
		mu 0 4 59 61 74 73
		f 4 -48 45 46 -125
		mu 0 4 64 16 28 70
		f 4 -55 125 42 43
		mu 0 4 14 62 69 21
		f 4 -52 124 44 -126
		mu 0 4 62 64 70 69
		f 4 -57 60 61 -127
		mu 0 4 67 26 39 76
		f 4 -50 127 57 58
		mu 0 4 12 66 75 25
		f 4 -54 126 59 -128
		mu 0 4 66 67 76 75
		f 4 -47 65 66 -129
		mu 0 4 70 28 41 78
		f 4 -43 129 62 63
		mu 0 4 21 69 77 33
		f 4 -45 128 64 -130
		mu 0 4 69 70 78 77
		f 4 -27 70 71 -131
		mu 0 4 72 32 43 80
		f 4 -23 131 67 68
		mu 0 4 19 71 79 31
		f 4 -25 130 69 -132
		mu 0 4 71 72 80 79
		f 4 -42 75 76 -133
		mu 0 4 74 34 44 82
		f 4 -38 133 72 73
		mu 0 4 27 73 81 40
		f 4 -40 132 74 -134
		mu 0 4 73 74 82 81
		f 4 -62 80 81 -135
		mu 0 4 76 39 46 84
		f 4 -58 135 77 78
		mu 0 4 25 75 83 37
		f 4 -60 134 79 -136
		mu 0 4 75 76 84 83
		f 4 -67 85 86 -137
		mu 0 4 78 41 49 86
		f 4 -63 137 82 83
		mu 0 4 33 77 85 50
		f 4 -65 136 84 -138
		mu 0 4 77 78 86 85
		f 4 -72 90 91 -139
		mu 0 4 80 43 51 88
		f 4 -68 139 87 88
		mu 0 4 31 79 87 52
		f 4 -70 138 89 -140
		mu 0 4 79 80 88 87
		f 4 -77 95 96 -141
		mu 0 4 82 44 53 90
		f 4 -73 141 92 93
		mu 0 4 40 81 89 54
		f 4 -75 140 94 -142
		mu 0 4 81 82 90 89
		f 4 -82 100 101 -143
		mu 0 4 84 46 55 92
		f 4 -78 143 97 98
		mu 0 4 37 83 91 56
		f 4 -80 142 99 -144
		mu 0 4 83 84 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf2";
	rename -uid "A7740D7B-475E-F2D6-DD08-4FBC0D759A16";
	setAttr ".t" -type "double3" -0.0040310736786476342 2.786380385443612 -10.560914191567688 ;
	setAttr ".s" -type "double3" 3.3901075429589227 1.8838377471968391 1.5598514191926509 ;
createNode mesh -n "BookshelfShape2" -p "Bookshelf2";
	rename -uid "68DCBE9F-4BA3-F084-2924-4D885CC695AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.375
		 1.1920929e-07 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375 1.3411045e-07 0.375
		 0.25 0.625 0.0038648418 0.375 0 0.625 0.24544849 0.625 1.0766298e-08 0.37500003 0.24613518
		 0.62499994 0.25 0.375 0.0045515001 0.375 0.25 0.37479284 -0.00056153309 0.37480226
		 -0.00057414902 0.375 0 0.37494722 0.00091275282 0.37498027 0.0024930509 0.62520719
		 -0.00056160672 0.62519777 -0.00057420495 0.625 0 0.62505275 0.00065947557 0.62501973
		 0.002013565 0.62520719 0.25056159 0.62519777 0.25057417 0.625 0.25 0.62505275 0.24908721
		 0.62501967 0.24750675 0.37479281 0.25056159 0.37480223 0.2505742 0.375 0.25 0.37494725
		 0.24934043 0.37498033 0.24798624;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.50000024 -0.49999952 0.5 0.50000012 -0.49999952 0.5
		 -0.50000024 0.5 0.5 0.50000012 0.5 0.5 -0.50000024 0.5 -0.5 0.50000012 0.5 -0.5 -0.50000024 -0.49999952 -0.5
		 0.50000012 -0.49999952 -0.5 -0.50000024 -0.49999952 0.5 0.50000012 -0.49999952 0.5
		 0.50000012 0.5 0.5 -0.50000024 0.5 0.5 -0.44779819 -0.42456675 0.68954849 0.44779828 -0.42456675 0.68954849
		 0.44779828 0.4245677 0.68954849 -0.44779819 0.4245677 0.68954849 -0.44779819 -0.42456675 -0.3088384
		 0.44779828 -0.42456675 -0.3088384 0.44779828 0.4245677 -0.3088384 -0.44779819 0.4245677 -0.3088384
		 -0.50000024 -0.49999952 0.59478372 -0.49851441 -0.49732637 0.61931068 -0.49415842 -0.48948717 0.64216608
		 -0.48722914 -0.4770174 0.66179258 -0.47819859 -0.46076536 0.67685241 -0.46768242 -0.4418416 0.68631947
		 -0.45639715 -0.42153311 0.68954849 0.50000012 -0.49999952 0.59478372 0.49851444 -0.49732637 0.61931068
		 0.49415848 -0.48948717 0.64216608 0.4872292 -0.4770174 0.66179258 0.47819868 -0.46076536 0.67685241
		 0.46768248 -0.4418416 0.68631947 0.45639721 -0.42153311 0.68954849 0.50000012 0.5 0.59478372
		 0.49851444 0.49732637 0.61931068 0.49415848 0.48948717 0.64216608 0.4872292 0.4770174 0.66179258
		 0.47819868 0.46076632 0.67685241 0.46768248 0.44184208 0.68631947 0.45639721 0.42153311 0.68954849
		 -0.50000024 0.5 0.59478372 -0.49851441 0.49732637 0.61931068 -0.49415842 0.48948717 0.64216608
		 -0.48722914 0.4770174 0.66179258 -0.47819859 0.46076632 0.67685241 -0.46768242 0.44184208 0.68631947
		 -0.45639715 0.42153311 0.68954849;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 12 13 0 13 14 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0 15 19 0 19 18 0
		 16 19 0 42 41 0 41 20 1 43 42 0 44 43 0 45 44 0 46 45 0 26 47 1 47 46 1 26 25 1 33 26 0
		 25 24 0 24 23 0 23 22 0 22 21 0 21 20 0 20 27 1 33 32 1 40 33 1 32 31 0 31 30 0 30 29 0
		 29 28 0 28 27 0 27 34 1 40 39 1 47 40 0 39 38 0 38 37 0 37 36 0 36 35 0 35 34 0 34 41 1
		 9 27 0 20 8 0 10 34 0 11 41 0 33 13 0 12 26 0 40 14 0 47 15 0 25 46 1 24 45 1 23 44 1
		 22 43 1 21 42 1 25 32 1 24 31 1 23 30 1 22 29 1 21 28 1 32 39 1 31 38 1 30 37 1 29 36 1
		 28 35 1 39 46 1 38 45 1 37 44 1 36 43 1 35 42 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 18 24
		f 4 5 15 -17 -14
		mu 0 4 1 3 20 18
		f 4 -2 17 18 -16
		mu 0 4 3 2 22 20
		f 4 -5 12 19 -18
		mu 0 4 2 0 24 22
		f 4 20 25 -27 -25
		mu 0 4 27 29 15 14
		f 4 21 27 -29 -26
		mu 0 4 29 31 16 15
		f 4 -23 29 30 -28
		mu 0 4 31 33 17 16
		f 4 -24 24 31 -30
		mu 0 4 33 27 14 17
		f 4 14 64 -48 65
		mu 0 4 24 18 21 19
		f 4 16 66 -56 -65
		mu 0 4 18 20 23 21
		f 4 -19 67 -64 -67
		mu 0 4 20 22 25 23
		f 4 -20 -66 -34 -68
		mu 0 4 22 24 19 25
		f 4 -42 68 -21 69
		mu 0 4 32 26 29 27
		f 4 -50 70 -22 -69
		mu 0 4 26 28 31 29
		f 4 -58 71 22 -71
		mu 0 4 28 30 33 31
		f 4 -39 -70 23 -72
		mu 0 4 30 32 27 33
		f 4 -41 38 39 -73
		mu 0 4 38 32 30 53
		f 4 -43 72 37 -74
		mu 0 4 37 38 53 52
		f 4 -44 73 36 -75
		mu 0 4 36 37 52 51
		f 4 -45 74 35 -76
		mu 0 4 35 36 51 50
		f 4 -47 76 32 33
		mu 0 4 19 34 49 25
		f 4 -46 75 34 -77
		mu 0 4 34 35 50 49
		f 4 40 77 -49 41
		mu 0 4 32 38 43 26
		f 4 42 78 -51 -78
		mu 0 4 38 37 42 43
		f 4 43 79 -52 -79
		mu 0 4 37 36 41 42
		f 4 44 80 -53 -80
		mu 0 4 36 35 40 41
		f 4 45 81 -54 -81
		mu 0 4 35 34 39 40
		f 4 46 47 -55 -82
		mu 0 4 34 19 21 39
		f 4 48 82 -57 49
		mu 0 4 26 43 48 28
		f 4 50 83 -59 -83
		mu 0 4 43 42 47 48
		f 4 51 84 -60 -84
		mu 0 4 42 41 46 47
		f 4 52 85 -61 -85
		mu 0 4 41 40 45 46
		f 4 53 86 -62 -86
		mu 0 4 40 39 44 45
		f 4 54 55 -63 -87
		mu 0 4 39 21 23 44
		f 4 56 87 -40 57
		mu 0 4 28 48 53 30
		f 4 58 88 -38 -88
		mu 0 4 48 47 52 53
		f 4 59 89 -37 -89
		mu 0 4 47 46 51 52
		f 4 60 90 -36 -90
		mu 0 4 46 45 50 51
		f 4 61 91 -35 -91
		mu 0 4 45 44 49 50
		f 4 62 63 -33 -92
		mu 0 4 44 23 25 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8904F17F-49E6-81E5-7180-D1A9180D2424";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C9E8940-443B-E7B0-0488-9981D78C45A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1A40D80-4991-6E8A-70E0-AEBC0E97826C";
createNode displayLayerManager -n "layerManager";
	rename -uid "19AB486D-473F-2CD6-44D6-B9B15344FDD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "0BB4C6AA-4072-B36F-D817-B291B3AF0A34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35D47D77-4E58-7FD1-7320-EFB83CE26B8F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8DF8A4F5-47F5-64BC-EC18-789D808062C1";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8D10F4AA-487A-9DF1-5300-B6B2F424091F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "roomScene_Kallin:UsdDefaultRenderSettings";
	rename -uid "F576F296-4A22-9077-E3D5-63A8F322111B";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "roomScene_Kallin:polyCube1";
	rename -uid "FB43F74D-43F4-55B6-3E7B-B29F197D31BB";
	setAttr ".cuv" 4;
createNode polyCube -n "roomScene_Kallin:polyCube2";
	rename -uid "253949FA-4F6E-25E3-61F6-06B6BFEDA8C6";
	setAttr ".cuv" 4;
createNode phongE -n "roomScene_Kallin:phongE1";
	rename -uid "66E34449-4A9B-B81F-4797-73A9C18A412E";
createNode shadingEngine -n "roomScene_Kallin:phongE1SG";
	rename -uid "F660E207-4DC9-CE1A-E09A-5CA81C72BF52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "roomScene_Kallin:materialInfo1";
	rename -uid "E1A45909-4F22-247A-4E83-C7A29AD3A545";
createNode phongE -n "roomScene_Kallin:phongE2";
	rename -uid "48AB8344-4B1A-76E3-F742-AB804CE1F1EB";
createNode shadingEngine -n "roomScene_Kallin:phongE2SG";
	rename -uid "56B0C944-420F-C1BA-72AE-A599F7C9C78D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "roomScene_Kallin:materialInfo2";
	rename -uid "B271430D-488B-D019-BC56-CFBB1376921F";
createNode phongE -n "roomScene_Kallin:phongE3";
	rename -uid "F96E32D5-4253-44F5-1AF7-03A7ADC10EE3";
	setAttr ".c" -type "float3" 0.045000002 0.031794187 0.010664999 ;
createNode shadingEngine -n "roomScene_Kallin:phongE3SG";
	rename -uid "34556F14-49B6-41C5-F261-E994868E04E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "roomScene_Kallin:materialInfo3";
	rename -uid "19C5F529-4B17-B361-5A61-36B0283AE065";
createNode phongE -n "roomScene_Kallin:phongE4";
	rename -uid "5E1F1E53-4977-ECDA-E2E2-B881F80B06BE";
	setAttr ".dc" 0.53846156597137451;
	setAttr ".c" -type "float3" 0.049962133 0.035300117 0.011841024 ;
	setAttr ".tc" 0.057692307978868484;
	setAttr ".trsd" 0.48076921701431274;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.55128205 0.55128205 0.55128205 ;
	setAttr ".rn" 0.10256410390138626;
	setAttr ".hls" 0.35897436738014221;
	setAttr ".wn" -type "float3" 0.37820512 0.37820512 0.37820512 ;
createNode shadingEngine -n "roomScene_Kallin:phongE4SG";
	rename -uid "B0A0334E-4C64-3478-447A-C8AB01384E88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "roomScene_Kallin:materialInfo4";
	rename -uid "7316F90C-4376-42DF-1A7D-C3B3764CDF2F";
createNode MaterialXSurfaceShader -n "roomScene_Kallin:Maya_Lambert1";
	rename -uid "B91FAD8C-489A-23C5-1D9E-00B9B9AF7FF9";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%:roomScene_Kallin:Maya_Lambert1";
createNode shadingEngine -n "roomScene_Kallin:Maya_Lambert1SG";
	rename -uid "F3949724-440A-0496-4917-6AA55D2F9E06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "roomScene_Kallin:materialInfo5";
	rename -uid "6C84D545-4B95-2B46-ED29-D9B26EA10CC7";
createNode polyBevel3 -n "roomScene_Kallin:polyBevel1";
	rename -uid "BAAB288F-4BE4-0106-96F1-5AB5850F27BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 4.4533041554373556 0 0 0 0 0.2794798196565263 0 0 0 0 -5.9573176188611363 0
		 1.05239227437455 3.2287190069239298 4.7964193506167909 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel2";
	rename -uid "B585890F-4CB3-32DB-AEBD-D69403F41F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 2.8123004472724609 0 0 0 0 0.2013168686404942 0 0 0 0 -2.6938303308913008 0
		 3.8014000011521425 1.7397686918023085 4.5159161410686997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel3";
	rename -uid "0A49F111-4BA2-F70B-C9CE-A5B5D9ABB3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 2.8123004472724609 0 0 0 0 0.2013168686404942 0 0 0 0 -2.6938303308913008 0
		 3.8014000011521425 1.7397686918023085 4.5159161410686997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "roomScene_Kallin:uiConfigurationScriptNode";
	rename -uid "DFAF333C-43AD-B61A-A448-91A1FC0334B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1027\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "roomScene_Kallin:sceneConfigurationScriptNode";
	rename -uid "7FD739E5-4191-2A33-A452-ADA5000E928F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel4";
	rename -uid "FCEF357B-4EA3-ACD7-E96E-548FFA3CDB8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 2.8123004472724609 0 0 0 0 0.2013168686404942 0 0 0 0 -2.6938303308913008 0
		 3.8014000011521425 1.7397686918023085 4.5159161410686997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel5";
	rename -uid "1D7058C8-4E84-0CA6-60FF-6FA805ABAFA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 2.8123004472724609 0 0 0 0 0.2013168686404942 0 0 0 0 -2.6938303308913008 0
		 3.8014000011521425 1.7397686918023085 4.5159161410686997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "roomScene_Kallin:polyCube3";
	rename -uid "D480FE0D-4506-5A1B-E258-FCAF87DCEC65";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "roomScene_Kallin:Lambert1";
	rename -uid "D058C99E-4DF6-281B-106A-029F083E2ABC";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%:roomScene_Kallin:Lambert1";
createNode shadingEngine -n "roomScene_Kallin:Lambert1SG";
	rename -uid "6E890884-4190-1DA0-6A79-709AC6A28316";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "roomScene_Kallin:materialInfo6";
	rename -uid "EDC80C7D-439F-623B-9D94-01AFB9914BE7";
createNode polyExtrudeFace -n "roomScene_Kallin:polyExtrudeFace1";
	rename -uid "CEB9D32D-4865-13F2-91A3-B6969243A7CA";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28090089140286556 0 0 0 0 1 0 0 8.3688860180690252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.368886 0 ;
	setAttr ".rs" 40875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.2284355723675926 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 8.5093364637704578 0.5 ;
createNode polyExtrudeFace -n "roomScene_Kallin:polyExtrudeFace2";
	rename -uid "2B9A7567-459C-C58E-862B-A58B9EEE2F99";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28090089140286556 0 0 0 0 1 0 0 8.3688860180690252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.368886 0 ;
	setAttr ".rs" 49226;
	setAttr ".lt" -type "double3" -0.02742574607329798 -1.7763568394002505e-15 -0.03081501867480374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49675080180168152 8.2549313664638859 -0.4717085063457489 ;
	setAttr ".cbx" -type "double3" 0.49675080180168152 8.4828406696741645 0.4717085063457489 ;
createNode polyTweak -n "roomScene_Kallin:polyTweak1";
	rename -uid "3DEE312C-4532-87A9-B326-13BCD5AE9DA4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.0032491852 0.094324358 -0.028291482
		 -0.0032491852 0.098221213 -0.028291482 -0.0032491852 -0.09822122 -0.028291482 0.0032491852
		 -0.094324365 -0.028291482 0.0032491852 -0.09822122 0.028291482 -0.0032491852 -0.09822122
		 0.028291482 -0.0032491852 0.098221213 0.028291482 0.0032491852 0.098221213 0.028291482;
createNode polyExtrudeFace -n "roomScene_Kallin:polyExtrudeFace3";
	rename -uid "A2F6305A-4CF1-D729-61F1-69A246C41A6A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28090089140286556 0 0 0 0 1 0 0 8.3688860180690252 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0056821555 8.377655 -0.003761813 ;
	setAttr ".rs" 51937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48947098851203918 8.2549312994918935 -0.48894518613815308 ;
	setAttr ".cbx" -type "double3" 0.47810667753219604 8.5003789515496599 0.48142156004905701 ;
createNode polyTweak -n "roomScene_Kallin:polyTweak2";
	rename -uid "6625F152-41D6-DFE2-E391-8097F5CD7511";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.014464302 0.0011006687 0.028301319
		 0.00013133987 -0.0037652866 0.028301319 0.00012884353 0.037486024 0.027786247 0.014466798
		 0.028156953 0.027786247 0.017861992 0.0034200444 -0.030374637 0 0 -0.028577115 0.00019707173
		 2.3283064e-10 -0.027836913 0.017664922 -0.0034200503 -0.030120919 0.034705546 0 0.038833436
		 0.010476274 0 0.038833436 0.010476274 0.062435586 0.038833436 0.034705546 0.062435586
		 0.038833436 0.038213599 0 -0.047993109 0.010476274 0 -0.018931314 0.010476274 0 -0.016670907
		 0.038213599 0 -0.045732696;
createNode polyExtrudeFace -n "roomScene_Kallin:polyExtrudeFace4";
	rename -uid "F1FA5A06-42E0-1FCC-C6BA-7A8ABEE7AC6B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.0024332995881424903 -2.3314426276881184 0 0 0.19402116455345 0.00020249763566645718 0 0
		 0 0 -2.8398600631100028 0 5.1067439547215754 2.8426474093252576 4.4816865661835168 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1067438 2.8426473 4.4816866 ;
	setAttr ".rs" 37988;
	setAttr ".lt" -type "double3" 0.16723826301443889 9.0447617312853533e-16 -0.13308125607936239 ;
	setAttr ".ls" -type "double3" 1 0.71364213964029677 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0085167226507794 1.6768248466633653 3.0617565346285156 ;
	setAttr ".cbx" -type "double3" 5.2049711867923714 4.0084699719871502 5.901616597738518 ;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel6";
	rename -uid "144CD72B-410B-0A1A-F2A8-B7A5FB78392C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 2.8123004472724609 0 0 0 0 0.2013168686404942 0 0 0 0 -2.6938303308913008 0
		 3.8014000011521425 1.7397686918023085 4.5159161410686997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel7";
	rename -uid "C294D18C-4E99-2862-26AB-D9AA6AAF041E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 2.8123004472724609 0 0 0 0 0.2013168686404942 0 0 0 0 -2.6938303308913008 0
		 3.8014000011521425 1.7397686918023085 4.5159161410686997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel8";
	rename -uid "F8EF4F83-416B-7643-7426-13A090E3C69E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 2.8123004472724609 0 0 0 0 0.2013168686404942 0 0 0 0 -2.6938303308913008 0
		 3.8014000011521425 1.7397686918023085 4.5159161410686997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel9";
	rename -uid "8D3AB0B0-4390-D406-40C8-65BB7E112991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 2.8123004472724609 0 0 0 0 0.2013168686404942 0 0 0 0 -2.6938303308913008 0
		 3.8014000011521425 1.7397686918023085 4.5159161410686997 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel10";
	rename -uid "86879AA1-4E91-E31B-F412-1FA360C5B22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 0.0024332995881424903 -2.3314426276881184 0 0 0.19402116455345 0.00020249763566645718 0 0
		 0 0 -2.8398600631100028 0 5.1067439547215754 3.0011892876509849 4.4816865661835168 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "roomScene_Kallin:polyTweak3";
	rename -uid "4D3484B4-4A67-198B-D270-E290E8632048";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.045346875 0 0 0.045346875
		 0 0 0.045346875 0 0 0.045346875 0 0 -0.054653838 0 0 -0.054653838 0 0 -0.054653838
		 0 0 -0.054653838;
createNode polyBevel3 -n "roomScene_Kallin:polyBevel11";
	rename -uid "6110B4DE-40D7-B043-6AD1-AF9A13A4C062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[19]";
	setAttr ".ix" -type "matrix" 0.0024332995881424903 -2.3314426276881184 0 0 0.19402116455345 0.00020249763566645718 0 0
		 0 0 -2.8398600631100028 0 5.1067439547215754 3.0011892876509849 4.4816865661835168 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "roomScene_Kallin:Car_Paint1";
	rename -uid "0A5DAD87-47F6-0727-7673-10BAD31A801A";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%:roomScene_Kallin:Car_Paint1";
createNode shadingEngine -n "roomScene_Kallin:Car_Paint1SG";
	rename -uid "9906DC2B-4F0A-6B8C-37B5-FDB086B7EFBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "roomScene_Kallin:materialInfo7";
	rename -uid "E9B233D5-40AA-3016-2481-ACA1116C62BE";
createNode polyBevel3 -n "roomScene_Kallin:polyBevel12";
	rename -uid "A18E7AA1-4823-6C4C-CFF7-7E8A0C197293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[5]" "e[8]" "e[10]" "e[14]" "e[17]" "e[21]" "e[26]" "e[30]" "e[33]" "e[37]" "e[42]" "e[47]" "e[50]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.28090089140286556 0 0 0 0 1 0 0 8.3688860180690252 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "BB6C32F1-4CDE-975F-4428-F7821AE2054C";
	setAttr ".up" -type "string" "|roomScene_Kallin:materialXStack1|roomScene_Kallin:materialXStackShape1,%document4%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "874F02C6-4F26-4463-BC72-AE9F0E25921C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0C565372-479B-0BC6-05B0-D5B89337224D";
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "8C7E0DB4-45F7-4453-BA93-D99A2F34E91E";
	setAttr ".up" -type "string" "|roomScene_Kallin:materialXStack1|roomScene_Kallin:materialXStackShape1,%document5%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "1F9CFFA7-47ED-5C95-E49B-D19FA135A5A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0FAB0EF3-4A30-74C3-D6FA-46A4C9636729";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "B2271BF8-43A7-38CA-6D41-8BA17FD119AB";
	setAttr ".up" -type "string" "|roomScene_Kallin:materialXStack1|roomScene_Kallin:materialXStackShape1,%document6%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "4B9F2FB1-4911-6558-F269-22A1228E665A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "61E53AD0-4290-310F-FB6C-FA9FB2F5B4BE";
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "3B0E7DA5-42D5-4183-309A-C9AA45171C9F";
	setAttr ".up" -type "string" "|roomScene_Kallin:materialXStack1|roomScene_Kallin:materialXStackShape1,%document7%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "37668B33-4C2A-4B40-3B81-F9A6E8FA41EA";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AF225741-4331-BBE3-DAB7-B8A9D0E7BBBB";
createNode MaterialXSurfaceShader -n "Maya_Lambert5";
	rename -uid "E7498072-4A3E-0C06-A634-4BAE6832E64D";
	setAttr ".up" -type "string" "|roomScene_Kallin:materialXStack1|roomScene_Kallin:materialXStackShape1,%document8%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "1DD35970-4BEC-E6B0-4BE7-DDAB32E305B4";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4B92010F-452C-B543-1C07-1AB93FB1297E";
createNode polyCube -n "polyCube1";
	rename -uid "02AC26BE-4613-94C4-35E3-26B57C2CCEEB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D850AED7-4D02-59DC-A00D-30807E124BCB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.3901075429589227 0 0 0 0 3.0797506034546651 0 0 0 0 1.5598514191926509 0
		 0 14.48568166393631 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.485682 0.7799257 ;
	setAttr ".rs" 58108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6950537714794613 12.945806362208977 0.77992570959632546 ;
	setAttr ".cbx" -type "double3" 1.6950537714794613 16.025556965663643 0.77992570959632546 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A7ED487-4F80-8200-DDBE-22AE35CD48DF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.3901075429589227 0 0 0 0 3.0797506034546651 0 0 0 0 1.5598514191926509 0
		 0 14.48568166393631 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.485682 0.7799257 ;
	setAttr ".rs" 35031;
	setAttr ".lt" -type "double3" 0 0 -0.24076107160754401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6950539735456172 12.945806362208977 0.77992570959632546 ;
	setAttr ".cbx" -type "double3" 1.6950539735456172 16.025556965663643 0.77992570959632546 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "261C0A18-4F82-819D-FE5C-43A4676F9E02";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.3901075429589227 0 0 0 0 3.0797506034546651 0 0 0 0 1.5598514191926509 0
		 0 14.48568166393631 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.485682 1.0755932 ;
	setAttr ".rs" 55517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.695054175611773 12.945806362208977 1.0755931945216475 ;
	setAttr ".cbx" -type "double3" 1.695054175611773 16.025556965663643 1.0755931945216475 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C77E2E0-4FFD-ACA1-912E-4EB6C3DEC072";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -7.4505806e-09 0 0.34389719 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 0 0.34389719 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 0 0.34389719 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 0 0.34389719 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5477F854-4461-750B-F14A-DA8653CD318B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.3901075429589227 0 0 0 0 3.0797506034546651 0 0 0 0 1.5598514191926509 0
		 0 14.48568166393631 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.485682 1.0755932 ;
	setAttr ".rs" 61187;
	setAttr ".lt" -type "double3" 0 0 -1.5573351407982974 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5180839290881647 13.17812160534627 1.0755931945216475 ;
	setAttr ".cbx" -type "double3" 1.5180839290881647 15.79324172252635 1.0755931945216475 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "76F4B830-419A-1288-86EB-FABDF27D8FA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.052201957 0.075433128 1.8626451e-09
		 -0.052201957 0.075433128 1.8626451e-09 -0.052201957 -0.075433128 1.8626451e-09 0.052201957
		 -0.075433128 1.8626451e-09;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "79008A39-4B1C-06A8-9899-F28CFC205BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 3.3901075429589227 0 0 0 0 1.8838377471968391 0 0 0 0 1.5598514191926509 0
		 -0.0040310736786476342 9.1179495186865065 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "Maya_Lambert6";
	rename -uid "69AEB22F-4903-C114-FA7E-F481C2DBBFEF";
	setAttr ".up" -type "string" "|roomScene_Kallin:materialXStack1|roomScene_Kallin:materialXStackShape1,%document9%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert6SG";
	rename -uid "5A3BC998-44C4-B42F-01DA-4693A57A70FE";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1F535BFC-49C6-C2BA-018A-DFB0D8F71AD2";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
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
	setAttr -s 2 ".dsm";
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
connectAttr "roomScene_Kallin:polyBevel9.out" "roomScene_Kallin:pCubeShape13.i";
connectAttr "roomScene_Kallin:polyBevel11.out" "roomScene_Kallin:pCubeShape11.i"
		;
connectAttr "roomScene_Kallin:polyCube1.out" "roomScene_Kallin:pCubeShape1.i";
connectAttr "roomScene_Kallin:polyCube2.out" "roomScene_Kallin:pCubeShape2.i";
connectAttr "roomScene_Kallin:polyBevel1.out" "roomScene_Kallin:pCubeShape6.i";
connectAttr "polyBevel1.out" "BookshelfShape1.i";
connectAttr "roomScene_Kallin:polyBevel12.out" "roomScene_Kallin:pBookShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "roomScene_Kallin:phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "roomScene_Kallin:phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "roomScene_Kallin:phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "roomScene_Kallin:phongE4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "roomScene_Kallin:Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "roomScene_Kallin:Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "roomScene_Kallin:Car_Paint1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "roomScene_Kallin:phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "roomScene_Kallin:phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "roomScene_Kallin:phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "roomScene_Kallin:phongE4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "roomScene_Kallin:Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "roomScene_Kallin:Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "roomScene_Kallin:Car_Paint1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "roomScene_Kallin:phongE1.oc" "roomScene_Kallin:phongE1SG.ss";
connectAttr "roomScene_Kallin:phongE1SG.msg" "roomScene_Kallin:materialInfo1.sg"
		;
connectAttr "roomScene_Kallin:phongE1.msg" "roomScene_Kallin:materialInfo1.m";
connectAttr "roomScene_Kallin:phongE2.oc" "roomScene_Kallin:phongE2SG.ss";
connectAttr "roomScene_Kallin:phongE2SG.msg" "roomScene_Kallin:materialInfo2.sg"
		;
connectAttr "roomScene_Kallin:phongE2.msg" "roomScene_Kallin:materialInfo2.m";
connectAttr "roomScene_Kallin:phongE3.oc" "roomScene_Kallin:phongE3SG.ss";
connectAttr "roomScene_Kallin:phongE3SG.msg" "roomScene_Kallin:materialInfo3.sg"
		;
connectAttr "roomScene_Kallin:phongE3.msg" "roomScene_Kallin:materialInfo3.m";
connectAttr "roomScene_Kallin:phongE4.oc" "roomScene_Kallin:phongE4SG.ss";
connectAttr "roomScene_Kallin:phongE4SG.msg" "roomScene_Kallin:materialInfo4.sg"
		;
connectAttr "roomScene_Kallin:phongE4.msg" "roomScene_Kallin:materialInfo4.m";
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "roomScene_Kallin:Maya_Lambert1.sk"
		;
connectAttr "roomScene_Kallin:Maya_Lambert1.oc" "roomScene_Kallin:Maya_Lambert1SG.ss"
		;
connectAttr "roomScene_Kallin:Maya_Lambert1SG.msg" "roomScene_Kallin:materialInfo5.sg"
		;
connectAttr "roomScene_Kallin:Maya_Lambert1.msg" "roomScene_Kallin:materialInfo5.m"
		;
connectAttr "roomScene_Kallin:Maya_Lambert1.msg" "roomScene_Kallin:materialInfo5.t"
		 -na;
connectAttr "roomScene_Kallin:polySurfaceShape2.o" "roomScene_Kallin:polyBevel1.ip"
		;
connectAttr "roomScene_Kallin:pCubeShape6.wm" "roomScene_Kallin:polyBevel1.mp";
connectAttr "roomScene_Kallin:polySurfaceShape3.o" "roomScene_Kallin:polyBevel2.ip"
		;
connectAttr "roomScene_Kallin:pCubeShape13.wm" "roomScene_Kallin:polyBevel2.mp";
connectAttr "roomScene_Kallin:polyBevel2.out" "roomScene_Kallin:polyBevel3.ip";
connectAttr "roomScene_Kallin:pCubeShape13.wm" "roomScene_Kallin:polyBevel3.mp";
connectAttr "roomScene_Kallin:polyBevel3.out" "roomScene_Kallin:polyBevel4.ip";
connectAttr "roomScene_Kallin:pCubeShape13.wm" "roomScene_Kallin:polyBevel4.mp";
connectAttr "roomScene_Kallin:polyBevel4.out" "roomScene_Kallin:polyBevel5.ip";
connectAttr "roomScene_Kallin:pCubeShape13.wm" "roomScene_Kallin:polyBevel5.mp";
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "roomScene_Kallin:Lambert1.sk"
		;
connectAttr "roomScene_Kallin:Lambert1.oc" "roomScene_Kallin:Lambert1SG.ss";
connectAttr "roomScene_Kallin:Lambert1SG.msg" "roomScene_Kallin:materialInfo6.sg"
		;
connectAttr "roomScene_Kallin:Lambert1.msg" "roomScene_Kallin:materialInfo6.m";
connectAttr "roomScene_Kallin:Lambert1.msg" "roomScene_Kallin:materialInfo6.t" -na
		;
connectAttr "roomScene_Kallin:polyCube3.out" "roomScene_Kallin:polyExtrudeFace1.ip"
		;
connectAttr "roomScene_Kallin:pBookShape1.wm" "roomScene_Kallin:polyExtrudeFace1.mp"
		;
connectAttr "roomScene_Kallin:polyTweak1.out" "roomScene_Kallin:polyExtrudeFace2.ip"
		;
connectAttr "roomScene_Kallin:pBookShape1.wm" "roomScene_Kallin:polyExtrudeFace2.mp"
		;
connectAttr "roomScene_Kallin:polyExtrudeFace1.out" "roomScene_Kallin:polyTweak1.ip"
		;
connectAttr "roomScene_Kallin:polyTweak2.out" "roomScene_Kallin:polyExtrudeFace3.ip"
		;
connectAttr "roomScene_Kallin:pBookShape1.wm" "roomScene_Kallin:polyExtrudeFace3.mp"
		;
connectAttr "roomScene_Kallin:polyExtrudeFace2.out" "roomScene_Kallin:polyTweak2.ip"
		;
connectAttr "roomScene_Kallin:polySurfaceShape4.o" "roomScene_Kallin:polyExtrudeFace4.ip"
		;
connectAttr "roomScene_Kallin:pCubeShape11.wm" "roomScene_Kallin:polyExtrudeFace4.mp"
		;
connectAttr "roomScene_Kallin:polyBevel5.out" "roomScene_Kallin:polyBevel6.ip";
connectAttr "roomScene_Kallin:pCubeShape13.wm" "roomScene_Kallin:polyBevel6.mp";
connectAttr "roomScene_Kallin:polyBevel6.out" "roomScene_Kallin:polyBevel7.ip";
connectAttr "roomScene_Kallin:pCubeShape13.wm" "roomScene_Kallin:polyBevel7.mp";
connectAttr "roomScene_Kallin:polyBevel7.out" "roomScene_Kallin:polyBevel8.ip";
connectAttr "roomScene_Kallin:pCubeShape13.wm" "roomScene_Kallin:polyBevel8.mp";
connectAttr "roomScene_Kallin:polyBevel8.out" "roomScene_Kallin:polyBevel9.ip";
connectAttr "roomScene_Kallin:pCubeShape13.wm" "roomScene_Kallin:polyBevel9.mp";
connectAttr "roomScene_Kallin:polyTweak3.out" "roomScene_Kallin:polyBevel10.ip";
connectAttr "roomScene_Kallin:pCubeShape11.wm" "roomScene_Kallin:polyBevel10.mp"
		;
connectAttr "roomScene_Kallin:polyExtrudeFace4.out" "roomScene_Kallin:polyTweak3.ip"
		;
connectAttr "roomScene_Kallin:polyBevel10.out" "roomScene_Kallin:polyBevel11.ip"
		;
connectAttr "roomScene_Kallin:pCubeShape11.wm" "roomScene_Kallin:polyBevel11.mp"
		;
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "roomScene_Kallin:Car_Paint1.sk"
		;
connectAttr "roomScene_Kallin:Car_Paint1.oc" "roomScene_Kallin:Car_Paint1SG.ss";
connectAttr "roomScene_Kallin:Car_Paint1SG.msg" "roomScene_Kallin:materialInfo7.sg"
		;
connectAttr "roomScene_Kallin:Car_Paint1.msg" "roomScene_Kallin:materialInfo7.m"
		;
connectAttr "roomScene_Kallin:Car_Paint1.msg" "roomScene_Kallin:materialInfo7.t"
		 -na;
connectAttr "roomScene_Kallin:polyExtrudeFace3.out" "roomScene_Kallin:polyBevel12.ip"
		;
connectAttr "roomScene_Kallin:pBookShape1.wm" "roomScene_Kallin:polyBevel12.mp";
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "Maya_Lambert3SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo3.m";
connectAttr "Maya_Lambert3.msg" "materialInfo3.t" -na;
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "roomScene_Kallin:pCubeShape11.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape8.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape12.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape10.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape9.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape13.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "Maya_Lambert4SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo4.m";
connectAttr "Maya_Lambert4.msg" "materialInfo4.t" -na;
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "Maya_Lambert5.sk";
connectAttr "Maya_Lambert5.oc" "Maya_Lambert5SG.ss";
connectAttr "roomScene_Kallin:pBookShape1.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape1.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape2.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape3.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape4.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape5.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape6.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape7.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape8.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape9.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape10.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape11.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape12.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape13.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape14.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape15.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape16.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape17.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape18.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pBookShape19.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "Maya_Lambert5SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert5.msg" "materialInfo5.m";
connectAttr "Maya_Lambert5.msg" "materialInfo5.t" -na;
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "BookshelfShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BookshelfShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "BookshelfShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "BookshelfShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel1.ip";
connectAttr "BookshelfShape1.wm" "polyBevel1.mp";
connectAttr "roomScene_Kallin:materialXStackShape1.sk" "Maya_Lambert6.sk";
connectAttr "Maya_Lambert6.oc" "Maya_Lambert6SG.ss";
connectAttr "pCubeShape2.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "pCubeShape1.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape6.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape5.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape4.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape3.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape2.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "roomScene_Kallin:pCubeShape1.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "Maya_Lambert6SG.msg" "materialInfo6.sg";
connectAttr "Maya_Lambert6.msg" "materialInfo6.m";
connectAttr "Maya_Lambert6.msg" "materialInfo6.t" -na;
connectAttr "roomScene_Kallin:phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "roomScene_Kallin:phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "roomScene_Kallin:phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "roomScene_Kallin:phongE4SG.pa" ":renderPartition.st" -na;
connectAttr "roomScene_Kallin:Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "roomScene_Kallin:Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "roomScene_Kallin:Car_Paint1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "roomScene_Kallin:phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "roomScene_Kallin:phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "roomScene_Kallin:phongE3.msg" ":defaultShaderList1.s" -na;
connectAttr "roomScene_Kallin:phongE4.msg" ":defaultShaderList1.s" -na;
connectAttr "roomScene_Kallin:Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "roomScene_Kallin:Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "roomScene_Kallin:Car_Paint1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookshelfShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookshelfShape2.iog" ":initialShadingGroup.dsm" -na;
// End of roomScene_Kallin.ma
