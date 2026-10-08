//Maya ASCII 2027 scene
//Name: practiceReferenceRoom.ma
//Last modified: Thu, Oct 08, 2026 01:21:47 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "88ED08D9-485C-B174-BB9E-A689D67F8227";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EB4D379A-4E51-6E47-18DB-6E9A824471C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.757969357466507 14.965654388907998 20.281420398979897 ;
	setAttr ".r" -type "double3" -21.93835273216742 -689.7999999999729 9.2000677165257694e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39522959-42D0-5011-BFB4-C686B3576EF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.100108782243332;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.256280720540893 6.4103239624476345 5.734121023490605 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADE8EDCD-412C-8385-1350-C682D9E68514";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CA0598C-49BD-1138-3EC8-6B851EC106F6";
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
	rename -uid "01E6C873-4626-40B6-57A4-9BB1096BE694";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.87467712054491698 -3.1397710588139018 1000.1053110659732 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E727451B-4FE6-573D-23ED-99BCE0D1D39A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1053110659732;
	setAttr ".ow" 10.529165846570599;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.87467712054491698 -3.1397710588139018 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "38F86FF1-4DE9-185A-732B-4E9DBEDE6ABD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0226B8E-430D-71A6-F6C4-6397A02F809E";
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
createNode transform -n "woodFloorboard";
	rename -uid "0B10FF62-4278-E9CB-AAE9-BEAE54AD3349";
	setAttr ".t" -type "double3" 0 0 3.3573438559791731 ;
	setAttr ".s" -type "double3" 1 1 0.71844568792612806 ;
createNode transform -n "pasted__pCube1" -p "woodFloorboard";
	rename -uid "7997652B-4A59-C1B8-DD30-51B86234E36C";
	setAttr ".t" -type "double3" 0.53782877629485171 0 -4.7102008743371702 ;
	setAttr ".s" -type "double3" 22.983491920926102 1 33.59874796890842 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "B190C419-4755-5615-1F64-76B02D99AD5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube3" -p "woodFloorboard";
	rename -uid "C6F8A34A-4A8B-9115-FE2A-AEA04E3AFF85";
	setAttr ".t" -type "double3" -3.9139923102643155 0.69643346326712452 9.0701530148638625 ;
	setAttr ".s" -type "double3" 14.388701895888275 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "BA7DFF22-4BAD-ED45-A0D6-FFADEB693852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube4" -p "woodFloorboard";
	rename -uid "0CA45ED1-4A10-C979-5590-8BBF0EDA1D8F";
	setAttr ".t" -type "double3" 0.79489377344318901 0.69643346326712452 7.0652073591311026 ;
	setAttr ".s" -type "double3" 22.355437109120036 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "14EC5DBE-4120-3E77-4DB4-079B058A2A17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "woodFloorboard";
	rename -uid "400EE0BC-4217-0444-4120-46822CD70338";
	setAttr ".t" -type "double3" -4.7170424040787235 0.69643346326712452 3.0624721004066711 ;
	setAttr ".s" -type "double3" 12.877761231562173 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "2CDA09C6-48EA-6E2C-73BF-2CBE8C14BA06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "woodFloorboard";
	rename -uid "61E11230-49EF-F616-B8FF-0393D23C2F48";
	setAttr ".t" -type "double3" 0.79489377344318901 0.69643346326712452 -0.95088948122549244 ;
	setAttr ".s" -type "double3" 22.355437109120036 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "0446AE80-4800-B444-4C35-0293B3BAB794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "woodFloorboard";
	rename -uid "3D08729C-412A-B52B-4955-D8A808D68AF3";
	setAttr ".t" -type "double3" 0.79489377344318901 0.69643346326712452 -6.9540244059975072 ;
	setAttr ".s" -type "double3" 22.355437109120036 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "9F58B172-4303-1519-69CE-48894CC01925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "woodFloorboard";
	rename -uid "9F5F4799-4979-CA8D-7F7B-70AEB0736085";
	setAttr ".t" -type "double3" 0.79489377344318901 0.69643346326712452 -10.95866442708734 ;
	setAttr ".s" -type "double3" 22.355437109120036 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "0F42B642-4A31-FCF2-BCD3-768170D12DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube14" -p "woodFloorboard";
	rename -uid "FCDA91E6-4F97-50B0-DF8C-D4BCA7D24BA4";
	setAttr ".t" -type "double3" 0.79489377344318901 0.69643346326712452 -15.00942205375819 ;
	setAttr ".s" -type "double3" 22.355437109120036 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__pCube14";
	rename -uid "EFB9050A-49C0-CE69-28A3-73854578D93B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube16" -p "woodFloorboard";
	rename -uid "ECA809EC-4648-F8C3-14EF-158563ECC0C7";
	setAttr ".t" -type "double3" 0.79489377344318901 0.69643346326712452 -19.007611322797437 ;
	setAttr ".s" -type "double3" 22.355437109120036 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "1C9843ED-44CF-E049-9B6B-4B8B20B4C1A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube21" -p "woodFloorboard";
	rename -uid "159ABE26-4165-5FC6-A867-16926EF52DA3";
	setAttr ".t" -type "double3" 5.705703170871848 0.69643346326712452 8.9997822718740998 ;
	setAttr ".s" -type "double3" 4.6075020231313681 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape21" -p "pasted__pCube21";
	rename -uid "619CA37F-4361-8B05-A5C3-82851D758CD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube22" -p "woodFloorboard";
	rename -uid "BFA1B8F5-4F39-12F2-F1AB-738FB39463AD";
	setAttr ".t" -type "double3" 10.07848774145944 0.69643346326712452 9.0247659062013508 ;
	setAttr ".s" -type "double3" 3.8350615130192582 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape22" -p "pasted__pCube22";
	rename -uid "48E7AE29-4301-58EA-54BD-77A6FBFC11F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube23" -p "woodFloorboard";
	rename -uid "0CE3FBF2-4828-FC19-42F3-96914D88055E";
	setAttr ".t" -type "double3" 0.79149038579443631 0.69643346326712452 5.1172066210241303 ;
	setAttr ".s" -type "double3" 14.388701895888275 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape23" -p "pasted__pCube23";
	rename -uid "BAD371C0-4738-93F1-9D95-8BADD8DD2A38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube25" -p "woodFloorboard";
	rename -uid "8C776C57-4722-35F1-F877-9BAAE71D17B3";
	setAttr ".t" -type "double3" 10.041443885612384 0.69643346326712452 5.0718195123616185 ;
	setAttr ".s" -type "double3" 3.8350615130192582 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape25" -p "pasted__pCube25";
	rename -uid "DE6E3BFA-460D-E7CC-ADED-3F9352F26F74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube26" -p "woodFloorboard";
	rename -uid "36006F50-4311-E932-1A21-EE943E249F23";
	setAttr ".t" -type "double3" 6.9099648044926099 0.69643346326712452 3.0624721004066711 ;
	setAttr ".s" -type "double3" 10.100324681274788 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape26" -p "pasted__pCube26";
	rename -uid "4B7B6B4B-4D0D-4AD7-5CAF-84A8AE268730";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube27" -p "woodFloorboard";
	rename -uid "CA2F4566-48EB-3AD1-7368-0882CB076739";
	setAttr ".t" -type "double3" -3.9139923102643155 0.69643346326712452 -12.918682291905881 ;
	setAttr ".s" -type "double3" 14.388701895888275 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape27" -p "pasted__pCube27";
	rename -uid "D3E51BAA-4818-DE96-DB34-CB8404F7490E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube28" -p "woodFloorboard";
	rename -uid "C022B3C6-4F2B-A582-2D9F-27879240FB08";
	setAttr ".t" -type "double3" 5.705703170871848 0.69643346326712452 -12.989053034895644 ;
	setAttr ".s" -type "double3" 4.6075020231313681 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape28" -p "pasted__pCube28";
	rename -uid "9276E8BA-4BF1-16B4-EEA4-39B671209BA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube29" -p "woodFloorboard";
	rename -uid "7358D6A1-4E99-AA4E-1B7D-6AAD1EAC6A3B";
	setAttr ".t" -type "double3" 10.07848774145944 0.69643346326712452 -12.964069400568391 ;
	setAttr ".s" -type "double3" 3.8350615130192582 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape29" -p "pasted__pCube29";
	rename -uid "1343F480-4CA1-2F2B-D7E4-458BFDE8BDDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1" -p "woodFloorboard";
	rename -uid "51986221-4911-2948-F53E-1B93ECB8272F";
	setAttr ".r" -type "double3" 0 -179.72942416850307 0 ;
	setAttr ".rp" -type "double3" 0.44757732909718939 0.69643346326712441 -3.0067067084939811 ;
	setAttr ".rpt" -type "double3" -1.5765166949677223e-14 0 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 0.44757732909718939 0.69643346326712441 -3.0067067084939811 ;
createNode transform -n "pasted__pCube32" -p "group1";
	rename -uid "600C1393-4FFD-9184-31F9-5CB7EFBE1DAE";
	setAttr ".t" -type "double3" -7.0255231676803813 0.69643346326712441 -3.0067067084939811 ;
	setAttr ".s" -type "double3" 8.2240179440736636 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape32" -p "|woodFloorboard|group1|pasted__pCube32";
	rename -uid "387BA631-415E-3B07-2738-328C9155910B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube31" -p "group1";
	rename -uid "7593CA5A-49F1-BB3C-A519-18866327AA03";
	setAttr ".t" -type "double3" 2.3479744078435161 0.69643346326712441 -3.0067067084939811 ;
	setAttr ".s" -type "double3" 10.384341981469086 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape31" -p "|woodFloorboard|group1|pasted__pCube31";
	rename -uid "D48508AD-470B-909B-4ADE-69A2CB8ECCD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube30" -p "group1";
	rename -uid "577AB16E-4801-EBBF-E67D-5A9FA753259E";
	setAttr ".t" -type "double3" 9.8534390743393914 0.69643346326712441 -3.0067067084939811 ;
	setAttr ".s" -type "double3" 4.3584954471443984 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape30" -p "|woodFloorboard|group1|pasted__pCube30";
	rename -uid "3A172912-4029-996F-C919-8C8F42D25D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "woodFloorboard";
	rename -uid "B5D20E23-4138-0A0E-DDAF-E982B2DAD58C";
	setAttr ".t" -type "double3" 0 0 4.1252396725056117 ;
	setAttr ".r" -type "double3" 0 -179.72942416850307 0 ;
	setAttr ".rp" -type "double3" 0.44757732909718939 0.69643346326712441 -3.0067067084939811 ;
	setAttr ".rpt" -type "double3" -1.5765166949677223e-14 0 5.6843418860808015e-14 ;
	setAttr ".sp" -type "double3" 0.44757732909718939 0.69643346326712441 -3.0067067084939811 ;
createNode transform -n "pasted__pCube32" -p "group2";
	rename -uid "B44D9DFB-4179-6A79-251E-1FAF2F11705E";
	setAttr ".t" -type "double3" -7.0255231676803813 0.69643346326712441 -3.0067067084939811 ;
	setAttr ".s" -type "double3" 8.2240179440736636 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape32" -p "|woodFloorboard|group2|pasted__pCube32";
	rename -uid "70EA50B2-4CF0-A663-7E6A-07BE5E9AB996";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube31" -p "group2";
	rename -uid "CA95330D-4C61-E9FE-B884-789C74A5C2F3";
	setAttr ".t" -type "double3" 2.3479744078435161 0.69643346326712441 -3.0067067084939811 ;
	setAttr ".s" -type "double3" 10.384341981469086 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape31" -p "|woodFloorboard|group2|pasted__pCube31";
	rename -uid "554590B1-4954-7B08-CF98-90B53F80D4E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube30" -p "group2";
	rename -uid "74949338-4968-350C-8AEF-50B0C07D67DD";
	setAttr ".t" -type "double3" 9.8534390743393914 0.69643346326712441 -3.0067067084939811 ;
	setAttr ".s" -type "double3" 4.3584954471443984 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape30" -p "|woodFloorboard|group2|pasted__pCube30";
	rename -uid "AF6682FA-4B0C-5CD4-24FC-35BC1515C9B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "woodFloorboard";
	rename -uid "4666123A-468E-3BD4-FDBE-F1BAB8F8971A";
	setAttr ".rp" -type "double3" 0.44383761988030823 0.69643346326712441 -4.9762265121130804 ;
	setAttr ".sp" -type "double3" 0.44383761988030823 0.69643346326712441 -4.9762265121130804 ;
createNode transform -n "pasted__pCube34" -p "group3";
	rename -uid "82E27A30-4052-F52C-6C35-65A8A6C18700";
	setAttr ".t" -type "double3" 5.7057031708718471 0.69643346326712441 -5.0114118836079617 ;
	setAttr ".s" -type "double3" 4.6075020231313673 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape34" -p "|woodFloorboard|group3|pasted__pCube34";
	rename -uid "CED43F17-4EB0-F9CB-E4EE-14ADC4BD5636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube33" -p "group3";
	rename -uid "1280B605-4117-8F8A-9935-F59FFAFAD0FB";
	setAttr ".t" -type "double3" -3.913992310264315 0.69643346326712441 -4.9410411406181991 ;
	setAttr ".s" -type "double3" 14.388701895888273 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape33" -p "|woodFloorboard|group3|pasted__pCube33";
	rename -uid "4B48001E-4A35-2A51-21E1-EB8E8EEE9E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube35" -p "group3";
	rename -uid "1243E09C-4978-A791-79C1-35A2EB00B2B3";
	setAttr ".t" -type "double3" 10.078487741459439 0.69643346326712441 -4.9864282492807108 ;
	setAttr ".s" -type "double3" 3.8350615130192578 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape35" -p "|woodFloorboard|group3|pasted__pCube35";
	rename -uid "A0828E14-417D-BD59-2667-E98E0D07A4F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "woodFloorboard";
	rename -uid "C6AFC26C-4114-2269-730C-BE84D281332E";
	setAttr ".t" -type "double3" 0 0 -3.9750284249620904 ;
	setAttr ".r" -type "double3" 0 179.6305406196017 0 ;
	setAttr ".rp" -type "double3" 0.44383761988030823 0.69643346326712441 -4.9762265121130804 ;
	setAttr ".rpt" -type "double3" -1.0436096431476471e-14 0 1.1013412404281553e-13 ;
	setAttr ".sp" -type "double3" 0.44383761988030823 0.69643346326712441 -4.9762265121130804 ;
createNode transform -n "pasted__pCube34" -p "group4";
	rename -uid "19B590D1-43C0-697D-9E23-DFA499E59AA4";
	setAttr ".t" -type "double3" 5.7057031708718471 0.69643346326712441 -5.0114118836079617 ;
	setAttr ".s" -type "double3" 4.6075020231313673 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape34" -p "|woodFloorboard|group4|pasted__pCube34";
	rename -uid "EC71AEBA-43F8-7958-FEC9-AF9B8E8D8CBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube33" -p "group4";
	rename -uid "063604BF-4D17-2ED8-38E3-4BAB59577E0C";
	setAttr ".t" -type "double3" -3.913992310264315 0.69643346326712441 -4.9410411406181991 ;
	setAttr ".s" -type "double3" 14.388701895888273 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape33" -p "|woodFloorboard|group4|pasted__pCube33";
	rename -uid "CC756E66-4282-45BD-BC72-10B8797C459E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube35" -p "group4";
	rename -uid "62F653E0-440D-6CDC-B218-D2AB9C5FEAE2";
	setAttr ".t" -type "double3" 10.078487741459439 0.69643346326712441 -4.9864282492807108 ;
	setAttr ".s" -type "double3" 3.8350615130192578 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape35" -p "|woodFloorboard|group4|pasted__pCube35";
	rename -uid "1417F86E-4193-99F0-2AEF-3FA5E09810D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "woodFloorboard";
	rename -uid "65E19993-4E1A-1C48-C35E-5A9F4C8A28E4";
	setAttr ".rp" -type "double3" 0.44757732909718939 0.69643346326712441 11.069847380220931 ;
	setAttr ".sp" -type "double3" 0.44757732909718939 0.69643346326712441 11.069847380220931 ;
createNode transform -n "pasted__pCube19" -p "group5";
	rename -uid "CCBD0500-4BF8-4C9E-64BF-A8BBA2353800";
	setAttr ".t" -type "double3" 2.3479744078435161 0.69643346326712441 11.069847380220931 ;
	setAttr ".s" -type "double3" 10.384341981469086 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape19" -p "|woodFloorboard|group5|pasted__pCube19";
	rename -uid "2958A655-4283-9E4F-5DC4-8089E91F86B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube20" -p "group5";
	rename -uid "87627F20-4158-4020-92FB-958B88E8D938";
	setAttr ".t" -type "double3" 9.8534390743393914 0.69643346326712441 11.069847380220931 ;
	setAttr ".s" -type "double3" 4.3584954471443984 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape20" -p "|woodFloorboard|group5|pasted__pCube20";
	rename -uid "040B54DC-4A02-9FDF-16B4-B4885781F6D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "32713C4C-4F15-388D-9ED2-E78DB87A0DCD";
	setAttr ".t" -type "double3" -7.0255231676803813 0.69643346326712441 11.069847380220931 ;
	setAttr ".s" -type "double3" 8.2240179440736636 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape2" -p "|woodFloorboard|group5|pasted__pCube2";
	rename -uid "48E8ADB1-4F88-F141-B8A2-7DBF42A1F439";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6" -p "woodFloorboard";
	rename -uid "C9265758-4E0F-0625-5901-25A2ACDB3EDB";
	setAttr ".t" -type "double3" 0 0 -28.061377802014661 ;
	setAttr ".r" -type "double3" 0 180.26140761583994 0 ;
	setAttr ".rp" -type "double3" 0.44757732909718939 0.69643346326712441 11.069847380220931 ;
	setAttr ".rpt" -type "double3" -9.2148511043887993e-15 0 -1.9184653865522705e-13 ;
	setAttr ".sp" -type "double3" 0.44757732909718939 0.69643346326712441 11.069847380220931 ;
createNode transform -n "pasted__pCube19" -p "group6";
	rename -uid "F9260E4C-427E-2D70-5896-6C97A9B979FE";
	setAttr ".t" -type "double3" 2.3479744078435161 0.69643346326712441 11.069847380220931 ;
	setAttr ".s" -type "double3" 10.384341981469086 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape19" -p "|woodFloorboard|group6|pasted__pCube19";
	rename -uid "3E72FF97-4B98-AC5D-D115-58A5C721983A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube20" -p "group6";
	rename -uid "1F679044-49D9-79C9-E89C-B3A6590EF697";
	setAttr ".t" -type "double3" 9.8534390743393914 0.69643346326712441 11.069847380220931 ;
	setAttr ".s" -type "double3" 4.3584954471443984 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape20" -p "|woodFloorboard|group6|pasted__pCube20";
	rename -uid "1B6D3148-4509-1899-50F0-D9A8F70C3EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube2" -p "group6";
	rename -uid "14395A4B-4389-B95B-375F-3AA0C881B997";
	setAttr ".t" -type "double3" -7.0255231676803813 0.69643346326712441 11.069847380220931 ;
	setAttr ".s" -type "double3" 8.2240179440736636 0.45893047318719332 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape2" -p "|woodFloorboard|group6|pasted__pCube2";
	rename -uid "58588C8C-4BDB-2A6E-6475-349616948E87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube36" -p "woodFloorboard";
	rename -uid "E7769A7B-4032-1701-19E8-88BC5747853B";
	setAttr ".t" -type "double3" -8.8643276807587679 0.69643346326712452 5.0468358780343676 ;
	setAttr ".s" -type "double3" 4.6075020231313681 0.45893047318719338 1.9293195501110647 ;
createNode mesh -n "pasted__pCubeShape36" -p "pasted__pCube36";
	rename -uid "B5272F18-4331-4946-29A5-948E702921E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube37" -p "woodFloorboard";
	rename -uid "F8F40BC1-4B9A-06CF-8D71-2E9621DDE55E";
	setAttr ".t" -type "double3" 0.79489377344318901 0.69643346326712452 -20.865063528964818 ;
	setAttr ".s" -type "double3" 22.355437109120036 0.45893047318719338 1.6895430710263166 ;
createNode mesh -n "pasted__pCubeShape37" -p "pasted__pCube37";
	rename -uid "B4461D53-4760-F5E2-8A1E-CBA79C9F4D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couch";
	rename -uid "A99581B5-4341-2E86-2521-5EB728FBD7CA";
	setAttr ".t" -type "double3" 0 -1.6492313509413865 -0.98499569914657492 ;
	setAttr ".s" -type "double3" 0.95757912920866495 0.92436025565677049 1 ;
	setAttr ".rp" -type "double3" -6.2753969102322547 6.6036911188734244 1.8392237205610322 ;
	setAttr ".sp" -type "double3" -6.2753969102322547 6.6036911188734244 1.8392237205610322 ;
createNode transform -n "pCube10" -p "couch";
	rename -uid "352B87F2-404F-C01C-222B-408EF3F0C10A";
	setAttr ".t" -type "double3" -6.2479058690583757 4.3333818938236712 1.8369019385984924 ;
	setAttr ".s" -type "double3" 7.0221458177130494 0.94712818440687097 12.391284530882823 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8CD865DD-45BC-5ED5-76E3-DAADAD68C810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "couch";
	rename -uid "F0BF498C-4B9F-28B1-BB27-6D86479FA90C";
	setAttr ".t" -type "double3" -6.3470915859743879 5.5296359842789968 1.8369019385984924 ;
	setAttr ".s" -type "double3" 6.9337385485765397 1.4143135577439709 12.518382449596398 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "31E49D5C-4B4D-ADC4-94E4-648C2DE9B4C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube11";
	rename -uid "0DBFE545-4A03-5C82-CC8D-0099F98E68AE";
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
createNode transform -n "pCube12" -p "couch";
	rename -uid "C86BDA71-4440-9D06-7DF9-5EB92D8A1076";
	setAttr ".t" -type "double3" -6.2479058690583757 5.7746187358949195 8.5917142913097297 ;
	setAttr ".s" -type "double3" 7.0221458177130494 3.8110136378591495 1.07558716252578 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BA1AC6D3-42E5-6051-16E8-C2AC11D8280F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube12";
	rename -uid "FBC36579-48FD-1711-5278-9BB1431FD20D";
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
createNode transform -n "pCube14" -p "couch";
	rename -uid "28298E3C-413B-CD1E-81ED-BA9877F62F83";
	setAttr ".t" -type "double3" -9.238948477879358 8.4808870533534524 1.8369019385984924 ;
	setAttr ".r" -type "double3" 0.057236565366342605 0.21141006890997313 -90.14170792026286 ;
	setAttr ".s" -type "double3" 4.8624068575572803 1.1002018026730256 12.391284530882823 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F972D7AD-40D8-A03C-4425-A3970791565D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "C3E6ACA2-4149-512F-5977-4B870FE1E3D0";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" -0.00013125707 0.39347225 -3.0318453e-05 ;
	setAttr ".pt[5]" -type "float3" -0.00013125707 0.39347225 -3.0318453e-05 ;
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
createNode transform -n "pCube15" -p "couch";
	rename -uid "C500D459-4F87-683F-22D1-61A0D3DCBB65";
	setAttr ".t" -type "double3" -3.243842971607231 3.0961112484096973 8.5917142913097297 ;
	setAttr ".s" -type "double3" 0.82991910661388635 1.6500118817880736 0.84536266565418583 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "81E538E5-4673-B9BC-D6F6-6BACE5D4A24B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube15";
	rename -uid "0CD561C5-4634-D465-3D20-AC82C1E6C2EC";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24049585 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.24049585 0 0 ;
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
createNode transform -n "pCube16" -p "couch";
	rename -uid "EF9DBB79-46AF-6A63-1B6F-6B8F31F741A8";
	setAttr ".t" -type "double3" -9.2347672814949586 3.0961112484096973 8.5917142913097297 ;
	setAttr ".s" -type "double3" 0.82991910661388635 1.6500118817880736 0.84536266565418583 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A67DC046-4578-CDE8-CF45-7D9DBCEF0F32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.43749374 -7.4505806e-09
		 0.17042959 0 0.32957029 0.25 0.67042971 3.7252903e-09 0.82957041 0.24999999 0.32957029
		 0 0.42246425 0.25 0.56206602 0 0.67042971 0.24999999 0.17042959 0.25 0.43749371 0.75
		 0.57720143 0.5 0.82957041 -3.7252903e-09 0.42246428 0.5 0.375 0.45457041 0.375 0.29542971
		 0.57720137 0.25 0.62499994 0.29542971 0.62499988 0.45457041 0.62499988 0.79542959
		 0.62499988 0.95457029 0.56206608 0.99999976 0.43749374 0.99999976 0.375 0.95457029
		 0.375 0.79542959 0.56206608 0.75 0 0 0.40794021 -3.9271728e-09 0.375 1 0.375 0 0
		 0 0.35085398 0 0.35085398 0.25 0 0 0.375 0.25 0.40001822 0.25 0 0 0.64916265 1.9813675e-09
		 0.625 1 0.625 0 0 0 0.59184909 0 0.59982175 0.25 0.625 0.25 0.64916265 0.24999999
		 0 0 0.40001807 0.5 0.375 0.5 0.125 0.25 0 0 0.14914587 0.25 0.14914587 0 0 0 0.375
		 0.75 0.125 0 0.40793997 0.75 0 0 0.85083747 0.24999999 0.625 0.5 0.875 0.25 0.59982193
		 0.5 0.59184933 0.75 0.875 0 0.625 0.75 0.85083747 -1.9813613e-09 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000012 0.31828117 -0.31014299 -0.50000012 0.49999809
		 -0.36824727 -0.50000012 0.47224045 -0.42473173 -0.50000012 0.42795658 -0.47099733 -0.50000012 0.37389374
		 -0.5 0.5 0.31828117 -0.47099733 0.5 0.37389374 -0.42473173 0.5 0.42795658 -0.36824727 0.5 0.47224045
		 -0.31014299 0.5 0.49999809 0.2595036 -0.50000012 0.31828117 0.23029709 -0.50000012 0.37389374
		 0.18370533 -0.50000012 0.42795658 0.12682319 -0.50000012 0.47224045 0.068309784 -0.50000012 0.49999809
		 0.49999952 0.5 0.31828117 0.3088057 0.5 0.49999809 0.36731911 0.5 0.47224045 0.42420125 0.5 0.42795658
		 0.47079301 0.5 0.37389374 -0.36824727 0.5 -0.47224045 -0.42473173 0.5 -0.42795897
		 -0.47099733 0.5 -0.37389612 -0.5 0.5 -0.31828165 -0.31014299 0.5 -0.5 -0.5 -0.50000012 -0.31828165
		 -0.47099733 -0.50000012 -0.37389612 -0.42473173 -0.50000012 -0.42795897 -0.36824727 -0.50000012 -0.47224045
		 -0.31014299 -0.50000012 -0.5 0.47079301 0.5 -0.37389612 0.42420125 0.5 -0.42795897
		 0.36731911 0.5 -0.47224045 0.3088057 0.5 -0.5 0.49999952 0.5 -0.31828165 0.2595036 -0.50000012 -0.31828165
		 0.068309784 -0.50000012 -0.5 0.12682319 -0.50000012 -0.47224045 0.18370533 -0.50000012 -0.42795897
		 0.23029709 -0.50000012 -0.37389612;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube16";
	rename -uid "0806450F-43E5-8E40-C363-468332C3B6AD";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24049585 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.24049585 0 0 ;
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
createNode transform -n "pCube17" -p "couch";
	rename -uid "F1C75DD2-44D5-6F71-B37D-25BBFB0BACF9";
	setAttr ".t" -type "double3" -9.2347672814949586 3.0961112484096973 -4.8875364729117887 ;
	setAttr ".s" -type "double3" 0.82991910661388635 1.6500118817880736 0.84536266565418583 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "8FDB8C8C-454D-7456-9619-27831D73D9A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.43749374 -7.4505806e-09
		 0.17042959 0 0.32957029 0.25 0.67042971 3.7252903e-09 0.82957041 0.24999999 0.32957029
		 0 0.42246425 0.25 0.56206602 0 0.67042971 0.24999999 0.17042959 0.25 0.43749371 0.75
		 0.57720143 0.5 0.82957041 -3.7252903e-09 0.42246428 0.5 0.375 0.45457041 0.375 0.29542971
		 0.57720137 0.25 0.62499994 0.29542971 0.62499988 0.45457041 0.62499988 0.79542959
		 0.62499988 0.95457029 0.56206608 0.99999976 0.43749374 0.99999976 0.375 0.95457029
		 0.375 0.79542959 0.56206608 0.75 0 0 0.40794021 -3.9271728e-09 0.375 1 0.375 0 0
		 0 0.35085398 0 0.35085398 0.25 0 0 0.375 0.25 0.40001822 0.25 0 0 0.64916265 1.9813675e-09
		 0.625 1 0.625 0 0 0 0.59184909 0 0.59982175 0.25 0.625 0.25 0.64916265 0.24999999
		 0 0 0.40001807 0.5 0.375 0.5 0.125 0.25 0 0 0.14914587 0.25 0.14914587 0 0 0 0.375
		 0.75 0.125 0 0.40793997 0.75 0 0 0.85083747 0.24999999 0.625 0.5 0.875 0.25 0.59982193
		 0.5 0.59184933 0.75 0.875 0 0.625 0.75 0.85083747 -1.9813613e-09 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000012 0.31828117 -0.31014299 -0.50000012 0.49999809
		 -0.36824727 -0.50000012 0.47224045 -0.42473173 -0.50000012 0.42795658 -0.47099733 -0.50000012 0.37389374
		 -0.5 0.5 0.31828117 -0.47099733 0.5 0.37389374 -0.42473173 0.5 0.42795658 -0.36824727 0.5 0.47224045
		 -0.31014299 0.5 0.49999809 0.2595036 -0.50000012 0.31828117 0.23029709 -0.50000012 0.37389374
		 0.18370533 -0.50000012 0.42795658 0.12682319 -0.50000012 0.47224045 0.068309784 -0.50000012 0.49999809
		 0.49999952 0.5 0.31828117 0.3088057 0.5 0.49999809 0.36731911 0.5 0.47224045 0.42420125 0.5 0.42795658
		 0.47079301 0.5 0.37389374 -0.36824727 0.5 -0.47224045 -0.42473173 0.5 -0.42795897
		 -0.47099733 0.5 -0.37389612 -0.5 0.5 -0.31828165 -0.31014299 0.5 -0.5 -0.5 -0.50000012 -0.31828165
		 -0.47099733 -0.50000012 -0.37389612 -0.42473173 -0.50000012 -0.42795897 -0.36824727 -0.50000012 -0.47224045
		 -0.31014299 -0.50000012 -0.5 0.47079301 0.5 -0.37389612 0.42420125 0.5 -0.42795897
		 0.36731911 0.5 -0.47224045 0.3088057 0.5 -0.5 0.49999952 0.5 -0.31828165 0.2595036 -0.50000012 -0.31828165
		 0.068309784 -0.50000012 -0.5 0.12682319 -0.50000012 -0.47224045 0.18370533 -0.50000012 -0.42795897
		 0.23029709 -0.50000012 -0.37389612;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube17";
	rename -uid "AD702885-4E70-0D5A-3EE5-1588476F9114";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24049585 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.24049585 0 0 ;
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
createNode transform -n "pCube18" -p "couch";
	rename -uid "E5F59469-454A-31C9-BC87-40815240800C";
	setAttr ".t" -type "double3" -3.2257990729088779 3.0961112484096973 -4.9225876110621209 ;
	setAttr ".s" -type "double3" 0.82991910661388635 1.6500118817880736 0.84536266565418583 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "18B67976-471D-9CEE-EC1D-2198433C6247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.43749374 -7.4505806e-09
		 0.17042959 0 0.32957029 0.25 0.67042971 3.7252903e-09 0.82957041 0.24999999 0.32957029
		 0 0.42246425 0.25 0.56206602 0 0.67042971 0.24999999 0.17042959 0.25 0.43749371 0.75
		 0.57720143 0.5 0.82957041 -3.7252903e-09 0.42246428 0.5 0.375 0.45457041 0.375 0.29542971
		 0.57720137 0.25 0.62499994 0.29542971 0.62499988 0.45457041 0.62499988 0.79542959
		 0.62499988 0.95457029 0.56206608 0.99999976 0.43749374 0.99999976 0.375 0.95457029
		 0.375 0.79542959 0.56206608 0.75 0 0 0.40794021 -3.9271728e-09 0.375 1 0.375 0 0
		 0 0.35085398 0 0.35085398 0.25 0 0 0.375 0.25 0.40001822 0.25 0 0 0.64916265 1.9813675e-09
		 0.625 1 0.625 0 0 0 0.59184909 0 0.59982175 0.25 0.625 0.25 0.64916265 0.24999999
		 0 0 0.40001807 0.5 0.375 0.5 0.125 0.25 0 0 0.14914587 0.25 0.14914587 0 0 0 0.375
		 0.75 0.125 0 0.40793997 0.75 0 0 0.85083747 0.24999999 0.625 0.5 0.875 0.25 0.59982193
		 0.5 0.59184933 0.75 0.875 0 0.625 0.75 0.85083747 -1.9813613e-09 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.50000012 0.31828117 -0.31014299 -0.50000012 0.49999809
		 -0.36824727 -0.50000012 0.47224045 -0.42473173 -0.50000012 0.42795658 -0.47099733 -0.50000012 0.37389374
		 -0.5 0.5 0.31828117 -0.47099733 0.5 0.37389374 -0.42473173 0.5 0.42795658 -0.36824727 0.5 0.47224045
		 -0.31014299 0.5 0.49999809 0.2595036 -0.50000012 0.31828117 0.23029709 -0.50000012 0.37389374
		 0.18370533 -0.50000012 0.42795658 0.12682319 -0.50000012 0.47224045 0.068309784 -0.50000012 0.49999809
		 0.49999952 0.5 0.31828117 0.3088057 0.5 0.49999809 0.36731911 0.5 0.47224045 0.42420125 0.5 0.42795658
		 0.47079301 0.5 0.37389374 -0.36824727 0.5 -0.47224045 -0.42473173 0.5 -0.42795897
		 -0.47099733 0.5 -0.37389612 -0.5 0.5 -0.31828165 -0.31014299 0.5 -0.5 -0.5 -0.50000012 -0.31828165
		 -0.47099733 -0.50000012 -0.37389612 -0.42473173 -0.50000012 -0.42795897 -0.36824727 -0.50000012 -0.47224045
		 -0.31014299 -0.50000012 -0.5 0.47079301 0.5 -0.37389612 0.42420125 0.5 -0.42795897
		 0.36731911 0.5 -0.47224045 0.3088057 0.5 -0.5 0.49999952 0.5 -0.31828165 0.2595036 -0.50000012 -0.31828165
		 0.068309784 -0.50000012 -0.5 0.12682319 -0.50000012 -0.47224045 0.18370533 -0.50000012 -0.42795897
		 0.23029709 -0.50000012 -0.37389612;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube18";
	rename -uid "0F7B87DD-4E84-1422-B99A-AAA35389B1A1";
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
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24049585 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.24049585 0 0 ;
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
createNode transform -n "pCube19" -p "couch";
	rename -uid "B7E70609-4350-B87E-56B6-ECB77E01A7F5";
	setAttr ".t" -type "double3" -6.2479058690583757 5.7746187358949195 -4.9132647986679618 ;
	setAttr ".s" -type "double3" 7.0221458177130494 3.8110136378591495 1.07558716252578 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "B011D685-46C4-72D3-9EA5-508AB65127A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[12:13]" "f[16:17]" "f[22]" "f[44:46]" "f[52]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2:3]" "f[10:11]" "f[20]" "f[35:37]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[24]" "f[26:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[6:9]" "f[18:19]" "f[23]" "f[30:31]" "f[38:39]" "f[42:43]" "f[50:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[4:5]" "f[14:15]" "f[21]" "f[28:29]" "f[32:34]" "f[40]" "f[47:49]" "f[53]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.6874938 0 0.61542773
		 0.23236227 0.61542779 0 0.375 0.51763773 0.38457218 0.43750632 0.61542779 0.43750632
		 0.61542773 0.75 0.81250632 0.23236227 0.81250632 0 0.37499976 0.23236227 0.38457218
		 0.3124938 0.61542779 0.3124938 0.61542779 0.51763773 0.375 0.75 0.6874938 0.23236227
		 0.125 0 0.37499976 0 0.125 0.23236227 0.625 0.81249368 0.625 0.9375062 0.61542773
		 0.99999976 0.375 0.99999976 0.37792161 0.24031688 0.375 0.25 0.38010618 0.27908963
		 0.67866731 0.24167329 0.625 0.29583386 0.67083389 0.25 0.61965775 0.30511189 0.61588663
		 0.27801666 0.61580467 0.25391507 0.61548042 0.23983473 0.62059087 0.23273355 0.63314283
		 0.23365597 0.65556651 0.23380135 0.38010663 0.47090206 0.125 0.25 0.375 0.5 0.125
		 0.23868057 0.375 0.51131946 0.84812236 0.23497137 0.625 0.51375264 0.875 0.23624736
		 0.61820418 0.5165087 0.61520588 0.51009583 0.61561334 0.4960455 0.61579293 0.47200558
		 0.61965847 0.44487494 0.82916611 0.25 0.625 0.45416614 0.82135773 0.24168345 0.65374607
		 0 0 0 0.625 0 0.625 1 0.61831546 0 0 0 0.61831552 0.75 0.875 0 0.625 0.75 0.84625393
		 0 0 0 0.65069556 0.24212803 0.625 0.27262482 0.64762485 0.25 0.61978573 0.27582595
		 0.61942357 0.25133407 0.61905378 0.2395459 0.62823665 0.24105887 0.625 0.25 0.85078484
		 0.24259469 0.625 0.50811762 0.875 0.24188238 0.61748248 0.51017815 0.61906147 0.4984363
		 0.61976343 0.47428635 0.85237515 0.25 0.625 0.47737518 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.49999809 -0.5 -0.5 -0.5 -0.5 0.42944896 0.49999809
		 -0.49708545 0.45644772 0.48097134 -0.48878551 0.4793359 0.42678261 -0.47636378 0.4946295 0.34568596
		 -0.46171129 0.49999988 0.2500248 0.49708542 0.45644772 0.2500248 0.48878545 0.4793359 0.2500248
		 0.47636366 0.4946295 0.2500248 0.46171117 0.49999988 0.2500248 0.46171117 0.4946295 0.34568596
		 0.46171117 0.4793359 0.42678261 0.46171117 0.45644772 0.48097134 0.46171117 0.42944896 0.49999809
		 0.47636366 0.42944896 0.48097134 0.48878545 0.42944896 0.42678261 0.49708542 0.42944896 0.34568596
		 0.5 0.42944896 0.2500248 -0.46171129 0.49999988 -0.25002527 -0.47636378 0.4946295 -0.34568644
		 -0.48878551 0.4793359 -0.42678452 -0.49708545 0.45644772 -0.48097134 -0.5 0.42944896 -0.5
		 0.49708542 0.42944896 -0.34568644 0.48878545 0.42944896 -0.42678452 0.47636366 0.42944896 -0.48097134
		 0.46171117 0.42944896 -0.5 0.46171117 0.45644772 -0.48097134 0.46171117 0.4793359 -0.42678452
		 0.46171117 0.4946295 -0.34568644 0.46171117 0.49999988 -0.25002527 0.47636366 0.4946295 -0.25002527
		 0.48878545 0.4793359 -0.25002527 0.49708542 0.45644772 -0.25002527 0.5 0.42944896 -0.25002527
		 0.5 -0.5 0.2500248 0.49708542 -0.5 0.34568596 0.48878545 -0.5 0.42678261 0.47636366 -0.5 0.48097134
		 0.46171117 -0.5 0.49999809 0.5 -0.5 -0.25002527 0.46171117 -0.5 -0.5 0.47636366 -0.5 -0.48097134
		 0.48878545 -0.5 -0.42678452 0.49708542 -0.5 -0.34568644 0.4951168 0.45380092 0.33630657
		 0.48757413 0.47710407 0.32328033 0.47492722 0.49100196 0.33630657 0.47293177 0.47710407 0.41887474
		 0.47492722 0.45380092 0.46811867 0.48757413 0.45012414 0.41887474 0.48380953 0.47016728 0.3942976
		 0.4951168 0.45380092 -0.33630848 0.48757413 0.45012414 -0.41887522 0.47492722 0.45380092 -0.46811914
		 0.47293177 0.47710407 -0.41887522 0.47492722 0.49100196 -0.33630848 0.48757413 0.47710407 -0.32328081
		 0.48380953 0.47016728 -0.39429808;
	setAttr -s 112 ".ed[0:111]"  0 40 0 1 42 0 1 0 0 41 36 0 23 2 1 6 19 1
		 6 5 1 5 11 1 11 10 1 10 6 1 5 4 0 4 12 1 12 11 1 4 3 0 3 13 1 13 12 1 3 2 0 2 14 1
		 14 13 1 10 9 1 9 32 1 32 31 1 31 10 1 9 8 1 8 33 1 33 32 1 8 7 1 7 34 1 34 33 1 7 18 1
		 18 35 1 35 34 1 18 17 1 17 37 1 37 36 0 36 18 1 17 16 1 16 38 1 38 37 0 16 15 1 15 39 1
		 39 38 0 15 14 1 14 40 1 40 39 0 23 22 0 22 28 1 28 27 1 27 23 1 22 21 0 21 29 1 29 28 1
		 21 20 0 20 30 1 30 29 1 20 19 1 19 31 1 31 30 1 27 26 1 26 43 1 43 42 0 42 27 1 26 25 1
		 25 44 1 44 43 0 25 24 1 24 45 1 45 44 0 24 35 1 35 41 1 41 45 0 2 0 0 1 23 0 3 22 1
		 4 21 1 5 20 1 7 46 1 46 17 1 8 47 1 47 46 1 9 48 1 48 47 1 11 48 1 12 49 1 49 48 1
		 13 50 1 50 49 1 15 50 1 16 51 1 51 50 1 46 51 1 47 52 1 52 51 1 49 52 1 24 53 1 53 34 1
		 25 54 1 54 53 1 26 55 1 55 54 1 28 55 1 29 56 1 56 55 1 30 57 1 57 56 1 32 57 1 33 58 1
		 58 57 1 53 58 1 54 59 1 59 58 1 56 59 1;
	setAttr -s 54 -ch 224 ".fc[0:53]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 10 24 29 11
		f 4 10 11 12 -8
		mu 0 4 24 23 30 29
		f 4 13 14 15 -12
		mu 0 4 23 22 31 30
		f 4 16 17 18 -15
		mu 0 4 22 9 1 31
		f 4 19 20 21 22
		mu 0 4 11 28 47 5
		f 4 23 24 25 -21
		mu 0 4 28 26 49 47
		f 4 26 27 28 -25
		mu 0 4 27 25 50 48
		f 4 29 30 31 -28
		mu 0 4 25 14 7 50
		f 4 32 33 34 35
		mu 0 4 14 34 51 0
		f 4 36 37 38 -34
		mu 0 4 34 33 53 51
		f 4 39 40 41 -38
		mu 0 4 33 32 55 53
		f 4 42 43 44 -41
		mu 0 4 32 1 2 55
		f 4 45 46 47 48
		mu 0 4 3 39 44 12
		f 4 49 50 51 -47
		mu 0 4 39 37 45 44
		f 4 52 53 54 -51
		mu 0 4 37 35 46 45
		f 4 55 56 57 -54
		mu 0 4 35 4 5 46
		f 4 58 59 60 61
		mu 0 4 12 43 57 6
		f 4 62 63 64 -60
		mu 0 4 43 41 59 57
		f 4 65 66 67 -64
		mu 0 4 42 40 60 58
		f 4 68 69 70 -67
		mu 0 4 40 7 8 60
		f 4 0 -44 -18 71
		mu 0 4 16 2 1 9
		f 4 -10 -23 -57 -6
		mu 0 4 10 11 5 4
		f 4 -49 -62 -2 72
		mu 0 4 3 12 6 13
		f 4 -36 -4 -70 -31
		mu 0 4 14 0 8 7
		f 4 2 -72 -5 -73
		mu 0 4 15 16 9 17
		f 12 3 -35 -39 -42 -45 -1 -3 1 -61 -65 -68 -71
		mu 0 12 18 19 52 54 56 20 21 13 6 57 59 61
		f 4 -17 73 -46 4
		mu 0 4 9 22 38 17
		f 4 -14 74 -50 -74
		mu 0 4 22 23 36 38
		f 4 -11 75 -53 -75
		mu 0 4 23 24 35 37
		f 4 -7 5 -56 -76
		mu 0 4 24 10 4 35
		f 4 -33 -30 76 77
		mu 0 4 34 14 25 62
		f 4 -77 -27 78 79
		mu 0 4 62 25 27 64
		f 4 -79 -24 80 81
		mu 0 4 63 26 28 65
		f 4 -20 -9 82 -81
		mu 0 4 28 11 29 65
		f 4 -83 -13 83 84
		mu 0 4 65 29 30 66
		f 4 -84 -16 85 86
		mu 0 4 66 30 31 67
		f 4 -19 -43 87 -86
		mu 0 4 31 1 32 67
		f 4 -88 -40 88 89
		mu 0 4 67 32 33 68
		f 4 -89 -37 -78 90
		mu 0 4 68 33 34 62
		f 4 -91 -80 91 92
		mu 0 4 68 62 64 69
		f 4 -82 -85 93 -92
		mu 0 4 63 65 66 69
		f 4 -87 -90 -93 -94
		mu 0 4 66 67 68 69
		f 4 -32 -69 94 95
		mu 0 4 50 7 40 70
		f 4 -95 -66 96 97
		mu 0 4 70 40 42 72
		f 4 -97 -63 98 99
		mu 0 4 71 41 43 73
		f 4 -59 -48 100 -99
		mu 0 4 43 12 44 73
		f 4 -101 -52 101 102
		mu 0 4 73 44 45 74
		f 4 -102 -55 103 104
		mu 0 4 74 45 46 75
		f 4 -58 -22 105 -104
		mu 0 4 46 5 47 75
		f 4 -106 -26 106 107
		mu 0 4 75 47 49 77
		f 4 -107 -29 -96 108
		mu 0 4 76 48 50 70
		f 4 -109 -98 109 110
		mu 0 4 76 70 72 79
		f 4 -100 -103 111 -110
		mu 0 4 71 73 74 78
		f 4 -105 -108 -111 -112
		mu 0 4 74 75 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube19";
	rename -uid "9487EB1A-4355-F91D-0B08-9184927D7EDD";
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
createNode transform -n "fireplace";
	rename -uid "DDAD7A40-4545-DABD-E47C-A785900E60BC";
	setAttr ".t" -type "double3" -1.1473072893569203 0 0 ;
	setAttr ".rp" -type "double3" 4.8397366458563571 4.8780423481683863 -8.8355241916967202 ;
	setAttr ".sp" -type "double3" 4.8397366458563571 4.8780423481683863 -8.8355241916967202 ;
createNode transform -n "pCube6" -p "fireplace";
	rename -uid "D42884EB-4D74-0115-25B6-EE978762E910";
	setAttr ".t" -type "double3" 4.8397366458563571 1.5572438997334999 -8.7983674054173449 ;
	setAttr ".s" -type "double3" 8.3647019334366117 1 4.247782305577358 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "64906739-4D73-2943-658F-5C81C514AD9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "fireplace";
	rename -uid "0352C839-4BE0-8DDE-C4E5-F286946BB924";
	setAttr ".t" -type "double3" 4.8329363133149981 4.619079307753899 -9.9655740537329347 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.9873021292326802 1.9567890174749316 7.4741188613675433 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "55BBD463-4B76-A3F8-759E-BC9E80C06F44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "C90D8F3E-4063-DA56-4F28-47A1090E5E5F";
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
createNode transform -n "pCube8" -p "fireplace";
	rename -uid "04757448-47B8-C3BE-B3A0-ABB3CCEF03F5";
	setAttr ".t" -type "double3" 4.8397366458563571 8.5481890026677725 -9.401851185841366 ;
	setAttr ".s" -type "double3" 8.3647019334366117 0.56786375167766368 3.1894418898468189 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "52E4572F-4D1F-A361-7414-29AA377E3040";
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
createNode transform -n "walls";
	rename -uid "B9C8498D-4895-5E37-01C3-778B77954B81";
createNode transform -n "pCube2" -p "walls";
	rename -uid "B6709082-40BE-2C21-F0BF-1B8A0549FDFA";
	setAttr ".t" -type "double3" -10.619934691045671 9.0117919837740175 -0.33296505506616381 ;
	setAttr ".r" -type "double3" 0 0 990.19846599509992 ;
	setAttr ".s" -type "double3" 19.054573067366345 1 24.220876940882775 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F3CF0393-438E-0DBD-0BFC-7A9F5C3CABC9";
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
createNode transform -n "pCube3" -p "walls";
	rename -uid "6CBF8EA7-4838-8465-0E29-C692EE75F0BC";
	setAttr ".t" -type "double3" 0.069146810033367423 9.0117919837740175 -11.784602611238084 ;
	setAttr ".r" -type "double3" 90.208122577205501 9.541664044390555e-15 990.19846599509992 ;
	setAttr ".s" -type "double3" 19.054573067366345 1 21.532665110828262 ;
	setAttr ".rp" -type "double3" 9.5272857343497463 -0.50000058171354667 -10.495218305947491 ;
	setAttr ".rpt" -type "double3" 1.0026179252362528 -8.9908677875585177 10.03334402419315 ;
	setAttr ".sp" -type "double3" 0.49999995805031211 -0.50000058171354667 -0.50000000645024001 ;
	setAttr ".spt" -type "double3" 9.0272857762994345 0 -9.9952182994972514 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "12F5216B-4ECD-1506-22E1-8A84D6C18E50";
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
createNode transform -n "pCube4" -p "walls";
	rename -uid "377B4CDC-40B3-BAB4-2645-0E9926C405E5";
	setAttr ".t" -type "double3" -9.9995352051159507 1.5621663290023067 -0.33296505506616381 ;
	setAttr ".r" -type "double3" 0 0 990.19846599509992 ;
	setAttr ".s" -type "double3" 1.2445532454667614 0.27102316749974953 24.220876940882775 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6D6623F2-41F8-91A2-0379-E7B5D820F16C";
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
createNode transform -n "pCube5" -p "walls";
	rename -uid "C3A64143-41B4-3761-D6B5-10A332A67CB4";
	setAttr ".t" -type "double3" -0.29555609809424244 1.5621663290023067 -11.082832141092116 ;
	setAttr ".r" -type "double3" 90.019552604923049 0 990.19846599509992 ;
	setAttr ".s" -type "double3" 1.2445532454667614 0.27102316749974953 21.607100121652945 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CF1FDC13-4C66-21D3-DE8B-1A8058F0368E";
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
createNode transform -n "nightstandCorner";
	rename -uid "EB7764A9-4D75-F625-10A7-86A12D055784";
	setAttr ".s" -type "double3" 0.81178657505262941 0.91355458752511232 0.91682243378018535 ;
	setAttr ".rp" -type "double3" -6.9663101634204798 3.4446188565863869 -9.0155941077611459 ;
	setAttr ".sp" -type "double3" -6.9663101634204798 3.4446188565863869 -9.0155941077611459 ;
createNode transform -n "pCube21" -p "nightstandCorner";
	rename -uid "33AB83F4-4348-E990-F9C5-0DBAC9B3E3AB";
	setAttr ".t" -type "double3" -6.9663101634204798 5.6466672096153641 -9.0155941077611459 ;
	setAttr ".s" -type "double3" 5.1402305191911273 0.56786375167766368 3.7706379556027163 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D7A9B437-4CD7-A59D-F053-FFA437D2DCB7";
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
createNode transform -n "pCube20" -p "nightstandCorner";
	rename -uid "98BCCA87-4704-6207-81F2-26AB0DF0D59F";
	setAttr ".t" -type "double3" -7.027217146941342 3.2073080650441836 -9.0155941077611459 ;
	setAttr ".s" -type "double3" 4.5699436281596535 4.497338874651212 3.1894418898468189 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "CE1410F2-4A4B-732E-3344-C2BF567ECBF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -0.80135584 0 0 -0.80135584 
		0 0 -0.80135584 0 0 -0.80135584 0 0;
createNode mesh -n "polySurfaceShape6" -p "pCube20";
	rename -uid "444E4FF2-41B8-7D7F-6CA7-F3AB7CC657D5";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "tv";
	rename -uid "6549315F-4B83-436B-A6AB-36A0B35ABFFC";
	setAttr ".t" -type "double3" 3.6629104654771538 12.211258973776292 -10.987898388075656 ;
	setAttr ".s" -type "double3" 8.1812409923050087 5.1616942313260994 0.45230637884017505 ;
createNode mesh -n "tvShape" -p "tv";
	rename -uid "2D1C1B7F-4141-1F12-0D6A-B5B20A3D7E02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "coffeeTable";
	rename -uid "4CE2758B-48CE-D915-0900-E48A2FDD462F";
	setAttr ".t" -type "double3" 3.6924293564994368 3.7990578429425632 0.34006037256636645 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 7.1055701317160658 0.69546001816189273 4.247782305577358 ;
createNode mesh -n "coffeeTableShape" -p "coffeeTable";
	rename -uid "25EC1A5B-42E3-2249-34B0-B5A529C5CA5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[436:460]" -type "float3"  0 0 -0.011837663 0 0 -0.012071609 
		0 0 -0.00049301103 0 0 0.0084307669 0 0 0.008730595 0 0 -0.027348118 0 0 -0.027348118 
		0 0 -0.027348118 0 0 -0.027348092 0 0 -0.027348092 0 0 0.027348172 0 0 0.027348144 
		0 0 0.027348172 0 0 0.027348172 0 0 0.027348144 0 0 0.027348172 0 0 0.010260512 0 
		0 -0.00049301103 0 0 -0.00049301103 0 0 -0.027348118 0 0 0.027348172 0 0 0.027348172 
		0 0 0.027348172 0 0 -0.027348118 0 0 -0.027348118;
createNode mesh -n "polySurfaceShape7" -p "coffeeTable";
	rename -uid "52267CBC-4DF4-7B70-9B02-D5965640F2B1";
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
createNode transform -n "Decorations";
	rename -uid "7017423F-4D0E-00C5-558E-97B9CBC22A1C";
createNode transform -n "pCube25" -p "Decorations";
	rename -uid "D61C207E-4484-5E1F-E635-EFBBD8BBC736";
	setAttr ".t" -type "double3" 4.1632137908043436 4.3205201700581011 8.3891391310192382 ;
	setAttr ".r" -type "double3" 0 -2.9708836454826772 0 ;
	setAttr ".s" -type "double3" 1.7126753937235752 0.46823811615791366 2.1357006859180809 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "E9910B87-4D88-095F-22A4-318C0B293AA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38430026 0.99333304
		 0.375 0.99333304 0.375 0.75666696 0.38430026 0 0.38430026 0.062493801 0.62499994
		 0.99333298 0.61569971 0.99333298 0.625 0.75666696 0.63166696 0.062493801 0.375 0.25666696
		 0.375 0.49333304 0.38430026 0.18750668 0.61569977 0.18750668 0.625 0.25666696 0.375
		 0.56249332 0.375 0.6875062 0.38430026 0.49333304 0.61569971 0.49333301 0.625 0.56249332
		 0.625 0.6875062 0.38430026 0.6875062 0.61569977 0.6875062 0.61569977 0.75666696 0.61569977
		 0.062493801 0.38430026 0.25666696 0.61569977 0.25666696 0.38430026 0.56249332 0.61569977
		 0.56249332 0.38430026 0.75666696 0.86833304 0.062493801 0.86833304 0.18750668 0.13166696
		 0.062493801 0.36833304 0.062493801 0.36833304 0.18750668 0.13166696 0.18750668 0.61569977
		 0 0.63166696 0.18750668 0.62499994 0.49333301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46279898 -0.5 0.47333211 -0.46279898 -0.25002289 0.49999991
		 -0.5 -0.25002289 0.47333211 0.49999994 -0.25002289 0.47333211 0.46279901 -0.25002289 0.49999991
		 0.46279901 -0.5 0.47333211 -0.5 0.25002861 0.47333211 -0.46279898 0.25002861 0.49999991
		 -0.46279898 0.50000381 0.47333211 0.46279901 0.50000381 0.47333211 0.46279901 0.25002861 0.49999991
		 0.49999994 0.25002861 0.47333211 -0.5 0.25002861 -0.47333211 -0.46279898 0.50000381 -0.47333211
		 -0.46279898 0.25002861 -0.49999991 0.46279901 0.25002861 -0.49999991 0.46279901 0.50000381 -0.47333211
		 0.49999994 0.25002861 -0.47333211 -0.5 -0.25002289 -0.47333211 -0.46279898 -0.25002289 -0.49999991
		 -0.46279898 -0.5 -0.47333211 0.46279901 -0.5 -0.47333211 0.46279901 -0.25002289 -0.49999991
		 0.49999994 -0.25002289 -0.47333211;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Decorations";
	rename -uid "6E3EAF2E-4293-8B69-89E0-9997F24EA016";
	setAttr ".t" -type "double3" 6.9398268689203437 9.1124844924173889 -9.6403806315444935 ;
	setAttr ".s" -type "double3" 0.4826568771994259 0.12782581526731202 0.4826568771994259 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3AF8E745-4F79-A665-BA4F-5CA6675BFC84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  0 4.0733223 0 0 4.0733223 
		0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 
		0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 0;
createNode transform -n "pCylinder3" -p "Decorations";
	rename -uid "ECBF20B5-423F-5A6D-7437-C4B759181F5A";
	setAttr ".t" -type "double3" 5.6768036379074411 9.1124844924173889 -9.8138754507045292 ;
	setAttr ".s" -type "double3" 0.4826568771994259 0.12782581526731202 0.4826568771994259 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A67983E6-4D3A-EB96-47B5-F295B33FF27B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[31:41]" -type "float3"  0 4.0733223 0 0 4.0733223 
		0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 
		0 0 4.0733223 0 0 4.0733223 0 0 4.0733223 0;
	setAttr -s 42 ".vt[0:41]"  0.80902481 -0.99998474 -0.58778954 0.30902481 -0.99998474 -0.95105743
		 -0.30900955 -0.99998474 -0.95105743 -0.80900955 -0.99998474 -0.58778954 -0.99999046 -0.99998474 0
		 -0.80900764 -0.99998474 0.58778572 -0.30900955 -0.99998474 0.95105553 0.30902481 -0.99998474 0.95105553
		 0.80902481 -0.99998474 0.58778572 1.000007629395 -0.99998474 0 0.80902481 1.000015258789 -0.58778954
		 0.30902481 1.000015258789 -0.95105743 -0.30900955 1.000015258789 -0.95105743 -0.80900955 1.000015258789 -0.58778954
		 -0.99999046 1.000015258789 0 -0.80900764 1.000015258789 0.58778572 -0.30900955 1.000015258789 0.95105553
		 0.30902481 1.000015258789 0.95105553 0.80902481 1.000015258789 0.58778572 1.000007629395 1.000015258789 0
		 7.6293945e-06 -0.99998474 0 0.51397324 1.000015258789 -0.37342262 0.19632721 1.000015258789 -0.60420799
		 -0.19631195 1.000015258789 -0.60420799 -0.5139637 1.000015258789 -0.37342262 -0.63529396 1.000015258789 0
		 -0.51396179 1.000015258789 0.37341881 -0.19631195 1.000015258789 0.60420418 0.19632721 1.000015258789 0.60420418
		 0.51397324 1.000015258789 0.37341881 0.63530731 1.000015258789 0 0.51397324 1.000015258789 -0.37342262
		 0.19632721 1.000015258789 -0.60420799 7.6293945e-06 1.000015258789 0 -0.19631195 1.000015258789 -0.60420799
		 -0.5139637 1.000015258789 -0.37342262 -0.63529396 1.000015258789 0 -0.51396179 1.000015258789 0.37341881
		 -0.19631195 1.000015258789 0.60420418 0.19632721 1.000015258789 0.60420418 0.51397324 1.000015258789 0.37341881
		 0.63530731 1.000015258789 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0
		 21 22 0 12 23 0 22 23 0 13 24 0 23 24 0 14 25 0 24 25 0 15 26 0 25 26 0 16 27 0 26 27 0
		 17 28 0 27 28 0 18 29 0 28 29 0 19 30 0 29 30 0 30 21 0 21 31 0 22 32 0 31 32 0 32 33 1
		 31 33 1 23 34 0 32 34 0 34 33 1 24 35 0 34 35 0 35 33 1 25 36 0 35 36 0 36 33 1 26 37 0
		 36 37 0 37 33 1 27 38 0 37 38 0 38 33 1 28 39 0 38 39 0 39 33 1 29 40 0 39 40 0 40 33 1
		 30 41 0 40 41 0 41 33 1 41 31 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 62 63 -65
		mu 0 3 54 55 43
		f 3 66 67 -64
		mu 0 3 55 56 43
		f 3 69 70 -68
		mu 0 3 56 57 43
		f 3 72 73 -71
		mu 0 3 57 58 43
		f 3 75 76 -74
		mu 0 3 58 59 43
		f 3 78 79 -77
		mu 0 3 59 60 43
		f 3 81 82 -80
		mu 0 3 60 61 43
		f 3 84 85 -83
		mu 0 3 61 62 43
		f 3 87 88 -86
		mu 0 3 62 63 43
		f 3 89 64 -89
		mu 0 3 63 54 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 -63 -61
		mu 0 4 44 45 55 54
		f 4 44 65 -67 -62
		mu 0 4 45 46 56 55
		f 4 46 68 -70 -66
		mu 0 4 46 47 57 56
		f 4 48 71 -73 -69
		mu 0 4 47 48 58 57
		f 4 50 74 -76 -72
		mu 0 4 48 49 59 58
		f 4 52 77 -79 -75
		mu 0 4 49 50 60 59
		f 4 54 80 -82 -78
		mu 0 4 50 51 61 60
		f 4 56 83 -85 -81
		mu 0 4 51 52 62 61
		f 4 58 86 -88 -84
		mu 0 4 52 53 63 62
		f 4 59 60 -90 -87
		mu 0 4 53 44 54 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pot1" -p "Decorations";
	rename -uid "D8557D51-4771-16F8-D69E-228C1289A34C";
	setAttr ".t" -type "double3" -7.0012567392121454 6.3431246167411608 -9.0017705539054482 ;
	setAttr ".s" -type "double3" 0.60859326277171599 0.63177879963379624 0.60859326277171599 ;
createNode mesh -n "potShape1" -p "pot1";
	rename -uid "ED60D2FC-44EF-7FA7-DA9B-97AE70CCE285";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[126]" -type "float3" 0.03992825 0 -0.012973469 ;
	setAttr ".pt[127]" -type "float3" 0.033964969 0 -0.02467702 ;
	setAttr ".pt[128]" -type "float3" 0.033964969 0 -0.024677046 ;
	setAttr ".pt[129]" -type "float3" 0.03992825 0 -0.012973435 ;
	setAttr ".pt[130]" -type "float3" -0.02467702 0 -0.033964969 ;
	setAttr ".pt[131]" -type "float3" -0.033964969 0 -0.02467702 ;
	setAttr ".pt[132]" -type "float3" -0.033964969 0 -0.02467702 ;
	setAttr ".pt[133]" -type "float3" -0.02467702 0 -0.033964969 ;
	setAttr ".pt[134]" -type "float3" -0.03992825 0 -0.012973469 ;
	setAttr ".pt[135]" -type "float3" -0.039928325 0 -0.012973469 ;
	setAttr ".pt[136]" -type "float3" -0.041983008 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.041983008 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.03992825 0 0.012973469 ;
	setAttr ".pt[139]" -type "float3" -0.039928325 0 0.012973469 ;
	setAttr ".pt[140]" -type "float3" -0.033964969 0 0.02467702 ;
	setAttr ".pt[141]" -type "float3" -0.033964969 0 0.02467702 ;
	setAttr ".pt[142]" -type "float3" -0.02467702 0 0.033964969 ;
	setAttr ".pt[143]" -type "float3" -0.02467702 0 0.033964969 ;
	setAttr ".pt[144]" -type "float3" -0.012973469 0 0.039928213 ;
	setAttr ".pt[145]" -type "float3" -0.012973394 0 0.039928213 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.041983008 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.041983038 ;
	setAttr ".pt[148]" -type "float3" 0.012973469 0 0.039928213 ;
	setAttr ".pt[149]" -type "float3" 0.012973469 0 0.039928213 ;
	setAttr ".pt[150]" -type "float3" 0.02467702 0 0.033964969 ;
	setAttr ".pt[151]" -type "float3" 0.02467702 0 0.033964969 ;
	setAttr ".pt[152]" -type "float3" 0.033964969 0 0.02467702 ;
	setAttr ".pt[153]" -type "float3" 0.033964969 0 0.02467702 ;
	setAttr ".pt[154]" -type "float3" 0.03992825 0 0.012973469 ;
	setAttr ".pt[155]" -type "float3" 0.03992825 0 0.012973469 ;
	setAttr ".pt[156]" -type "float3" 0.041983008 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.041982915 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.02467702 0 -0.033964969 ;
	setAttr ".pt[160]" -type "float3" 0.012973469 0 -0.03992825 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.041983038 ;
	setAttr ".pt[162]" -type "float3" -0.012973469 0 -0.039928213 ;
createNode transform -n "painting1" -p "Decorations";
	rename -uid "139096F6-4D33-E909-913C-528369F3563E";
	setAttr ".t" -type "double3" -4.0688428873946023 13.202989294836787 -11.039057319026284 ;
	setAttr ".s" -type "double3" 4.4332580936540724 5.4702360850434664 0.34491236314803547 ;
createNode mesh -n "painting1Shape" -p "painting1";
	rename -uid "0B7429BF-40B7-C1B1-1D34-7D91E701A0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999976 0.49999809 0.50000006 -0.49999976 0.49999809
		 -0.5 0.50000048 0.49999809 0.50000006 0.50000048 0.49999809 -0.5 0.50000048 -0.5
		 0.50000006 0.50000048 -0.5 -0.5 -0.49999976 -0.5 0.50000006 -0.49999976 -0.5 -0.47603378 -0.41552877 0.49999809
		 0.47603387 -0.41552877 0.49999809 0.47603387 0.45977116 0.49999809 -0.47603378 0.45977116 0.49999809
		 -0.47603378 -0.41552877 0.025218964 0.47603387 -0.41552877 0.025218964 0.47603387 0.45977116 0.025218964
		 -0.47603378 0.45977116 0.025218964;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "painting2" -p "Decorations";
	rename -uid "6350A602-4FEB-F818-7F63-A5B7B0B95360";
	setAttr ".t" -type "double3" -9.8138069334580678 13.186332612848453 -7.4409497382774257 ;
	setAttr ".r" -type "double3" 0 92.29742611034375 0 ;
	setAttr ".s" -type "double3" 3.2232137093125468 3.3117086854220559 0.34491236314803547 ;
createNode mesh -n "painting2Shape" -p "painting2";
	rename -uid "323ED936-4D54-BCC5-BAC9-DBAAFC728A11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999976 0.49999809 0.50000006 -0.49999976 0.49999809
		 -0.5 0.50000048 0.49999809 0.50000006 0.50000048 0.49999809 -0.5 0.50000048 -0.5
		 0.50000006 0.50000048 -0.5 -0.5 -0.49999976 -0.5 0.50000006 -0.49999976 -0.5 -0.47603378 -0.41552877 0.49999809
		 0.47603387 -0.41552877 0.49999809 0.47603387 0.45977116 0.49999809 -0.47603378 0.45977116 0.49999809
		 -0.47603378 -0.41552877 0.025218964 0.47603387 -0.41552877 0.025218964 0.47603387 0.45977116 0.025218964
		 -0.47603378 0.45977116 0.025218964;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pot2" -p "Decorations";
	rename -uid "600F762C-48C8-EE00-8370-0DB0ADDCC3EC";
	setAttr ".t" -type "double3" -7.9343286288460249 2.2284465316777489 10.490052845860513 ;
	setAttr ".s" -type "double3" 1.2019442382902317 1.0404322888079491 1.2019442382902317 ;
createNode mesh -n "potShape2" -p "pot2";
	rename -uid "D523743F-4724-EE4D-5CAB-509599CE1C22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bench2" -p "Decorations";
	rename -uid "F7E36D16-4048-9E39-32DD-0DBC4A7973BC";
	setAttr ".t" -type "double3" 4.459980006456945 3.7990578429425632 8.4018215806889049 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 3.3706672598865697 0.59820742211643396 3.0722655357883069 ;
createNode mesh -n "bench2Shape" -p "bench2";
	rename -uid "68B99CF8-4742-AB06-7D4B-A29867FE8D03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[10]" "f[455:456]" "f[462:463]" "f[469:470]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[5:8]" "f[448:449]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[452:453]" "f[459:460]" "f[466:467]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[11]" "f[450:451]" "f[457:458]" "f[464:465]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[454]" "f[461]" "f[468]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12:447]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.50239098 0 0.50239098
		 1 0.50239098 0.25 0.50239098 0.5 0.50239098 0.75 0.50239098 1 0.24774626 0.25 0.375
		 0.37725377 0.24774624 0 0.375 0.87274623 0.625 0.87274623 0.625 0.37725377 0.75225377
		 0.25 0.50239098 0.37725377 0.375 0.25 0.50239098 0.25 0.50239098 0.37725377 0.375
		 0.37725377 0.50239038 0.25 0.50239098 0.37725368 0.375 0.37725377 0.375 0.25 0.50239098
		 0.25 0.62499964 0.25 0.50239098 0.37725377 0.62499994 0.37725377 0.625 0.5 0.50239098
		 0.5 0.375 0.5 0.375 0.37725377 0.40004924 0.25 0.40004742 0.25 0.47734356 0.25 0.50239098
		 0.27686444 0.50239098 0.27686432 0.50239098 0.350389 0.47734174 0.37725377 0.40004742
		 0.35038897 0.47734356 0.37725377 0.40004742 0.37725377 0.375 0.35038933 0.375 0.350389
		 0.59968328 0.37725377 0.59968483 0.37725377 0.52770621 0.37725377 0.50239098 0.35092875
		 0.50239098 0.35092852 0.50239098 0.27632505 0.5277077 0.25 0.59968483 0.27632505
		 0.52770615 0.25 0.59968483 0.25 0.625 0.27632502 0.625 0.27632505 0.52743918 0.37725377
		 0.5274384 0.37725377 0.5274384 0.40411797 0.50239098 0.47313637 0.50239098 0.47313559
		 0.5274384 0.47313559 0.59995258 0.37725377 0.625 0.40411741 0.59995258 0.47313556
		 0.625 0.40411797 0.625 0.47313559 0.5999518 0.5 0.59995258 0.5 0.50239098 0.4035784
		 0.50239098 0.40357849 0.47707582 0.40357846 0.40031517 0.37725377 0.40031517 0.37725377
		 0.40031517 0.40357846 0.50239098 0.47367486 0.47707582 0.5 0.40031517 0.47367483
		 0.47707582 0.5 0.40031514 0.5 0.375 0.47367537 0.375 0.47367486 0.40004739 0.27686432
		 0.47734356 0.27686432 0.47734356 0.35038897 0.59968477 0.35092852 0.52770615 0.35092849
		 0.52770615 0.27632505 0.59995258 0.40411797 0.47707582 0.47367486 0.47734174 0.25
		 0.50239098 0.35038933 0.40004924 0.37725377 0.375 0.27686271 0.37499997 0.27686432
		 0.5277077 0.37725377 0.50239098 0.27632502 0.59968328 0.25 0.625 0.35092875 0.625
		 0.35092852 0.50239098 0.40411741 0.50239098 0.40411797 0.5999518 0.37725377 0.625
		 0.47313637 0.52743918 0.5 0.5274384 0.5 0.47707582 0.37725377 0.47707579 0.37725377
		 0.50239098 0.47367537 0.40031517 0.5 0.375 0.4035784 0.375 0.40357846 0.37500033
		 0.25 0.50239098 0.25 0.50239098 0.37725374 0.375 0.37725356 0.625 0.37725377 0.50239098
		 0.37725368 0.50239098 0.25 0.62499994 0.25 0.50239104 0.3772538 0.50239098 0.49999991
		 0.62500006 0.3772538 0.625 0.5 0.50239098 0.37725377 0.37500006 0.37725377 0.50239098
		 0.5 0.375 0.49999997 0.38865298 0.25000009 0.375 0.25 0.37500027 0.26293823 0.40014699
		 0.27947226 0.38899407 0.27501997 0.38892978 0.27858332 0.3826361 0.26871929 0.38953289
		 0.26132473 0.39527553 0.25514933 0.40693125 0.26157498 0.40170497 0.26045135 0.4069958
		 0.2744641 0.50239074 0.26280659 0.50239098 0.25 0.48866475 0.25000009 0.48851785
		 0.27860826 0.48776719 0.27575576 0.47737914 0.27932921 0.4698911 0.27486056 0.47561795
		 0.2605187 0.47034258 0.26155621 0.48211417 0.25515327 0.48785576 0.26133353 0.49475515
		 0.2687149 0.48869699 0.37725368 0.50239098 0.37725377 0.50239074 0.36441672 0.4704597
		 0.3656787 0.47568601 0.3668023 0.47039515 0.35278931 0.47724396 0.34778112 0.48839688
		 0.35223365 0.4884612 0.3486703 0.49475488 0.35853419 0.48785806 0.36592886 0.48211542
		 0.37210435 0.37500027 0.36414492 0.375 0.37725377 0.38862824 0.37725368 0.38887313
		 0.34864536 0.38962379 0.35149783 0.40001184 0.34792417 0.40749988 0.35239285 0.40177304
		 0.36673495 0.40704846 0.36569747 0.39527681 0.37210041 0.38953522 0.36592007 0.3826358
		 0.35853854 0.61122245 0.37725368 0.625 0.37725377 0.62499976 0.36444452 0.59963328
		 0.34841785 0.61080998 0.35273811 0.61106044 0.34921479 0.61728275 0.35890979 0.61031228
		 0.36615598 0.60450804 0.37220761 0.59293514 0.36577782 0.59812289 0.36719996 0.5926044
		 0.35321626 0.50239128 0.36466753 0.50239098 0.37725377 0.51622617 0.37725368 0.51627642
		 0.34918687 0.51722431 0.35201928 0.52762961 0.34855253 0.53532547 0.35281825 0.52933627
		 0.36713788 0.53458023 0.36579549 0.52288425 0.37220371 0.51708102 0.36614725 0.51010799
		 0.35891414 0.51626951 0.25000009 0.50239098 0.25 0.50239128 0.26254594 0.53445584
		 0.26147589 0.52926797 0.26005375 0.53478652 0.27403736 0.52775764 0.2788358 0.51658106
		 0.27451581 0.51633054 0.27803907 0.51010823 0.26834384 0.5170787 0.2610977 0.52288294
		 0.25504613 0.62499976 0.26261368 0.625 0.25 0.61117995 0.25000009 0.61111456 0.27806699
		 0.61016661 0.27523464 0.59976131 0.2787011 0.59206551 0.27443537 0.59805477 0.26011583
		 0.59281075 0.26145825 0.60450679 0.25505003 0.61031002 0.26110643 0.61728299 0.26833948
		 0.51608193 0.37725386 0.50239098 0.37725377 0.50239122 0.39009383 0.53420985 0.38893932
		 0.52899426 0.3875626 0.53446585 0.40181026 0.5276463 0.40681848 0.51625627 0.40221798
		 0.51640886 0.40586832 0.51002699 0.39597324;
	setAttr ".uvst[0].uvsp[250:480]" 0.51692384 0.38857871 0.52266657 0.38240322
		 0.50239122 0.48719549 0.50239098 0.5 0.5161193 0.49999991 0.53497744 0.47504529 0.52905977
		 0.48962525 0.53432637 0.48833552 0.52266777 0.49484655 0.51692599 0.48866612 0.51002675
		 0.48128483 0.51634866 0.47136748 0.51688099 0.47428307 0.52750605 0.47058684 0.62499976
		 0.39033866 0.625 0.37725377 0.61137003 0.37725386 0.61104232 0.40588623 0.61050999
		 0.40297064 0.59988493 0.40666676 0.59241354 0.4022083 0.59833121 0.38762847 0.59306461
		 0.38891819 0.60472322 0.38240719 0.61046499 0.38858759 0.61736423 0.39596882 0.61133689
		 0.49999991 0.625 0.5 0.62499976 0.48710063 0.59318113 0.48831442 0.59839672 0.48969111
		 0.59292513 0.47544333 0.59974468 0.47043511 0.61113471 0.47503573 0.61098212 0.47138539
		 0.61736399 0.48128039 0.61046714 0.48867497 0.60472441 0.49485049 0.50239068 0.38983136
		 0.50239098 0.37725377 0.48855042 0.37725386 0.48832405 0.40529412 0.48766747 0.40247759
		 0.47706807 0.40602902 0.46951631 0.40164378 0.47536272 0.38752306 0.47002554 0.38860738
		 0.48189738 0.38230357 0.48770037 0.38835973 0.49467352 0.39559281 0.38877568 0.37725386
		 0.375 0.37725377 0.37500027 0.39007214 0.4004623 0.4061729 0.38908944 0.40175003
		 0.38912588 0.4052726 0.38271773 0.39559713 0.38968828 0.38835108 0.39549235 0.38229972
		 0.40724781 0.38862675 0.4019604 0.38745725 0.4073647 0.40125543 0.48851651 0.49999991
		 0.50239098 0.5 0.50239068 0.48745233 0.47014311 0.48862693 0.47543058 0.4897964 0.47002628
		 0.47599798 0.47692868 0.47108051 0.48830155 0.47550359 0.4882651 0.47198102 0.49467322
		 0.48165634 0.48770267 0.48890251 0.48189864 0.49495396 0.37500027 0.48735031 0.375
		 0.5 0.38880584 0.49999991 0.38906693 0.4719595 0.38972354 0.474776 0.40032291 0.47122437
		 0.40787467 0.47560963 0.40202829 0.4897306 0.4073655 0.4886463 0.39549354 0.49495012
		 0.38969055 0.48889387 0.38271746 0.48166066 0.40247947 0.27393636 0.38641974 0.26561898
		 0.38973734 0.27043492 0.39617905 0.26625022 0.40037781 0.26193625 0.39260229 0.25805971
		 0.375 0.25 0.48734674 0.27074501 0.49148306 0.26525703 0.47405782 0.27472377 0.48484606
		 0.25803128 0.47687632 0.26191342 0.4810383 0.26621163 0.50239098 0.25 0.47701305
		 0.36531743 0.48478866 0.36919397 0.47491148 0.35331711 0.49097124 0.36163467 0.48765364
		 0.35681871 0.48121193 0.3610034 0.50239098 0.37725377 0.39004424 0.35650861 0.38590792
		 0.36199665 0.40333316 0.35252967 0.39254496 0.3692224 0.40051481 0.36534026 0.39635271
		 0.36104199 0.375 0.37725377 0.59723115 0.35381046 0.61343652 0.36196962 0.61024141
		 0.35717955 0.60374188 0.36124668 0.59952098 0.36543879 0.60727525 0.36947492 0.625
		 0.37725377 0.51746511 0.35686851 0.51343197 0.3623344 0.53104794 0.35302779 0.52005595
		 0.36950701 0.5280146 0.36545965 0.52383167 0.3612825 0.50239098 0.37725377 0.52787012
		 0.26181495 0.52011579 0.25777882 0.53015977 0.27344322 0.51395452 0.26528409 0.51714957
		 0.27007431 0.52364922 0.26600707 0.50239098 0.25 0.60992587 0.27038535 0.61395895
		 0.26491934 0.59634304 0.27422589 0.60733497 0.25774673 0.59937632 0.26179406 0.60355926
		 0.26597121 0.625 0.25 0.52770579 0.38928989 0.5199126 0.38521585 0.52993083 0.40124944
		 0.51371592 0.39281932 0.51718026 0.39773932 0.52355945 0.39357781 0.50239098 0.37725377
		 0.53077888 0.47522002 0.51985538 0.49206552 0.52784151 0.48799002 0.52373087 0.48371965
		 0.51747763 0.4792088 0.51321399 0.48478642 0.50239098 0.5 0.60991335 0.39804494 0.61417699
		 0.39246732 0.5966121 0.4020336 0.6075356 0.38518822 0.59954947 0.38926372 0.60366011
		 0.39353409 0.625 0.37725377 0.59968519 0.48796386 0.60747838 0.49203789 0.59746015
		 0.47600418 0.61367506 0.4844344 0.61021072 0.47951442 0.60383153 0.4836759 0.625
		 0.5 0.48715729 0.39759493 0.49140099 0.39219043 0.4737348 0.40150204 0.48468423 0.38509756
		 0.47661346 0.38895425 0.48080212 0.39315864 0.50239098 0.37725377 0.40279764 0.40073261
		 0.38650295 0.39254045 0.38992772 0.39729336 0.39641488 0.39319858 0.40064016 0.38897803
		 0.39276454 0.38512474 0.375 0.37725377 0.47675064 0.48827568 0.48462641 0.49212894
		 0.47459334 0.4765209 0.49088803 0.48471323 0.48746327 0.47996029 0.4809761 0.48405504
		 0.50239098 0.5 0.39023367 0.47965872 0.38599002 0.48506323 0.40365618 0.47575143
		 0.39270678 0.49215609 0.40077761 0.48829946 0.39658886 0.48409498 0.375 0.5 0.375
		 0.82089353 0.625 0.8198238 0.29689723 0 0.375 0.92189723 0.625 0.91353393 0.375 0.91490489
		 0.125 0.074274749 0.375 0.67572528 0.24774626 0.082772747 0.375 0.072215997 0.50239098
		 0.074483998 0.625 0.07666675 0.625 0.6796428 0.875 0.070357248 0.50239098 0.6777215
		 0.24774626 0.082772747 0.125 0.074274749 0.375 0.072215997 0.50239098 0.074483998
		 0.625 0.07666675 0.875 0.070357248 0.50239098 0.6777215 0.625 0.6796428 0.375 0.67572528
		 0.24774626 0.082772747 0.125 0.074274749 0.375 0.072215997 0.50239098 0.074483998
		 0.625 0.07666675 0.875 0.070357248 0.50239098 0.6777215 0.625 0.6796428 0.375 0.67572528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[436:460]" -type "float3"  0 0 -0.011837663 0 0 -0.012071609 
		0 0 -0.00049301103 0 0 0.0084307669 0 0 0.008730595 0 0 -0.027348118 0 0 -0.027348118 
		0 0 -0.027348118 0 0 -0.027348092 0 0 -0.027348092 0 0 0.027348172 0 0 0.027348144 
		0 0 0.027348172 0 0 0.027348172 0 0 0.027348144 0 0 0.027348172 0 0 0.010260512 0 
		0 -0.00049301103 0 0 -0.00049301103 0 0 -0.027348118 0 0 0.027348172 0 0 0.027348172 
		0 0 0.027348172 0 0 -0.027348118 0 0 -0.027348118;
	setAttr -s 461 ".vt";
	setAttr ".vt[0:165]"  -0.49999994 0.5 0.50000477 0.49999994 0.5 0.50000477
		 -0.49999994 0.5 -0.5 0.49999994 0.5 -0.5 0.0095639229 0.5 0.50000477 0.0095639229 0.5 -0.5
		 -0.49999994 0.5 -0.0090117455 0.49999994 0.5 -0.0090117455 0.0095639229 0.5 -0.0090117455
		 -0.49999994 0.5 0.50000477 0.0095638633 0.5 0.50000477 0.0095638633 0.5 -0.0090117455
		 -0.49999994 0.5 -0.0090117455 -0.5000003 0.5 0.50000477 0.0095639229 0.5 0.50000477
		 0.0095639229 0.5 -0.0090117455 -0.5000003 0.5 -0.0090117455 0.50000018 0.5 -0.0090117455
		 0.50000018 0.5 0.50000477 0.0095639229 0.5 -0.49999952 0.50000018 0.5 -0.49999952
		 -0.5000003 0.5 -0.49999952 -0.44611764 0.5 0.4347024 -0.45727867 0.5 0.42222738 -0.46473622 0.5 0.40355778
		 -0.46735501 0.5 0.38153505 -0.48359209 0.5 0.46938372 -0.43295234 0.5 0.4390831 -0.44611764 4.35122395 0.38153505
		 -0.45727867 4.27502918 0.38153505 -0.46473622 4.16099644 0.38153505 -0.46735501 4.026484966 0.38153505
		 -0.46473622 4.026484966 0.40355778 -0.45727867 4.026484966 0.42222738 -0.44611764 4.026484966 0.4347024
		 -0.43295234 4.026484966 0.4390831 -0.43295234 4.16099644 0.4347024 -0.43295234 4.27502918 0.42222738
		 -0.43295234 4.35122395 0.40355778 -0.43295234 4.37797976 0.38153505 -0.29500204 0.5 0.40355778
		 -0.30245966 0.5 0.42222738 -0.31362057 0.5 0.4347024 -0.32678592 0.5 0.4390831 -0.26823193 0.5 0.4439559
		 -0.29238325 0.5 0.38153505 -0.29500204 4.16099644 0.38153505 -0.30245966 4.27502918 0.38153505
		 -0.31362057 4.35122395 0.38153505 -0.32678592 4.37797976 0.38153505 -0.32678592 4.35122395 0.40355778
		 -0.32678592 4.27502918 0.42222738 -0.32678592 4.16099644 0.4347024 -0.32678592 4.026484966 0.4390831
		 -0.31362057 4.026484966 0.4347024 -0.30245966 4.026484966 0.42222738 -0.29500204 4.026484966 0.40355778
		 -0.29238325 4.026484966 0.38153505 -0.31362057 0.5 0.17086649 -0.30245966 0.5 0.1833396
		 -0.29500204 0.5 0.20201111 -0.29238325 0.5 0.22403383 -0.26940441 0.5 0.15313005
		 -0.32678592 0.5 0.16648579 -0.32678592 4.16099644 0.17086649 -0.32678592 4.27502918 0.1833396
		 -0.32678592 4.35122395 0.20201111 -0.32678592 4.37797976 0.22403383 -0.31362057 4.35122395 0.22403383
		 -0.30245966 4.27502918 0.22403383 -0.29500204 4.16099644 0.22403383 -0.29238325 4.026484966 0.22403383
		 -0.29500204 4.026484966 0.20201111 -0.30245966 4.026484966 0.1833396 -0.31362057 4.026484966 0.17086649
		 -0.32678592 4.026484966 0.16648579 -0.46473622 0.5 0.20201111 -0.45727867 0.5 0.1833396
		 -0.44611764 0.5 0.17086649 -0.43295234 0.5 0.16648579 -0.47458261 0.5 0.12762976
		 -0.46735501 0.5 0.22403383 -0.46473622 4.16099644 0.22403383 -0.45727867 4.27502918 0.22403383
		 -0.44611764 4.35122395 0.22403383 -0.43295234 4.37797976 0.22403383 -0.43295234 4.35122395 0.20201111
		 -0.43295234 4.27502918 0.1833396 -0.43295234 4.16099644 0.17086649 -0.43295234 4.026484966 0.16648579
		 -0.44611764 4.026484966 0.17086649 -0.45727867 4.026484966 0.1833396 -0.46473622 4.026484966 0.20201111
		 -0.46735501 4.026484966 0.22403383 0.43536592 0.5 0.18251228 0.44652683 0.5 0.19498539
		 0.45398444 0.5 0.2136569 0.45660323 0.5 0.23567963 0.46540076 0.5 0.14019203 0.42220053 0.5 0.17813158
		 0.43536592 4.35122395 0.23567963 0.44652683 4.27502918 0.23567963 0.45398444 4.16099644 0.23567963
		 0.45660323 4.026484966 0.23567963 0.45398444 4.026484966 0.2136569 0.44652683 4.026484966 0.19498539
		 0.43536592 4.026484966 0.18251228 0.42220053 4.026484966 0.17813158 0.42220053 4.16099644 0.18251228
		 0.42220053 4.27502918 0.19498539 0.42220053 4.35122395 0.2136569 0.42220053 4.37797976 0.23567963
		 0.29259938 0.5 0.2136569 0.30005705 0.5 0.19498539 0.31121796 0.5 0.18251228 0.32438341 0.5 0.17813158
		 0.26738614 0.5 0.16305256 0.28998071 0.5 0.23567963 0.29259938 4.16099644 0.23567963
		 0.30005705 4.27502918 0.23567963 0.31121796 4.35122395 0.23567963 0.32438341 4.37797976 0.23567963
		 0.32438341 4.35122395 0.2136569 0.32438341 4.27502918 0.19498539 0.32438341 4.16099644 0.18251228
		 0.32438341 4.026484966 0.17813158 0.31121796 4.026484966 0.18251228 0.30005705 4.026484966 0.19498539
		 0.29259938 4.026484966 0.2136569 0.28998071 4.026484966 0.23567963 0.31121796 0.5 0.45193291
		 0.30005705 0.5 0.4394598 0.29259938 0.5 0.42078829 0.28998071 0.5 0.39876556 0.26575923 0.5 0.46008873
		 0.32438341 0.5 0.45631361 0.32438341 4.16099644 0.45193291 0.32438341 4.27502918 0.4394598
		 0.32438341 4.35122395 0.42078829 0.32438341 4.37797976 0.39876556 0.31121796 4.35122395 0.39876556
		 0.30005705 4.27502918 0.39876556 0.29259938 4.16099644 0.39876556 0.28998071 4.026484966 0.39876556
		 0.29259938 4.026484966 0.42078829 0.30005705 4.026484966 0.4394598 0.31121796 4.026484966 0.45193291
		 0.32438341 4.026484966 0.45631361 0.45398444 0.5 0.42078829 0.44652683 0.5 0.4394598
		 0.43536592 0.5 0.45193291 0.42220053 0.5 0.45631361 0.47744602 0.5 0.47729683 0.45660323 0.5 0.39876556
		 0.45398444 4.16099644 0.39876556 0.44652683 4.27502918 0.39876556 0.43536592 4.35122395 0.39876556
		 0.42220053 4.37797976 0.39876556 0.42220053 4.35122395 0.42078829 0.42220053 4.27502918 0.4394598
		 0.42220053 4.16099644 0.45193291 0.42220053 4.026484966 0.45631361 0.43536592 4.026484966 0.45193291
		 0.44652683 4.026484966 0.4394598 0.45398444 4.026484966 0.42078829 0.45660323 4.026484966 0.39876556;
	setAttr ".vt[166:331]" 0.31494814 0.5 -0.1903615 0.30378717 0.5 -0.20283794
		 0.29632956 0.5 -0.2215066 0.29371083 0.5 -0.24352932 0.2709133 0.5 -0.17178249 0.3281135 0.5 -0.18598175
		 0.3281135 4.16099644 -0.1903615 0.3281135 4.27502918 -0.20283794 0.3281135 4.35122395 -0.2215066
		 0.3281135 4.37797976 -0.24352932 0.31494814 4.35122395 -0.24352932 0.30378717 4.27502918 -0.24352932
		 0.29632956 4.16099644 -0.24352932 0.29371083 4.026484966 -0.24352932 0.29632956 4.026484966 -0.2215066
		 0.30378717 4.026484966 -0.20283794 0.31494814 4.026484966 -0.1903615 0.3281135 4.026484966 -0.18598175
		 0.29632956 0.5 -0.41340017 0.30378717 0.5 -0.43206882 0.31494814 0.5 -0.44454336
		 0.3281135 0.5 -0.4489255 0.26952368 0.5 -0.45327139 0.29371083 0.5 -0.39137745 0.3281135 4.35122395 -0.41340017
		 0.3281135 4.27502918 -0.43206882 0.3281135 4.16099644 -0.44454336 0.3281135 4.026484966 -0.4489255
		 0.31494814 4.026484966 -0.44454336 0.30378717 4.026484966 -0.43206882 0.29632956 4.026484966 -0.41340017
		 0.29371083 4.026484966 -0.39137745 0.29632956 4.16099644 -0.39137745 0.30378717 4.27502918 -0.39137745
		 0.31494814 4.35122395 -0.39137745 0.3281135 4.37797976 -0.39137745 0.45949572 0.5 -0.2215066
		 0.45203814 0.5 -0.20283794 0.44087714 0.5 -0.1903615 0.42771178 0.5 -0.18598175 0.47031587 0.5 -0.14767075
		 0.46211445 0.5 -0.24352932 0.45949572 4.16099644 -0.24352932 0.45203814 4.27502918 -0.24352932
		 0.44087714 4.35122395 -0.24352932 0.42771178 4.37797976 -0.24352932 0.42771178 4.35122395 -0.2215066
		 0.42771178 4.27502918 -0.20283794 0.42771178 4.16099644 -0.1903615 0.42771178 4.026484966 -0.18598175
		 0.44087714 4.026484966 -0.1903615 0.45203814 4.026484966 -0.20283794 0.45949572 4.026484966 -0.2215066
		 0.46211445 4.026484966 -0.24352932 0.44087714 0.5 -0.44454336 0.45203814 0.5 -0.43206882
		 0.45949572 0.5 -0.41340017 0.46211445 0.5 -0.39137745 0.4810555 0.5 -0.47445965 0.42771178 0.5 -0.4489255
		 0.42771178 4.16099644 -0.44454336 0.42771178 4.27502918 -0.43206882 0.42771178 4.35122395 -0.41340017
		 0.42771178 4.37797976 -0.39137745 0.44087714 4.35122395 -0.39137745 0.45203814 4.27502918 -0.39137745
		 0.45949572 4.16099644 -0.39137745 0.46211445 4.026484966 -0.39137745 0.45949572 4.026484966 -0.41340017
		 0.45203814 4.026484966 -0.43206882 0.44087714 4.026484966 -0.44454336 0.42771178 4.026484966 -0.4489255
		 -0.29255986 0.5 -0.21301126 -0.30001748 0.5 -0.19434118 -0.31117845 0.5 -0.18186665
		 -0.32434374 0.5 -0.17748594 -0.26688349 0.5 -0.16451597 -0.28994107 0.5 -0.23503399
		 -0.29255986 4.16099644 -0.23503399 -0.30001748 4.27502918 -0.23503399 -0.31117845 4.35122395 -0.23503399
		 -0.32434374 4.37797976 -0.23503399 -0.32434374 4.35122395 -0.21301126 -0.32434374 4.27502918 -0.19434118
		 -0.32434374 4.16099644 -0.18186665 -0.32434374 4.026484966 -0.17748594 -0.31117845 4.026484966 -0.18186665
		 -0.30001748 4.026484966 -0.19434118 -0.29255986 4.026484966 -0.21301126 -0.28994107 4.026484966 -0.23503399
		 -0.44182491 0.5 -0.18186665 -0.45298594 0.5 -0.19434118 -0.4604435 0.5 -0.21301126
		 -0.46306223 0.5 -0.23503399 -0.47143853 0.5 -0.13928175 -0.42865956 0.5 -0.17748594
		 -0.44182491 4.35122395 -0.23503399 -0.45298594 4.27502918 -0.23503399 -0.4604435 4.16099644 -0.23503399
		 -0.46306223 4.026484966 -0.23503399 -0.4604435 4.026484966 -0.21301126 -0.45298594 4.026484966 -0.19434118
		 -0.44182491 4.026484966 -0.18186665 -0.42865956 4.026484966 -0.17748594 -0.42865956 4.16099644 -0.18186665
		 -0.42865956 4.27502918 -0.19434118 -0.42865956 4.35122395 -0.21301126 -0.42865956 4.37797976 -0.23503399
		 -0.31117845 0.5 -0.44143677 -0.30001748 0.5 -0.42896223 -0.29255986 0.5 -0.41029215
		 -0.28994107 0.5 -0.38826942 -0.26575571 0.5 -0.45019293 -0.32434374 0.5 -0.44581747
		 -0.32434374 4.16099644 -0.44143677 -0.32434374 4.27502918 -0.42896223 -0.32434374 4.35122395 -0.41029215
		 -0.32434374 4.37797976 -0.38826942 -0.31117845 4.35122395 -0.38826942 -0.30001748 4.27502918 -0.38826942
		 -0.29255986 4.16099644 -0.38826942 -0.28994107 4.026484966 -0.38826942 -0.29255986 4.026484966 -0.41029215
		 -0.30001748 4.026484966 -0.42896223 -0.31117845 4.026484966 -0.44143677 -0.32434374 4.026484966 -0.44581747
		 -0.4604435 0.5 -0.41029215 -0.45298594 0.5 -0.42896223 -0.44182491 0.5 -0.44143677
		 -0.42865956 0.5 -0.44581747 -0.48135287 0.5 -0.47264624 -0.46306223 0.5 -0.38826942
		 -0.4604435 4.16099644 -0.38826942 -0.45298594 4.27502918 -0.38826942 -0.44182491 4.35122395 -0.38826942
		 -0.42865956 4.37797976 -0.38826942 -0.42865956 4.35122395 -0.41029215 -0.42865956 4.27502918 -0.42896223
		 -0.42865956 4.16099644 -0.44143677 -0.42865956 4.026484966 -0.44581747 -0.44182491 4.026484966 -0.44143677
		 -0.45298594 4.026484966 -0.42896223 -0.4604435 4.026484966 -0.41029215 -0.46306223 4.026484966 -0.38826942
		 -0.44482702 4.33315182 0.40139771 -0.45619035 4.26390886 0.39839935 -0.4629674 4.14780951 0.40139771
		 -0.45619035 4.12949085 0.42040682 -0.44482702 4.14780951 0.43174219 -0.44303405 4.26390886 0.42040682
		 -0.45280778 4.22934961 0.41474867 -0.29677081 4.14780951 0.40139771 -0.30354798 4.26390886 0.39839935
		 -0.31491125 4.33315182 0.40139771 -0.31670415 4.26390886 0.42040682 -0.31491125 4.14780951 0.43174219
		 -0.30354798 4.12949085 0.42040682 -0.30693048 4.22934961 0.41474867 -0.31491125 4.14780951 0.17382336
		 -0.31670415 4.26390886 0.18516207 -0.31491125 4.33315182 0.20416832 -0.30354798 4.26390886 0.20716953
		 -0.29677081 4.14780951 0.20416832 -0.30354798 4.12949085 0.18516207 -0.30693048 4.22934961 0.19081974
		 -0.4629674 4.14780951 0.20416832;
	setAttr ".vt[332:460]" -0.45619035 4.26390886 0.20716953 -0.44482702 4.33315182 0.20416832
		 -0.44303405 4.26390886 0.18516207 -0.44482702 4.14780951 0.17382336 -0.45619035 4.12949085 0.18516207
		 -0.45280778 4.22934961 0.19081974 0.43407524 4.33315182 0.21581411 0.4454385 4.26390886 0.21881533
		 0.45221564 4.14780951 0.21581411 0.4454385 4.12949085 0.19680786 0.43407524 4.14780951 0.1854701
		 0.43228233 4.26390886 0.19680786 0.442056 4.22934961 0.20246601 0.2943683 4.14780951 0.21581411
		 0.30114537 4.26390886 0.21881533 0.3125087 4.33315182 0.21581411 0.31430158 4.26390886 0.19680786
		 0.3125087 4.14780951 0.1854701 0.30114537 4.12949085 0.19680786 0.30452794 4.22934961 0.20246601
		 0.3125087 4.14780951 0.44897604 0.31430158 4.26390886 0.43763828 0.3125087 4.33315182 0.41863108
		 0.30114537 4.26390886 0.41563082 0.2943683 4.14780951 0.41863108 0.30114537 4.12949085 0.43763828
		 0.30452794 4.22934961 0.43198061 0.45221564 4.14780951 0.41863108 0.4454385 4.26390886 0.41563082
		 0.43407524 4.33315182 0.41863108 0.43228233 4.26390886 0.43763828 0.43407524 4.14780951 0.44897604
		 0.4454385 4.12949085 0.43763828 0.442056 4.22934961 0.43198061 0.31623882 4.14780951 -0.19332027
		 0.31803173 4.26390886 -0.20465708 0.31623882 4.33315182 -0.22366524 0.30487552 4.26390886 -0.22666454
		 0.29809839 4.14780951 -0.22366524 0.30487552 4.12949085 -0.20465708 0.30825806 4.22934961 -0.21031523
		 0.31623882 4.33315182 -0.41123962 0.31803173 4.26390886 -0.43024778 0.31623882 4.14780951 -0.44158459
		 0.30487552 4.12949085 -0.43024778 0.29809839 4.14780951 -0.41123962 0.30487552 4.26390886 -0.40824032
		 0.30825806 4.22934961 -0.42458963 0.4577269 4.14780951 -0.22366524 0.45094979 4.26390886 -0.22666454
		 0.43958646 4.33315182 -0.22366524 0.43779355 4.26390886 -0.20465708 0.43958646 4.14780951 -0.19332027
		 0.45094979 4.12949085 -0.20465708 0.44756722 4.22934961 -0.21031523 0.43958646 4.14780951 -0.44158459
		 0.43779355 4.26390886 -0.43024778 0.43958646 4.33315182 -0.41123962 0.45094979 4.26390886 -0.40824032
		 0.4577269 4.14780951 -0.41123962 0.45094979 4.12949085 -0.43024778 0.44756722 4.22934961 -0.42458963
		 -0.29432869 4.14780951 -0.21517134 -0.3011058 4.26390886 -0.21816969 -0.31246912 4.33315182 -0.21517134
		 -0.31426203 4.26390886 -0.19616222 -0.31246912 4.14780951 -0.18482685 -0.3011058 4.12949085 -0.19616222
		 -0.3044883 4.22934961 -0.2018218 -0.44053423 4.33315182 -0.21517134 -0.45189744 4.26390886 -0.21816969
		 -0.45867467 4.14780951 -0.21517134 -0.45189744 4.12949085 -0.19616222 -0.44053423 4.14780951 -0.18482685
		 -0.43874133 4.26390886 -0.19616222 -0.448515 4.22934961 -0.2018218 -0.31246912 4.14780951 -0.4384799
		 -0.31426203 4.26390886 -0.42714214 -0.31246912 4.33315182 -0.40813494 -0.3011058 4.26390886 -0.40513468
		 -0.29432869 4.14780951 -0.40813494 -0.3011058 4.12949085 -0.42714214 -0.3044883 4.22934961 -0.42148447
		 -0.45867467 4.14780951 -0.40813494 -0.45189744 4.26390886 -0.40513468 -0.44053423 4.33315182 -0.40813494
		 -0.43874133 4.26390886 -0.42714214 -0.44053423 4.14780951 -0.4384799 -0.45189744 4.12949085 -0.42714214
		 -0.448515 4.22934961 -0.42148447 -0.49999994 -0.20290089 -0.5 -0.49999994 -0.16890907 -0.0090117455
		 -0.49999994 -0.21113586 0.50000477 0.0095639229 -0.20206404 0.50000477 0.49999997 -0.19333315 0.50000477
		 0.49999994 -0.21857071 -0.5 0.0095639229 -0.210886 -0.5 -0.5378074 -0.16890907 -0.0090117455
		 -0.5378074 -0.20290089 -0.5 -0.5378074 -0.21113586 0.50000477 0.010287106 -0.20206404 0.50000477
		 0.53780746 -0.19333315 0.50000477 0.5378074 -0.21857071 -0.5 0.010287106 -0.210886 -0.5
		 -0.53780788 -0.5 -0.21642447 0.53780758 -0.5 -0.22070169 0.5378074 -0.5 -0.0090117455
		 0.53780752 -0.5 0.15414047 -0.53780788 -0.5 0.15962219 -0.5378074 -0.5 -0.5 0.010287106 -0.5 -0.5
		 0.5378074 -0.5 -0.5 0.53780782 -0.5 -0.49999952 -0.53780788 -0.5 -0.49999952 0.5378074 -0.5 0.50000477
		 0.53780782 -0.5 0.50000429 0.010287166 -0.5 0.50000477 -0.5378074 -0.5 0.50000477
		 -0.53780788 -0.5 0.50000429 0.010287166 -0.5 0.50000477 -0.5378074 -0.5 0.18759346
		 -0.5378074 -0.5 -0.0090117455 -0.5378074 -0.16890907 -0.0090117455 -0.5378074 -0.20290089 -0.5
		 -0.5378074 -0.21113586 0.50000477 0.010287106 -0.20206404 0.50000477 0.53780746 -0.19333315 0.50000477
		 0.5378074 -0.21857071 -0.5 0.010287106 -0.210886 -0.5;
	setAttr -s 931 ".ed";
	setAttr ".ed[0:165]"  0 4 0 2 5 0 0 6 0 1 7 0 2 422 0 3 427 0 4 1 0 5 3 0
		 4 8 0 5 428 1 6 2 0 7 3 0 6 423 1 8 6 0 0 9 0 4 10 0 9 10 0 8 11 0 10 11 0 6 12 0
		 11 12 0 9 12 0 9 13 0 10 14 0 13 14 0 11 15 0 14 15 0 12 16 0 15 16 0 13 16 0 7 17 0
		 8 15 0 17 15 0 4 14 0 1 18 0 14 18 0 18 17 0 5 19 0 15 19 0 3 20 0 17 20 0 19 20 0
		 6 16 0 2 21 0 21 19 0 16 21 0 17 98 0 15 116 0 14 134 0 18 152 0 15 242 0 16 260 0
		 19 278 0 21 296 0 13 26 0 14 44 0 15 62 0 16 80 0 15 170 0 19 188 0 17 206 0 20 224 0
		 25 81 0 27 43 0 26 25 1 27 26 1 45 61 0 44 43 1 45 44 1 63 79 0 62 61 1 63 62 1 80 79 1
		 81 80 1 99 115 0 98 97 1 99 98 1 116 115 1 117 116 1 133 117 0 135 151 0 134 133 1
		 135 134 1 153 97 0 152 151 1 153 152 1 169 189 0 170 169 1 171 170 1 187 225 0 188 187 1
		 189 188 1 205 171 0 207 223 0 206 205 1 207 206 1 224 223 1 225 224 1 241 261 0 243 277 0
		 242 241 1 243 242 1 259 297 0 260 259 1 261 260 1 278 277 1 279 278 1 295 279 0 296 295 1
		 297 296 1 25 24 0 24 32 1 32 31 1 31 25 1 24 23 0 23 33 1 33 32 1 23 22 0 22 34 1
		 34 33 1 22 27 0 27 35 1 35 34 1 31 30 1 30 82 1 82 93 1 93 31 1 30 29 1 29 83 1 83 82 1
		 29 28 1 28 84 1 84 83 1 28 39 1 39 85 1 85 84 1 39 38 1 38 50 1 50 49 1 49 39 1 38 37 1
		 37 51 1 51 50 1 37 36 1 36 52 1 52 51 1 36 35 1 35 53 1 53 52 1 43 42 0 42 54 1 54 53 1
		 53 43 1 42 41 0 41 55 1 55 54 1 41 40 0 40 56 1 56 55 1 40 45 0 45 57 1 57 56 1 49 48 1
		 48 68 1 68 67 1 67 49 1;
	setAttr ".ed[166:331]" 48 47 1 47 69 1 69 68 1 47 46 1 46 70 1 70 69 1 46 57 1
		 57 71 1 71 70 1 61 60 0 60 72 1 72 71 1 71 61 1 60 59 0 59 73 1 73 72 1 59 58 0 58 74 1
		 74 73 1 58 63 0 63 75 1 75 74 1 67 66 1 66 86 1 86 85 1 85 67 1 66 65 1 65 87 1 87 86 1
		 65 64 1 64 88 1 88 87 1 64 75 1 75 89 1 89 88 1 79 78 0 78 90 1 90 89 1 89 79 1 78 77 0
		 77 91 1 91 90 1 77 76 0 76 92 1 92 91 1 76 81 0 81 93 1 93 92 1 97 96 0 96 104 1
		 104 103 1 103 97 1 96 95 0 95 105 1 105 104 1 95 94 0 94 106 1 106 105 1 94 99 0
		 99 107 1 107 106 1 103 102 1 102 154 1 154 165 1 165 103 1 102 101 1 101 155 1 155 154 1
		 101 100 1 100 156 1 156 155 1 100 111 1 111 157 1 157 156 1 111 110 1 110 122 1 122 121 1
		 121 111 1 110 109 1 109 123 1 123 122 1 109 108 1 108 124 1 124 123 1 108 107 1 107 125 1
		 125 124 1 115 114 0 114 126 1 126 125 1 125 115 1 114 113 0 113 127 1 127 126 1 113 112 0
		 112 128 1 128 127 1 112 117 0 117 129 1 129 128 1 121 120 1 120 140 1 140 139 1 139 121 1
		 120 119 1 119 141 1 141 140 1 119 118 1 118 142 1 142 141 1 118 129 1 129 143 1 143 142 1
		 133 132 0 132 144 1 144 143 1 143 133 1 132 131 0 131 145 1 145 144 1 131 130 0 130 146 1
		 146 145 1 130 135 0 135 147 1 147 146 1 139 138 1 138 158 1 158 157 1 157 139 1 138 137 1
		 137 159 1 159 158 1 137 136 1 136 160 1 160 159 1 136 147 1 147 161 1 161 160 1 151 150 0
		 150 162 1 162 161 1 161 151 1 150 149 0 149 163 1 163 162 1 149 148 0 148 164 1 164 163 1
		 148 153 0 153 165 1 165 164 1 169 168 0 168 180 1 180 179 1 179 169 1 168 167 0 167 181 1
		 181 180 1 167 166 0 166 182 1 182 181 1 166 171 0 171 183 1 183 182 1 175 174 1;
	setAttr ".ed[332:497]" 174 212 1 212 211 1 211 175 1 174 173 1 173 213 1 213 212 1
		 173 172 1 172 214 1 214 213 1 172 183 1 183 215 1 215 214 1 179 178 1 178 198 1 198 197 1
		 197 179 1 178 177 1 177 199 1 199 198 1 177 176 1 176 200 1 200 199 1 176 175 1 175 201 1
		 201 200 1 187 186 0 186 194 1 194 193 1 193 187 1 186 185 0 185 195 1 195 194 1 185 184 0
		 184 196 1 196 195 1 184 189 0 189 197 1 197 196 1 193 192 1 192 226 1 226 237 1 237 193 1
		 192 191 1 191 227 1 227 226 1 191 190 1 190 228 1 228 227 1 190 201 1 201 229 1 229 228 1
		 205 204 0 204 216 1 216 215 1 215 205 1 204 203 0 203 217 1 217 216 1 203 202 0 202 218 1
		 218 217 1 202 207 0 207 219 1 219 218 1 211 210 1 210 230 1 230 229 1 229 211 1 210 209 1
		 209 231 1 231 230 1 209 208 1 208 232 1 232 231 1 208 219 1 219 233 1 233 232 1 223 222 0
		 222 234 1 234 233 1 233 223 1 222 221 0 221 235 1 235 234 1 221 220 0 220 236 1 236 235 1
		 220 225 0 225 237 1 237 236 1 241 240 0 240 252 1 252 251 1 251 241 1 240 239 0 239 253 1
		 253 252 1 239 238 0 238 254 1 254 253 1 238 243 0 243 255 1 255 254 1 247 246 1 246 284 1
		 284 283 1 283 247 1 246 245 1 245 285 1 285 284 1 245 244 1 244 286 1 286 285 1 244 255 1
		 255 287 1 287 286 1 251 250 1 250 270 1 270 269 1 269 251 1 250 249 1 249 271 1 271 270 1
		 249 248 1 248 272 1 272 271 1 248 247 1 247 273 1 273 272 1 259 258 0 258 266 1 266 265 1
		 265 259 1 258 257 0 257 267 1 267 266 1 257 256 0 256 268 1 268 267 1 256 261 0 261 269 1
		 269 268 1 265 264 1 264 298 1 298 309 1 309 265 1 264 263 1 263 299 1 299 298 1 263 262 1
		 262 300 1 300 299 1 262 273 1 273 301 1 301 300 1 277 276 0 276 288 1 288 287 1 287 277 1
		 276 275 0 275 289 1 289 288 1 275 274 0 274 290 1 290 289 1 274 279 0;
	setAttr ".ed[498:663]" 279 291 1 291 290 1 283 282 1 282 302 1 302 301 1 301 283 1
		 282 281 1 281 303 1 303 302 1 281 280 1 280 304 1 304 303 1 280 291 1 291 305 1 305 304 1
		 295 294 0 294 306 1 306 305 1 305 295 1 294 293 0 293 307 1 307 306 1 293 292 0 292 308 1
		 308 307 1 292 297 0 297 309 1 309 308 1 22 26 1 23 26 1 24 26 1 40 44 1 41 44 1 42 44 1
		 58 62 1 59 62 1 60 62 1 76 80 1 77 80 1 78 80 1 94 98 1 95 98 1 96 98 1 112 116 1
		 113 116 1 114 116 1 130 134 1 131 134 1 132 134 1 148 152 1 149 152 1 150 152 1 166 170 1
		 167 170 1 168 170 1 184 188 1 185 188 1 186 188 1 202 206 1 203 206 1 204 206 1 220 224 1
		 221 224 1 222 224 1 238 242 1 239 242 1 240 242 1 256 260 1 257 260 1 258 260 1 274 278 1
		 275 278 1 276 278 1 292 296 1 293 296 1 294 296 1 28 310 1 310 38 1 29 311 1 311 310 1
		 30 312 1 312 311 1 32 312 1 33 313 1 313 312 1 34 314 1 314 313 1 36 314 1 37 315 1
		 315 314 1 310 315 1 311 316 1 316 315 1 313 316 1 46 317 1 317 56 1 47 318 1 318 317 1
		 48 319 1 319 318 1 50 319 1 51 320 1 320 319 1 52 321 1 321 320 1 54 321 1 55 322 1
		 322 321 1 317 322 1 318 323 1 323 322 1 320 323 1 64 324 1 324 74 1 65 325 1 325 324 1
		 66 326 1 326 325 1 68 326 1 69 327 1 327 326 1 70 328 1 328 327 1 72 328 1 73 329 1
		 329 328 1 324 329 1 325 330 1 330 329 1 327 330 1 82 331 1 331 92 1 83 332 1 332 331 1
		 84 333 1 333 332 1 86 333 1 87 334 1 334 333 1 88 335 1 335 334 1 90 335 1 91 336 1
		 336 335 1 331 336 1 332 337 1 337 336 1 334 337 1 100 338 1 338 110 1 101 339 1 339 338 1
		 102 340 1 340 339 1 104 340 1 105 341 1 341 340 1 106 342 1 342 341 1 108 342 1 109 343 1
		 343 342 1 338 343 1 339 344 1 344 343 1 341 344 1;
	setAttr ".ed[664:829]" 118 345 1 345 128 1 119 346 1 346 345 1 120 347 1 347 346 1
		 122 347 1 123 348 1 348 347 1 124 349 1 349 348 1 126 349 1 127 350 1 350 349 1 345 350 1
		 346 351 1 351 350 1 348 351 1 136 352 1 352 146 1 137 353 1 353 352 1 138 354 1 354 353 1
		 140 354 1 141 355 1 355 354 1 142 356 1 356 355 1 144 356 1 145 357 1 357 356 1 352 357 1
		 353 358 1 358 357 1 355 358 1 154 359 1 359 164 1 155 360 1 360 359 1 156 361 1 361 360 1
		 158 361 1 159 362 1 362 361 1 160 363 1 363 362 1 162 363 1 163 364 1 364 363 1 359 364 1
		 360 365 1 365 364 1 362 365 1 172 366 1 366 182 1 173 367 1 367 366 1 174 368 1 368 367 1
		 176 368 1 177 369 1 369 368 1 178 370 1 370 369 1 180 370 1 181 371 1 371 370 1 366 371 1
		 367 372 1 372 371 1 369 372 1 190 373 1 373 200 1 191 374 1 374 373 1 192 375 1 375 374 1
		 194 375 1 195 376 1 376 375 1 196 377 1 377 376 1 198 377 1 199 378 1 378 377 1 373 378 1
		 374 379 1 379 378 1 376 379 1 208 380 1 380 218 1 209 381 1 381 380 1 210 382 1 382 381 1
		 212 382 1 213 383 1 383 382 1 214 384 1 384 383 1 216 384 1 217 385 1 385 384 1 380 385 1
		 381 386 1 386 385 1 383 386 1 226 387 1 387 236 1 227 388 1 388 387 1 228 389 1 389 388 1
		 230 389 1 231 390 1 390 389 1 232 391 1 391 390 1 234 391 1 235 392 1 392 391 1 387 392 1
		 388 393 1 393 392 1 390 393 1 244 394 1 394 254 1 245 395 1 395 394 1 246 396 1 396 395 1
		 248 396 1 249 397 1 397 396 1 250 398 1 398 397 1 252 398 1 253 399 1 399 398 1 394 399 1
		 395 400 1 400 399 1 397 400 1 262 401 1 401 272 1 263 402 1 402 401 1 264 403 1 403 402 1
		 266 403 1 267 404 1 404 403 1 268 405 1 405 404 1 270 405 1 271 406 1 406 405 1 401 406 1
		 402 407 1 407 406 1 404 407 1 280 408 1 408 290 1 281 409 1 409 408 1;
	setAttr ".ed[830:930]" 282 410 1 410 409 1 284 410 1 285 411 1 411 410 1 286 412 1
		 412 411 1 288 412 1 289 413 1 413 412 1 408 413 1 409 414 1 414 413 1 411 414 1 298 415 1
		 415 308 1 299 416 1 416 415 1 300 417 1 417 416 1 302 417 1 303 418 1 418 417 1 304 419 1
		 419 418 1 306 419 1 307 420 1 420 419 1 415 420 1 416 421 1 421 420 1 418 421 1 424 0 0
		 425 4 1 426 1 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 422 0
		 423 429 0 422 430 0 430 429 0 424 431 0 429 431 0 425 432 0 431 432 0 426 433 0 432 433 0
		 427 434 0 433 434 0 428 435 0 434 435 0 435 430 0 436 437 1 437 438 0 438 439 0 439 440 1
		 436 440 0 441 442 0 442 443 0 443 444 0 445 444 0 441 445 0 443 446 0 446 447 0 439 447 0
		 444 437 0 448 446 0 449 448 0 449 450 0 450 451 0 451 447 0 452 449 0 453 452 0 441 453 0
		 445 436 0 440 450 0 429 454 0 454 453 1 430 455 0 455 454 0 455 441 0 431 456 0 454 456 0
		 449 456 0 432 457 0 448 457 1 456 457 0 433 458 0 457 458 0 446 458 0 434 459 0 459 443 0
		 458 459 0 435 460 0 460 442 1 459 460 0 460 455 0;
	setAttr -s 471 -ch 1866 ".fc[0:470]" -type "polyFaces" 
		f 4 867 863 -1 -863
		mu 0 4 457 458 20 2
		f 4 1 9 871 -5
		mu 0 4 4 21 462 455
		f 5 886 887 888 889 -891
		mu 0 5 448 449 28 452 453
		f 5 869 -6 -12 -4 -865
		mu 0 5 459 461 11 30 3
		f 4 12 866 862 2
		mu 0 4 24 456 457 2
		f 5 891 892 893 -895 -896
		mu 0 5 6 22 7 15 14
		f 7 896 897 -899 -889 -888 -900 -894
		mu 0 7 7 9 16 452 28 449 15
		f 6 -901 -902 902 903 904 -898
		mu 0 6 9 19 8 17 23 16
		f 8 -906 -907 -908 895 908 890 909 -903
		mu 0 8 8 451 27 6 14 448 453 17
		f 4 -864 868 864 -7
		mu 0 4 20 458 459 3
		f 4 870 -10 7 5
		mu 0 4 460 462 21 5
		f 4 865 -13 10 4
		mu 0 4 454 456 24 13
		f 4 0 15 -17 -15
		mu 0 4 2 20 33 32
		f 4 8 17 -19 -16
		mu 0 4 20 31 34 33
		f 4 13 19 -21 -18
		mu 0 4 31 25 35 34
		f 4 -3 14 21 -20
		mu 0 4 25 2 32 35
		f 4 16 23 -25 -23
		mu 0 4 32 33 36 39
		f 4 18 25 -27 -24
		mu 0 4 33 34 37 36
		f 4 20 27 -29 -26
		mu 0 4 34 35 38 37
		f 4 -22 22 29 -28
		mu 0 4 35 32 39 38
		f 4 -9 33 26 -32
		mu 0 4 31 20 40 42
		f 4 6 34 -36 -34
		mu 0 4 20 3 41 40
		f 4 3 30 -37 -35
		mu 0 4 3 29 43 41
		f 4 11 39 -41 -31
		mu 0 4 29 5 44 43
		f 4 -8 37 41 -40
		mu 0 4 5 21 45 44
		f 4 -14 31 28 -43
		mu 0 4 25 31 42 47
		f 4 -2 43 44 -38
		mu 0 4 21 4 46 45
		f 4 -11 42 45 -44
		mu 0 4 4 25 47 46
		f 6 32 47 77 -75 76 -47
		mu 0 6 43 42 133 111 60 132
		f 6 -27 48 81 79 78 -48
		mu 0 6 42 40 134 112 63 133
		f 6 35 49 84 -81 82 -49
		mu 0 6 40 41 135 113 66 134
		f 6 36 46 75 -84 85 -50
		mu 0 6 41 43 132 114 70 135
		f 6 -29 50 100 98 104 -52
		mu 0 6 47 42 140 122 88 141
		f 6 38 52 105 -100 101 -51
		mu 0 6 42 45 142 124 85 140
		f 6 -45 53 108 107 106 -53
		mu 0 6 45 46 143 125 92 142
		f 6 -46 51 103 102 109 -54
		mu 0 6 46 47 141 126 96 143
		f 6 24 55 67 -64 65 -55
		mu 0 6 39 36 129 106 48 128
		f 6 26 56 70 -67 68 -56
		mu 0 6 36 37 130 107 51 129
		f 6 28 57 72 -70 71 -57
		mu 0 6 37 38 131 108 54 130
		f 6 -30 54 64 62 73 -58
		mu 0 6 38 39 128 109 58 131
		f 6 -39 58 87 86 91 -60
		mu 0 6 45 42 136 116 75 137
		f 6 -33 60 94 92 88 -59
		mu 0 6 42 43 138 118 72 136
		f 6 40 61 96 -94 95 -61
		mu 0 6 43 44 139 119 79 138
		f 6 -42 59 90 89 97 -62
		mu 0 6 44 45 137 120 83 139
		f 4 110 111 112 113
		mu 0 4 109 146 150 110
		f 4 114 115 116 -112
		mu 0 4 146 145 151 150
		f 4 117 118 119 -116
		mu 0 4 145 144 152 151
		f 4 120 121 122 -119
		mu 0 4 144 48 49 152
		f 4 123 124 125 126
		mu 0 4 110 149 183 59
		f 4 127 128 129 -125
		mu 0 4 149 148 184 183
		f 4 130 131 132 -129
		mu 0 4 148 147 185 184
		f 4 133 134 135 -132
		mu 0 4 147 98 55 185
		f 4 136 137 138 139
		mu 0 4 98 155 162 99
		f 4 140 141 142 -138
		mu 0 4 155 154 163 162
		f 4 143 144 145 -142
		mu 0 4 154 153 164 163
		f 4 146 147 148 -145
		mu 0 4 153 49 50 164
		f 4 149 150 151 152
		mu 0 4 106 158 165 50
		f 4 153 154 155 -151
		mu 0 4 158 157 166 165
		f 4 156 157 158 -155
		mu 0 4 157 156 167 166
		f 4 159 160 161 -158
		mu 0 4 156 51 52 167
		f 4 162 163 164 165
		mu 0 4 99 161 174 100
		f 4 166 167 168 -164
		mu 0 4 161 160 175 174
		f 4 169 170 171 -168
		mu 0 4 160 159 176 175
		f 4 172 173 174 -171
		mu 0 4 159 52 53 176
		f 4 175 176 177 178
		mu 0 4 107 170 177 53
		f 4 179 180 181 -177
		mu 0 4 170 169 178 177
		f 4 182 183 184 -181
		mu 0 4 169 168 179 178
		f 4 185 186 187 -184
		mu 0 4 168 54 56 179
		f 4 188 189 190 191
		mu 0 4 100 173 186 55
		f 4 192 193 194 -190
		mu 0 4 173 172 187 186
		f 4 195 196 197 -194
		mu 0 4 172 171 188 187
		f 4 198 199 200 -197
		mu 0 4 171 56 57 188
		f 4 201 202 203 204
		mu 0 4 108 182 189 57
		f 4 205 206 207 -203
		mu 0 4 182 181 190 189
		f 4 208 209 210 -207
		mu 0 4 181 180 191 190
		f 4 211 212 213 -210
		mu 0 4 180 58 59 191
		f 4 214 215 216 217
		mu 0 4 114 194 198 115
		f 4 218 219 220 -216
		mu 0 4 194 193 199 198
		f 4 221 222 223 -220
		mu 0 4 193 192 200 199
		f 4 224 225 226 -223
		mu 0 4 192 60 61 200
		f 4 227 228 229 230
		mu 0 4 115 197 231 71
		f 4 231 232 233 -229
		mu 0 4 197 196 232 231
		f 4 234 235 236 -233
		mu 0 4 196 195 233 232
		f 4 237 238 239 -236
		mu 0 4 195 101 67 233
		f 4 240 241 242 243
		mu 0 4 101 203 210 102
		f 4 244 245 246 -242
		mu 0 4 203 202 211 210
		f 4 247 248 249 -246
		mu 0 4 202 201 212 211
		f 4 250 251 252 -249
		mu 0 4 201 61 62 212
		f 4 253 254 255 256
		mu 0 4 111 206 213 62
		f 4 257 258 259 -255
		mu 0 4 206 205 214 213
		f 4 260 261 262 -259
		mu 0 4 205 204 215 214
		f 4 263 264 265 -262
		mu 0 4 204 63 64 215
		f 4 266 267 268 269
		mu 0 4 102 209 222 103
		f 4 270 271 272 -268
		mu 0 4 209 208 223 222
		f 4 273 274 275 -272
		mu 0 4 208 207 224 223
		f 4 276 277 278 -275
		mu 0 4 207 64 65 224
		f 4 279 280 281 282
		mu 0 4 112 218 225 65
		f 4 283 284 285 -281
		mu 0 4 218 217 226 225
		f 4 286 287 288 -285
		mu 0 4 217 216 227 226
		f 4 289 290 291 -288
		mu 0 4 216 66 68 227
		f 4 292 293 294 295
		mu 0 4 103 221 234 67
		f 4 296 297 298 -294
		mu 0 4 221 220 235 234
		f 4 299 300 301 -298
		mu 0 4 220 219 236 235
		f 4 302 303 304 -301
		mu 0 4 219 68 69 236
		f 4 305 306 307 308
		mu 0 4 113 230 237 69
		f 4 309 310 311 -307
		mu 0 4 230 229 238 237
		f 4 312 313 314 -311
		mu 0 4 229 228 239 238
		f 4 315 316 317 -314
		mu 0 4 228 70 71 239
		f 4 318 319 320 321
		mu 0 4 116 242 249 117
		f 4 322 323 324 -320
		mu 0 4 242 241 250 249
		f 4 325 326 327 -324
		mu 0 4 241 240 251 250
		f 4 328 329 330 -327
		mu 0 4 240 72 73 251
		f 4 331 332 333 334
		mu 0 4 74 245 270 104
		f 4 335 336 337 -333
		mu 0 4 245 244 271 270
		f 4 338 339 340 -337
		mu 0 4 244 243 272 271
		f 4 341 342 343 -340
		mu 0 4 243 73 78 272
		f 4 344 345 346 347
		mu 0 4 117 248 261 76
		f 4 348 349 350 -346
		mu 0 4 248 247 262 261
		f 4 351 352 353 -350
		mu 0 4 247 246 263 262
		f 4 354 355 356 -353
		mu 0 4 246 74 77 263
		f 4 357 358 359 360
		mu 0 4 120 254 258 121
		f 4 361 362 363 -359
		mu 0 4 254 253 259 258
		f 4 364 365 366 -363
		mu 0 4 253 252 260 259
		f 4 367 368 369 -366
		mu 0 4 252 75 76 260
		f 4 370 371 372 373
		mu 0 4 121 257 279 84
		f 4 374 375 376 -372
		mu 0 4 257 256 280 279
		f 4 377 378 379 -376
		mu 0 4 256 255 281 280
		f 4 380 381 382 -379
		mu 0 4 255 77 80 281
		f 4 383 384 385 386
		mu 0 4 118 266 273 78
		f 4 387 388 389 -385
		mu 0 4 266 265 274 273
		f 4 390 391 392 -389
		mu 0 4 265 264 275 274
		f 4 393 394 395 -392
		mu 0 4 264 79 81 275
		f 4 396 397 398 399
		mu 0 4 104 269 282 80
		f 4 400 401 402 -398
		mu 0 4 269 268 283 282
		f 4 403 404 405 -402
		mu 0 4 268 267 284 283
		f 4 406 407 408 -405
		mu 0 4 267 81 82 284
		f 4 409 410 411 412
		mu 0 4 119 278 285 82
		f 4 413 414 415 -411
		mu 0 4 278 277 286 285
		f 4 416 417 418 -415
		mu 0 4 277 276 287 286
		f 4 419 420 421 -418
		mu 0 4 276 83 84 287
		f 4 422 423 424 425
		mu 0 4 122 290 297 123
		f 4 426 427 428 -424
		mu 0 4 290 289 298 297
		f 4 429 430 431 -428
		mu 0 4 289 288 299 298
		f 4 432 433 434 -431
		mu 0 4 288 85 86 299
		f 4 435 436 437 438
		mu 0 4 87 293 318 105
		f 4 439 440 441 -437
		mu 0 4 293 292 319 318
		f 4 442 443 444 -441
		mu 0 4 292 291 320 319
		f 4 445 446 447 -444
		mu 0 4 291 86 91 320
		f 4 448 449 450 451
		mu 0 4 123 296 309 89
		f 4 452 453 454 -450
		mu 0 4 296 295 310 309
		f 4 455 456 457 -454
		mu 0 4 295 294 311 310
		f 4 458 459 460 -457
		mu 0 4 294 87 90 311
		f 4 461 462 463 464
		mu 0 4 126 302 306 127
		f 4 465 466 467 -463
		mu 0 4 302 301 307 306
		f 4 468 469 470 -467
		mu 0 4 301 300 308 307
		f 4 471 472 473 -470
		mu 0 4 300 88 89 308
		f 4 474 475 476 477
		mu 0 4 127 305 327 97
		f 4 478 479 480 -476
		mu 0 4 305 304 328 327
		f 4 481 482 483 -480
		mu 0 4 304 303 329 328
		f 4 484 485 486 -483
		mu 0 4 303 90 93 329
		f 4 487 488 489 490
		mu 0 4 124 314 321 91
		f 4 491 492 493 -489
		mu 0 4 314 313 322 321
		f 4 494 495 496 -493
		mu 0 4 313 312 323 322
		f 4 497 498 499 -496
		mu 0 4 312 92 94 323
		f 4 500 501 502 503
		mu 0 4 105 317 330 93
		f 4 504 505 506 -502
		mu 0 4 317 316 331 330
		f 4 507 508 509 -506
		mu 0 4 316 315 332 331
		f 4 510 511 512 -509
		mu 0 4 315 94 95 332
		f 4 513 514 515 516
		mu 0 4 125 326 333 95
		f 4 517 518 519 -515
		mu 0 4 326 325 334 333
		f 4 520 521 522 -519
		mu 0 4 325 324 335 334
		f 4 523 524 525 -522
		mu 0 4 324 96 97 335
		f 4 -140 -166 -192 -135
		mu 0 4 98 99 100 55
		f 4 -244 -270 -296 -239
		mu 0 4 101 102 103 67
		f 4 -356 -335 -400 -382
		mu 0 4 77 74 104 80
		f 4 -460 -439 -504 -486
		mu 0 4 90 87 105 93
		f 4 -122 63 -153 -148
		mu 0 4 49 48 106 50
		f 4 -161 66 -179 -174
		mu 0 4 52 51 107 53
		f 4 -187 69 -205 -200
		mu 0 4 56 54 108 57
		f 4 -213 -63 -114 -127
		mu 0 4 59 58 109 110
		f 4 -226 74 -257 -252
		mu 0 4 61 60 111 62
		f 4 -265 -80 -283 -278
		mu 0 4 64 63 112 65
		f 4 -291 80 -309 -304
		mu 0 4 68 66 113 69
		f 4 -317 83 -218 -231
		mu 0 4 71 70 114 115
		f 4 -369 -87 -322 -348
		mu 0 4 76 75 116 117
		f 4 -330 -93 -387 -343
		mu 0 4 73 72 118 78
		f 4 -395 93 -413 -408
		mu 0 4 81 79 119 82
		f 4 -421 -90 -361 -374
		mu 0 4 84 83 120 121
		f 4 -473 -99 -426 -452
		mu 0 4 89 88 122 123
		f 4 -434 99 -491 -447
		mu 0 4 86 85 124 91
		f 4 -499 -108 -517 -512
		mu 0 4 94 92 125 95
		f 4 -525 -103 -465 -478
		mu 0 4 97 96 126 127
		f 3 -66 -121 526
		mu 0 3 128 48 144
		f 3 -527 -118 527
		mu 0 3 128 144 145
		f 3 -528 -115 528
		mu 0 3 128 145 146
		f 3 -529 -111 -65
		mu 0 3 128 146 109
		f 3 -69 -160 529
		mu 0 3 129 51 156
		f 3 -530 -157 530
		mu 0 3 129 156 157
		f 3 -531 -154 531
		mu 0 3 129 157 158
		f 3 -532 -150 -68
		mu 0 3 129 158 106
		f 3 -72 -186 532
		mu 0 3 130 54 168
		f 3 -533 -183 533
		mu 0 3 130 168 169
		f 3 -534 -180 534
		mu 0 3 130 169 170
		f 3 -535 -176 -71
		mu 0 3 130 170 107
		f 3 -74 -212 535
		mu 0 3 131 58 180
		f 3 -536 -209 536
		mu 0 3 131 180 181
		f 3 -537 -206 537
		mu 0 3 131 181 182
		f 3 -538 -202 -73
		mu 0 3 131 182 108
		f 3 -77 -225 538
		mu 0 3 132 60 192
		f 3 -539 -222 539
		mu 0 3 132 192 193
		f 3 -540 -219 540
		mu 0 3 132 193 194
		f 3 -541 -215 -76
		mu 0 3 132 194 114
		f 3 -79 -264 541
		mu 0 3 133 63 204
		f 3 -542 -261 542
		mu 0 3 133 204 205
		f 3 -543 -258 543
		mu 0 3 133 205 206
		f 3 -544 -254 -78
		mu 0 3 133 206 111
		f 3 -83 -290 544
		mu 0 3 134 66 216
		f 3 -545 -287 545
		mu 0 3 134 216 217
		f 3 -546 -284 546
		mu 0 3 134 217 218
		f 3 -547 -280 -82
		mu 0 3 134 218 112
		f 3 -86 -316 547
		mu 0 3 135 70 228
		f 3 -548 -313 548
		mu 0 3 135 228 229
		f 3 -549 -310 549
		mu 0 3 135 229 230
		f 3 -550 -306 -85
		mu 0 3 135 230 113
		f 3 -89 -329 550
		mu 0 3 136 72 240
		f 3 -551 -326 551
		mu 0 3 136 240 241
		f 3 -552 -323 552
		mu 0 3 136 241 242
		f 3 -553 -319 -88
		mu 0 3 136 242 116
		f 3 -92 -368 553
		mu 0 3 137 75 252
		f 3 -554 -365 554
		mu 0 3 137 252 253
		f 3 -555 -362 555
		mu 0 3 137 253 254
		f 3 -556 -358 -91
		mu 0 3 137 254 120
		f 3 -96 -394 556
		mu 0 3 138 79 264
		f 3 -557 -391 557
		mu 0 3 138 264 265
		f 3 -558 -388 558
		mu 0 3 138 265 266
		f 3 -559 -384 -95
		mu 0 3 138 266 118
		f 3 -98 -420 559
		mu 0 3 139 83 276
		f 3 -560 -417 560
		mu 0 3 139 276 277
		f 3 -561 -414 561
		mu 0 3 139 277 278
		f 3 -562 -410 -97
		mu 0 3 139 278 119
		f 3 -102 -433 562
		mu 0 3 140 85 288
		f 3 -563 -430 563
		mu 0 3 140 288 289
		f 3 -564 -427 564
		mu 0 3 140 289 290
		f 3 -565 -423 -101
		mu 0 3 140 290 122
		f 3 -105 -472 565
		mu 0 3 141 88 300
		f 3 -566 -469 566
		mu 0 3 141 300 301
		f 3 -567 -466 567
		mu 0 3 141 301 302
		f 3 -568 -462 -104
		mu 0 3 141 302 126
		f 3 -107 -498 568
		mu 0 3 142 92 312
		f 3 -569 -495 569
		mu 0 3 142 312 313
		f 3 -570 -492 570
		mu 0 3 142 313 314
		f 3 -571 -488 -106
		mu 0 3 142 314 124
		f 3 -110 -524 571
		mu 0 3 143 96 324
		f 3 -572 -521 572
		mu 0 3 143 324 325
		f 3 -573 -518 573
		mu 0 3 143 325 326
		f 3 -574 -514 -109
		mu 0 3 143 326 125
		f 4 -137 -134 574 575
		mu 0 4 155 98 147 336
		f 4 -575 -131 576 577
		mu 0 4 336 147 148 337
		f 4 -577 -128 578 579
		mu 0 4 337 148 149 338
		f 4 -124 -113 580 -579
		mu 0 4 149 110 150 338
		f 4 -581 -117 581 582
		mu 0 4 338 150 151 339
		f 4 -582 -120 583 584
		mu 0 4 339 151 152 340
		f 4 -123 -147 585 -584
		mu 0 4 152 49 153 340
		f 4 -586 -144 586 587
		mu 0 4 340 153 154 341
		f 4 -587 -141 -576 588
		mu 0 4 341 154 155 336
		f 4 -589 -578 589 590
		mu 0 4 341 336 337 342
		f 4 -580 -583 591 -590
		mu 0 4 337 338 339 342
		f 4 -585 -588 -591 -592
		mu 0 4 339 340 341 342
		f 4 -162 -173 592 593
		mu 0 4 167 52 159 343
		f 4 -593 -170 594 595
		mu 0 4 343 159 160 344
		f 4 -595 -167 596 597
		mu 0 4 344 160 161 345
		f 4 -163 -139 598 -597
		mu 0 4 161 99 162 345
		f 4 -599 -143 599 600
		mu 0 4 345 162 163 346
		f 4 -600 -146 601 602
		mu 0 4 346 163 164 347
		f 4 -149 -152 603 -602
		mu 0 4 164 50 165 347
		f 4 -604 -156 604 605
		mu 0 4 347 165 166 348
		f 4 -605 -159 -594 606
		mu 0 4 348 166 167 343
		f 4 -607 -596 607 608
		mu 0 4 348 343 344 349
		f 4 -598 -601 609 -608
		mu 0 4 344 345 346 349
		f 4 -603 -606 -609 -610
		mu 0 4 346 347 348 349
		f 4 -188 -199 610 611
		mu 0 4 179 56 171 350
		f 4 -611 -196 612 613
		mu 0 4 350 171 172 351
		f 4 -613 -193 614 615
		mu 0 4 351 172 173 352
		f 4 -189 -165 616 -615
		mu 0 4 173 100 174 352
		f 4 -617 -169 617 618
		mu 0 4 352 174 175 353
		f 4 -618 -172 619 620
		mu 0 4 353 175 176 354
		f 4 -175 -178 621 -620
		mu 0 4 176 53 177 354
		f 4 -622 -182 622 623
		mu 0 4 354 177 178 355
		f 4 -623 -185 -612 624
		mu 0 4 355 178 179 350
		f 4 -625 -614 625 626
		mu 0 4 355 350 351 356
		f 4 -616 -619 627 -626
		mu 0 4 351 352 353 356
		f 4 -621 -624 -627 -628
		mu 0 4 353 354 355 356
		f 4 -214 -126 628 629
		mu 0 4 191 59 183 357
		f 4 -629 -130 630 631
		mu 0 4 357 183 184 358
		f 4 -631 -133 632 633
		mu 0 4 358 184 185 359
		f 4 -136 -191 634 -633
		mu 0 4 185 55 186 359
		f 4 -635 -195 635 636
		mu 0 4 359 186 187 360
		f 4 -636 -198 637 638
		mu 0 4 360 187 188 361
		f 4 -201 -204 639 -638
		mu 0 4 188 57 189 361
		f 4 -640 -208 640 641
		mu 0 4 361 189 190 362
		f 4 -641 -211 -630 642
		mu 0 4 362 190 191 357
		f 4 -643 -632 643 644
		mu 0 4 362 357 358 363
		f 4 -634 -637 645 -644
		mu 0 4 358 359 360 363
		f 4 -639 -642 -645 -646
		mu 0 4 360 361 362 363
		f 4 -241 -238 646 647
		mu 0 4 203 101 195 364
		f 4 -647 -235 648 649
		mu 0 4 364 195 196 365
		f 4 -649 -232 650 651
		mu 0 4 365 196 197 366
		f 4 -228 -217 652 -651
		mu 0 4 197 115 198 366
		f 4 -653 -221 653 654
		mu 0 4 366 198 199 367
		f 4 -654 -224 655 656
		mu 0 4 367 199 200 368
		f 4 -227 -251 657 -656
		mu 0 4 200 61 201 368
		f 4 -658 -248 658 659
		mu 0 4 368 201 202 369
		f 4 -659 -245 -648 660
		mu 0 4 369 202 203 364
		f 4 -661 -650 661 662
		mu 0 4 369 364 365 370
		f 4 -652 -655 663 -662
		mu 0 4 365 366 367 370
		f 4 -657 -660 -663 -664
		mu 0 4 367 368 369 370
		f 4 -266 -277 664 665
		mu 0 4 215 64 207 371
		f 4 -665 -274 666 667
		mu 0 4 371 207 208 372
		f 4 -667 -271 668 669
		mu 0 4 372 208 209 373
		f 4 -267 -243 670 -669
		mu 0 4 209 102 210 373
		f 4 -671 -247 671 672
		mu 0 4 373 210 211 374
		f 4 -672 -250 673 674
		mu 0 4 374 211 212 375
		f 4 -253 -256 675 -674
		mu 0 4 212 62 213 375
		f 4 -676 -260 676 677
		mu 0 4 375 213 214 376
		f 4 -677 -263 -666 678
		mu 0 4 376 214 215 371
		f 4 -679 -668 679 680
		mu 0 4 376 371 372 377
		f 4 -670 -673 681 -680
		mu 0 4 372 373 374 377
		f 4 -675 -678 -681 -682
		mu 0 4 374 375 376 377
		f 4 -292 -303 682 683
		mu 0 4 227 68 219 378
		f 4 -683 -300 684 685
		mu 0 4 378 219 220 379
		f 4 -685 -297 686 687
		mu 0 4 379 220 221 380
		f 4 -293 -269 688 -687
		mu 0 4 221 103 222 380
		f 4 -689 -273 689 690
		mu 0 4 380 222 223 381
		f 4 -690 -276 691 692
		mu 0 4 381 223 224 382
		f 4 -279 -282 693 -692
		mu 0 4 224 65 225 382
		f 4 -694 -286 694 695
		mu 0 4 382 225 226 383
		f 4 -695 -289 -684 696
		mu 0 4 383 226 227 378
		f 4 -697 -686 697 698
		mu 0 4 383 378 379 384
		f 4 -688 -691 699 -698
		mu 0 4 379 380 381 384
		f 4 -693 -696 -699 -700
		mu 0 4 381 382 383 384
		f 4 -318 -230 700 701
		mu 0 4 239 71 231 385
		f 4 -701 -234 702 703
		mu 0 4 385 231 232 386
		f 4 -703 -237 704 705
		mu 0 4 386 232 233 387
		f 4 -240 -295 706 -705
		mu 0 4 233 67 234 387
		f 4 -707 -299 707 708
		mu 0 4 387 234 235 388
		f 4 -708 -302 709 710
		mu 0 4 388 235 236 389
		f 4 -305 -308 711 -710
		mu 0 4 236 69 237 389
		f 4 -712 -312 712 713
		mu 0 4 389 237 238 390
		f 4 -713 -315 -702 714
		mu 0 4 390 238 239 385
		f 4 -715 -704 715 716
		mu 0 4 390 385 386 391
		f 4 -706 -709 717 -716
		mu 0 4 386 387 388 391
		f 4 -711 -714 -717 -718
		mu 0 4 388 389 390 391
		f 4 -331 -342 718 719
		mu 0 4 251 73 243 392
		f 4 -719 -339 720 721
		mu 0 4 392 243 244 393
		f 4 -721 -336 722 723
		mu 0 4 393 244 245 394
		f 4 -332 -355 724 -723
		mu 0 4 245 74 246 394
		f 4 -725 -352 725 726
		mu 0 4 394 246 247 395
		f 4 -726 -349 727 728
		mu 0 4 395 247 248 396
		f 4 -345 -321 729 -728
		mu 0 4 248 117 249 396
		f 4 -730 -325 730 731
		mu 0 4 396 249 250 397
		f 4 -731 -328 -720 732
		mu 0 4 397 250 251 392
		f 4 -733 -722 733 734
		mu 0 4 397 392 393 398
		f 4 -724 -727 735 -734
		mu 0 4 393 394 395 398
		f 4 -729 -732 -735 -736
		mu 0 4 395 396 397 398
		f 4 -357 -381 736 737
		mu 0 4 263 77 255 399
		f 4 -737 -378 738 739
		mu 0 4 399 255 256 400
		f 4 -739 -375 740 741
		mu 0 4 400 256 257 401
		f 4 -371 -360 742 -741
		mu 0 4 257 121 258 401
		f 4 -743 -364 743 744
		mu 0 4 401 258 259 402
		f 4 -744 -367 745 746
		mu 0 4 402 259 260 403
		f 4 -370 -347 747 -746
		mu 0 4 260 76 261 403
		f 4 -748 -351 748 749
		mu 0 4 403 261 262 404
		f 4 -749 -354 -738 750
		mu 0 4 404 262 263 399
		f 4 -751 -740 751 752
		mu 0 4 404 399 400 405
		f 4 -742 -745 753 -752
		mu 0 4 400 401 402 405
		f 4 -747 -750 -753 -754
		mu 0 4 402 403 404 405
		f 4 -396 -407 754 755
		mu 0 4 275 81 267 406
		f 4 -755 -404 756 757
		mu 0 4 406 267 268 407
		f 4 -757 -401 758 759
		mu 0 4 407 268 269 408
		f 4 -397 -334 760 -759
		mu 0 4 269 104 270 408
		f 4 -761 -338 761 762
		mu 0 4 408 270 271 409
		f 4 -762 -341 763 764
		mu 0 4 409 271 272 410
		f 4 -344 -386 765 -764
		mu 0 4 272 78 273 410
		f 4 -766 -390 766 767
		mu 0 4 410 273 274 411
		f 4 -767 -393 -756 768
		mu 0 4 411 274 275 406
		f 4 -769 -758 769 770
		mu 0 4 411 406 407 412
		f 4 -760 -763 771 -770
		mu 0 4 407 408 409 412
		f 4 -765 -768 -771 -772
		mu 0 4 409 410 411 412
		f 4 -422 -373 772 773
		mu 0 4 287 84 279 413
		f 4 -773 -377 774 775
		mu 0 4 413 279 280 414
		f 4 -775 -380 776 777
		mu 0 4 414 280 281 415
		f 4 -383 -399 778 -777
		mu 0 4 281 80 282 415
		f 4 -779 -403 779 780
		mu 0 4 415 282 283 416
		f 4 -780 -406 781 782
		mu 0 4 416 283 284 417
		f 4 -409 -412 783 -782
		mu 0 4 284 82 285 417
		f 4 -784 -416 784 785
		mu 0 4 417 285 286 418
		f 4 -785 -419 -774 786
		mu 0 4 418 286 287 413
		f 4 -787 -776 787 788
		mu 0 4 418 413 414 419
		f 4 -778 -781 789 -788
		mu 0 4 414 415 416 419
		f 4 -783 -786 -789 -790
		mu 0 4 416 417 418 419
		f 4 -435 -446 790 791
		mu 0 4 299 86 291 420
		f 4 -791 -443 792 793
		mu 0 4 420 291 292 421
		f 4 -793 -440 794 795
		mu 0 4 421 292 293 422
		f 4 -436 -459 796 -795
		mu 0 4 293 87 294 422
		f 4 -797 -456 797 798
		mu 0 4 422 294 295 423
		f 4 -798 -453 799 800
		mu 0 4 423 295 296 424
		f 4 -449 -425 801 -800
		mu 0 4 296 123 297 424
		f 4 -802 -429 802 803
		mu 0 4 424 297 298 425
		f 4 -803 -432 -792 804
		mu 0 4 425 298 299 420
		f 4 -805 -794 805 806
		mu 0 4 425 420 421 426
		f 4 -796 -799 807 -806
		mu 0 4 421 422 423 426
		f 4 -801 -804 -807 -808
		mu 0 4 423 424 425 426
		f 4 -461 -485 808 809
		mu 0 4 311 90 303 427
		f 4 -809 -482 810 811
		mu 0 4 427 303 304 428
		f 4 -811 -479 812 813
		mu 0 4 428 304 305 429
		f 4 -475 -464 814 -813
		mu 0 4 305 127 306 429
		f 4 -815 -468 815 816
		mu 0 4 429 306 307 430
		f 4 -816 -471 817 818
		mu 0 4 430 307 308 431
		f 4 -474 -451 819 -818
		mu 0 4 308 89 309 431
		f 4 -820 -455 820 821
		mu 0 4 431 309 310 432
		f 4 -821 -458 -810 822
		mu 0 4 432 310 311 427
		f 4 -823 -812 823 824
		mu 0 4 432 427 428 433
		f 4 -814 -817 825 -824
		mu 0 4 428 429 430 433
		f 4 -819 -822 -825 -826
		mu 0 4 430 431 432 433
		f 4 -500 -511 826 827
		mu 0 4 323 94 315 434
		f 4 -827 -508 828 829
		mu 0 4 434 315 316 435
		f 4 -829 -505 830 831
		mu 0 4 435 316 317 436
		f 4 -501 -438 832 -831
		mu 0 4 317 105 318 436
		f 4 -833 -442 833 834
		mu 0 4 436 318 319 437
		f 4 -834 -445 835 836
		mu 0 4 437 319 320 438
		f 4 -448 -490 837 -836
		mu 0 4 320 91 321 438
		f 4 -838 -494 838 839
		mu 0 4 438 321 322 439
		f 4 -839 -497 -828 840
		mu 0 4 439 322 323 434
		f 4 -841 -830 841 842
		mu 0 4 439 434 435 440
		f 4 -832 -835 843 -842
		mu 0 4 435 436 437 440
		f 4 -837 -840 -843 -844
		mu 0 4 437 438 439 440
		f 4 -526 -477 844 845
		mu 0 4 335 97 327 441
		f 4 -845 -481 846 847
		mu 0 4 441 327 328 442
		f 4 -847 -484 848 849
		mu 0 4 442 328 329 443
		f 4 -487 -503 850 -849
		mu 0 4 329 93 330 443
		f 4 -851 -507 851 852
		mu 0 4 443 330 331 444
		f 4 -852 -510 853 854
		mu 0 4 444 331 332 445
		f 4 -513 -516 855 -854
		mu 0 4 332 95 333 445
		f 4 -856 -520 856 857
		mu 0 4 445 333 334 446
		f 4 -857 -523 -846 858
		mu 0 4 446 334 335 441
		f 4 -859 -848 859 860
		mu 0 4 446 441 442 447
		f 4 -850 -853 861 -860
		mu 0 4 442 443 444 447
		f 4 -855 -858 -861 -862
		mu 0 4 444 445 446 447
		f 4 894 899 -887 -909
		mu 0 4 14 15 449 448
		f 5 -890 898 -905 -904 -910
		mu 0 5 453 452 16 23 17
		f 4 907 -912 -914 914
		mu 0 4 12 26 472 473
		f 5 -917 911 906 905 917
		mu 0 5 474 472 26 450 0
		f 4 901 919 -921 -918
		mu 0 4 0 18 475 474
		f 4 -923 -920 900 923
		mu 0 4 476 475 18 1
		f 4 -897 -926 -927 -924
		mu 0 4 1 10 477 476
		f 4 -929 -930 925 -893
		mu 0 4 22 478 479 7
		f 4 -931 928 -892 -915
		mu 0 4 480 478 22 6
		f 4 -866 873 874 -873
		mu 0 4 456 454 464 463
		f 4 -867 872 876 -876
		mu 0 4 457 456 463 465
		f 4 -868 875 878 -878
		mu 0 4 458 457 465 466
		f 4 -869 877 880 -880
		mu 0 4 459 458 466 467
		f 4 -870 879 882 -882
		mu 0 4 461 459 467 468
		f 4 -871 881 884 -884
		mu 0 4 462 460 470 469
		f 4 -872 883 885 -874
		mu 0 4 455 462 469 471
		f 4 -875 912 913 -911
		mu 0 4 463 464 473 472
		f 4 -877 910 916 -916
		mu 0 4 465 463 472 474
		f 4 -879 915 920 -919
		mu 0 4 466 465 474 475
		f 4 -881 918 922 -922
		mu 0 4 467 466 475 476
		f 4 -883 921 926 -925
		mu 0 4 468 467 476 477
		f 4 -885 924 929 -928
		mu 0 4 469 470 479 478
		f 4 -886 927 930 -913
		mu 0 4 471 469 478 480;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "bench2";
	rename -uid "B3FBFA3D-4F4B-58D1-D4D0-108B5C181138";
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
createNode transform -n "pCube22" -p "Decorations";
	rename -uid "EC6BF586-4661-8CFC-CBD3-FCAC0709F9AD";
	setAttr ".t" -type "double3" 2.0173264397124697 4.2420170698105082 0.7803281237709907 ;
	setAttr ".r" -type "double3" 0 -33.848279639169377 0 ;
	setAttr ".s" -type "double3" 1.7118135620817998 0.27211435335623191 2.38794234083923 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "1CCADC68-4806-FCCF-E2AE-4E8DABF0F25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube23" -p "Decorations";
	rename -uid "6D577F0A-4502-AACA-1371-3C9E39FACAB7";
	setAttr ".t" -type "double3" 2.0173264397124697 4.5371019518483475 0.7803281237709907 ;
	setAttr ".r" -type "double3" 0 47.326038124791928 0 ;
	setAttr ".s" -type "double3" 1.1265331828451979 0.27211435335623191 1.5714890600614857 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "485AB79A-4A5E-9616-B165-7BB3E656C001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38430026 0.99333304
		 0.375 0.99333304 0.375 0.75666696 0.38430026 0 0.38430026 0.062493801 0.62499994
		 0.99333298 0.61569971 0.99333298 0.625 0.75666696 0.63166696 0.062493801 0.375 0.25666696
		 0.375 0.49333304 0.38430026 0.18750668 0.61569977 0.18750668 0.625 0.25666696 0.375
		 0.56249332 0.375 0.6875062 0.38430026 0.49333304 0.61569971 0.49333301 0.625 0.56249332
		 0.625 0.6875062 0.38430026 0.6875062 0.61569977 0.6875062 0.61569977 0.75666696 0.61569977
		 0.062493801 0.38430026 0.25666696 0.61569977 0.25666696 0.38430026 0.56249332 0.61569977
		 0.56249332 0.38430026 0.75666696 0.86833304 0.062493801 0.86833304 0.18750668 0.13166696
		 0.062493801 0.36833304 0.062493801 0.36833304 0.18750668 0.13166696 0.18750668 0.61569977
		 0 0.63166696 0.18750668 0.62499994 0.49333301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46279898 -0.5 0.47333211 -0.46279898 -0.25002289 0.49999991
		 -0.5 -0.25002289 0.47333211 0.49999994 -0.25002289 0.47333211 0.46279901 -0.25002289 0.49999991
		 0.46279901 -0.5 0.47333211 -0.5 0.25002861 0.47333211 -0.46279898 0.25002861 0.49999991
		 -0.46279898 0.50000381 0.47333211 0.46279901 0.50000381 0.47333211 0.46279901 0.25002861 0.49999991
		 0.49999994 0.25002861 0.47333211 -0.5 0.25002861 -0.47333211 -0.46279898 0.50000381 -0.47333211
		 -0.46279898 0.25002861 -0.49999991 0.46279901 0.25002861 -0.49999991 0.46279901 0.50000381 -0.47333211
		 0.49999994 0.25002861 -0.47333211 -0.5 -0.25002289 -0.47333211 -0.46279898 -0.25002289 -0.49999991
		 -0.46279898 -0.5 -0.47333211 0.46279901 -0.5 -0.47333211 0.46279901 -0.25002289 -0.49999991
		 0.49999994 -0.25002289 -0.47333211;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Decorations";
	rename -uid "583BD532-42CE-4AFC-ACBC-5989F682A314";
	setAttr ".t" -type "double3" 6.0337716766888665 4.5371019518483475 0.7803281237709907 ;
	setAttr ".r" -type "double3" 0 -62.918131980939734 0 ;
	setAttr ".s" -type "double3" 1.1265331828451979 0.43962849973488449 1.5714890600614857 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "1E0ECC09-4B29-344D-3569-C2BC695A389A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38430026 0.99333304
		 0.375 0.99333304 0.375 0.75666696 0.38430026 0 0.38430026 0.062493801 0.62499994
		 0.99333298 0.61569971 0.99333298 0.625 0.75666696 0.63166696 0.062493801 0.375 0.25666696
		 0.375 0.49333304 0.38430026 0.18750668 0.61569977 0.18750668 0.625 0.25666696 0.375
		 0.56249332 0.375 0.6875062 0.38430026 0.49333304 0.61569971 0.49333301 0.625 0.56249332
		 0.625 0.6875062 0.38430026 0.6875062 0.61569977 0.6875062 0.61569977 0.75666696 0.61569977
		 0.062493801 0.38430026 0.25666696 0.61569977 0.25666696 0.38430026 0.56249332 0.61569977
		 0.56249332 0.38430026 0.75666696 0.86833304 0.062493801 0.86833304 0.18750668 0.13166696
		 0.062493801 0.36833304 0.062493801 0.36833304 0.18750668 0.13166696 0.18750668 0.61569977
		 0 0.63166696 0.18750668 0.62499994 0.49333301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46279898 -0.5 0.47333211 -0.46279898 -0.25002289 0.49999991
		 -0.5 -0.25002289 0.47333211 0.49999994 -0.25002289 0.47333211 0.46279901 -0.25002289 0.49999991
		 0.46279901 -0.5 0.47333211 -0.5 0.25002861 0.47333211 -0.46279898 0.25002861 0.49999991
		 -0.46279898 0.50000381 0.47333211 0.46279901 0.50000381 0.47333211 0.46279901 0.25002861 0.49999991
		 0.49999994 0.25002861 0.47333211 -0.5 0.25002861 -0.47333211 -0.46279898 0.50000381 -0.47333211
		 -0.46279898 0.25002861 -0.49999991 0.46279901 0.25002861 -0.49999991 0.46279901 0.50000381 -0.47333211
		 0.49999994 0.25002861 -0.47333211 -0.5 -0.25002289 -0.47333211 -0.46279898 -0.25002289 -0.49999991
		 -0.46279898 -0.5 -0.47333211 0.46279901 -0.5 -0.47333211 0.46279901 -0.25002289 -0.49999991
		 0.49999994 -0.25002289 -0.47333211;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPrism1" -p "Decorations";
	rename -uid "EC208C00-42A7-1517-8E70-13AEA39A71D5";
	setAttr ".t" -type "double3" 0.40934676954490889 9.2421661511447741 -9.8832001430400105 ;
	setAttr ".r" -type "double3" 5.8606442957623269e-31 52.949778575327827 180 ;
	setAttr ".s" -type "double3" 1.6345490046847693 0.30149628051527588 1.4904043748341549 ;
createNode mesh -n "pPrismShape1" -p "pPrism1";
	rename -uid "CA332906-4645-DEBA-72C6-8D8A8629E668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Decorations";
	rename -uid "7514B7A9-4153-F298-1477-08932F524F4D";
	setAttr ".t" -type "double3" 5.9033944968889518 4.9528299789716872 0.67473286112562803 ;
	setAttr ".s" -type "double3" 0.51758289119472634 0.18953534427618626 0.51758289119472634 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FACA88BE-49CE-F11D-FC72-5FAC8BDC4266";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28" -p "Decorations";
	rename -uid "DE8E714C-4CCD-2394-9E4F-718FBDA5A708";
	setAttr ".t" -type "double3" 4.1015293434479005 2.2195520956385941 -9.9540935269982462 ;
	setAttr ".r" -type "double3" 0 47.326038124791928 0 ;
	setAttr ".s" -type "double3" 0.55300581479515898 0.77400989174769141 2.3028671553180247 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "3F4528F5-4F1F-2D2F-FCC4-7F83F2CE05AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38430026 0.99333304
		 0.375 0.99333304 0.375 0.75666696 0.38430026 0 0.38430026 0.062493801 0.62499994
		 0.99333298 0.61569971 0.99333298 0.625 0.75666696 0.63166696 0.062493801 0.375 0.25666696
		 0.375 0.49333304 0.38430026 0.18750668 0.61569977 0.18750668 0.625 0.25666696 0.375
		 0.56249332 0.375 0.6875062 0.38430026 0.49333304 0.61569971 0.49333301 0.625 0.56249332
		 0.625 0.6875062 0.38430026 0.6875062 0.61569977 0.6875062 0.61569977 0.75666696 0.61569977
		 0.062493801 0.38430026 0.25666696 0.61569977 0.25666696 0.38430026 0.56249332 0.61569977
		 0.56249332 0.38430026 0.75666696 0.86833304 0.062493801 0.86833304 0.18750668 0.13166696
		 0.062493801 0.36833304 0.062493801 0.36833304 0.18750668 0.13166696 0.18750668 0.61569977
		 0 0.63166696 0.18750668 0.62499994 0.49333301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46279898 -0.5 0.47333211 -0.46279898 -0.25002289 0.49999991
		 -0.5 -0.25002289 0.47333211 0.49999994 -0.25002289 0.47333211 0.46279901 -0.25002289 0.49999991
		 0.46279901 -0.5 0.47333211 -0.5 0.25002861 0.47333211 -0.46279898 0.25002861 0.49999991
		 -0.46279898 0.50000381 0.47333211 0.46279901 0.50000381 0.47333211 0.46279901 0.25002861 0.49999991
		 0.49999994 0.25002861 0.47333211 -0.5 0.25002861 -0.47333211 -0.46279898 0.50000381 -0.47333211
		 -0.46279898 0.25002861 -0.49999991 0.46279901 0.25002861 -0.49999991 0.46279901 0.50000381 -0.47333211
		 0.49999994 0.25002861 -0.47333211 -0.5 -0.25002289 -0.47333211 -0.46279898 -0.25002289 -0.49999991
		 -0.46279898 -0.5 -0.47333211 0.46279901 -0.5 -0.47333211 0.46279901 -0.25002289 -0.49999991
		 0.49999994 -0.25002289 -0.47333211;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Decorations";
	rename -uid "8A7C40B0-4561-02C7-268E-08ABF063826B";
	setAttr ".t" -type "double3" 2.7648243231702789 2.927816842146747 -9.9540935269982462 ;
	setAttr ".r" -type "double3" 20.753698478680803 -85.927941664019414 0 ;
	setAttr ".s" -type "double3" 0.55300581479515898 0.77400989174769141 2.3028671553180247 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "445AAC9D-4D7E-B48A-5A44-3883487C77D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38430026 0.99333304
		 0.375 0.99333304 0.375 0.75666696 0.38430026 0 0.38430026 0.062493801 0.62499994
		 0.99333298 0.61569971 0.99333298 0.625 0.75666696 0.63166696 0.062493801 0.375 0.25666696
		 0.375 0.49333304 0.38430026 0.18750668 0.61569977 0.18750668 0.625 0.25666696 0.375
		 0.56249332 0.375 0.6875062 0.38430026 0.49333304 0.61569971 0.49333301 0.625 0.56249332
		 0.625 0.6875062 0.38430026 0.6875062 0.61569977 0.6875062 0.61569977 0.75666696 0.61569977
		 0.062493801 0.38430026 0.25666696 0.61569977 0.25666696 0.38430026 0.56249332 0.61569977
		 0.56249332 0.38430026 0.75666696 0.86833304 0.062493801 0.86833304 0.18750668 0.13166696
		 0.062493801 0.36833304 0.062493801 0.36833304 0.18750668 0.13166696 0.18750668 0.61569977
		 0 0.63166696 0.18750668 0.62499994 0.49333301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46279898 -0.5 0.47333211 -0.46279898 -0.25002289 0.49999991
		 -0.5 -0.25002289 0.47333211 0.49999994 -0.25002289 0.47333211 0.46279901 -0.25002289 0.49999991
		 0.46279901 -0.5 0.47333211 -0.5 0.25002861 0.47333211 -0.46279898 0.25002861 0.49999991
		 -0.46279898 0.50000381 0.47333211 0.46279901 0.50000381 0.47333211 0.46279901 0.25002861 0.49999991
		 0.49999994 0.25002861 0.47333211 -0.5 0.25002861 -0.47333211 -0.46279898 0.50000381 -0.47333211
		 -0.46279898 0.25002861 -0.49999991 0.46279901 0.25002861 -0.49999991 0.46279901 0.50000381 -0.47333211
		 0.49999994 0.25002861 -0.47333211 -0.5 -0.25002289 -0.47333211 -0.46279898 -0.25002289 -0.49999991
		 -0.46279898 -0.5 -0.47333211 0.46279901 -0.5 -0.47333211 0.46279901 -0.25002289 -0.49999991
		 0.49999994 -0.25002289 -0.47333211;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Decorations";
	rename -uid "AE4D6FA7-4797-5C7B-ADE5-53B8C8248709";
	setAttr ".t" -type "double3" 3.8051749325784678 2.927816842146747 -9.0270786017658011 ;
	setAttr ".r" -type "double3" 371.84938092717528 333.39424197314867 -345.27839727147551 ;
	setAttr ".s" -type "double3" 0.55300581479515898 0.77400989174769141 2.3028671553180247 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "C1ECBC4F-4A51-34A1-86B4-2B8A2AB61983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38430026 0.99333304
		 0.375 0.99333304 0.375 0.75666696 0.38430026 0 0.38430026 0.062493801 0.62499994
		 0.99333298 0.61569971 0.99333298 0.625 0.75666696 0.63166696 0.062493801 0.375 0.25666696
		 0.375 0.49333304 0.38430026 0.18750668 0.61569977 0.18750668 0.625 0.25666696 0.375
		 0.56249332 0.375 0.6875062 0.38430026 0.49333304 0.61569971 0.49333301 0.625 0.56249332
		 0.625 0.6875062 0.38430026 0.6875062 0.61569977 0.6875062 0.61569977 0.75666696 0.61569977
		 0.062493801 0.38430026 0.25666696 0.61569977 0.25666696 0.38430026 0.56249332 0.61569977
		 0.56249332 0.38430026 0.75666696 0.86833304 0.062493801 0.86833304 0.18750668 0.13166696
		 0.062493801 0.36833304 0.062493801 0.36833304 0.18750668 0.13166696 0.18750668 0.61569977
		 0 0.63166696 0.18750668 0.62499994 0.49333301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46279898 -0.5 0.47333211 -0.46279898 -0.25002289 0.49999991
		 -0.5 -0.25002289 0.47333211 0.49999994 -0.25002289 0.47333211 0.46279901 -0.25002289 0.49999991
		 0.46279901 -0.5 0.47333211 -0.5 0.25002861 0.47333211 -0.46279898 0.25002861 0.49999991
		 -0.46279898 0.50000381 0.47333211 0.46279901 0.50000381 0.47333211 0.46279901 0.25002861 0.49999991
		 0.49999994 0.25002861 0.47333211 -0.5 0.25002861 -0.47333211 -0.46279898 0.50000381 -0.47333211
		 -0.46279898 0.25002861 -0.49999991 0.46279901 0.25002861 -0.49999991 0.46279901 0.50000381 -0.47333211
		 0.49999994 0.25002861 -0.47333211 -0.5 -0.25002289 -0.47333211 -0.46279898 -0.25002289 -0.49999991
		 -0.46279898 -0.5 -0.47333211 0.46279901 -0.5 -0.47333211 0.46279901 -0.25002289 -0.49999991
		 0.49999994 -0.25002289 -0.47333211;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fern";
	rename -uid "ECBCBC6B-4D3F-57B2-B01A-0DB2437AE435";
createNode transform -n "Branch" -p "Fern";
	rename -uid "4393773C-4F97-E3E4-03C1-F4BDC07E8ADD";
	setAttr ".t" -type "double3" -2.8529150585568104 0 0 ;
	setAttr ".rp" -type "double3" -16.910379127225454 0.8548765346524152 18.26874885224996 ;
	setAttr ".sp" -type "double3" -16.910379127225454 0.8548765346524152 18.26874885224996 ;
createNode transform -n "pCylinder5" -p "Branch";
	rename -uid "C42BFB58-413D-2EF3-F69D-B7B1A7823969";
	setAttr ".t" -type "double3" -4.9669699603304087 3.5373551665459821 11.520028058766149 ;
	setAttr ".r" -type "double3" -63.579736493543606 10.82528668261091 -83.71398573370908 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1 0.13822638048807512 ;
createNode mesh -n "pCylinderShape5" -p "|Fern|Branch|pCylinder5";
	rename -uid "57FCD2DF-4CC5-5F31-0032-729B2F290425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Branch";
	rename -uid "A0819765-43E7-B176-9927-43B413246721";
	setAttr ".t" -type "double3" -5.3642498850623044 2.2219424127603364 10.546797562392333 ;
	setAttr ".r" -type "double3" -3.9714896227456751 3.975693351829396e-16 -77.500834809329518 ;
	setAttr ".s" -type "double3" 0.13822638048807509 1 0.13822638048807509 ;
createNode mesh -n "pCylinderShape4" -p "|Fern|Branch|pCylinder4";
	rename -uid "A9D5DF07-4C23-A4E9-EDC5-1280884CE9CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__loftedSurface1" -p "Branch";
	rename -uid "1A28EF80-4323-845F-6E3E-AC9B997BD0E7";
	setAttr ".t" -type "double3" -27.251051829144103 2.791984044417632 20.169575663578428 ;
	setAttr ".r" -type "double3" 16.360659722835006 11.557508941414165 61.032315158444369 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -1.8117010029402874 0.44119913888021856 -7.6362757109582144 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "pasted__loftedSurfaceShape1" -p "|Fern|Branch|pasted__loftedSurface1";
	rename -uid "A688B7A2-43A5-0BBB-7200-A2A112AF72CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Fern|Branch|pasted__loftedSurface1";
	rename -uid "D91DD25B-4547-1F1F-F793-F5B4C43EDEF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "Branch";
	rename -uid "711FFE54-44FE-956F-854A-C490C378F6D9";
	setAttr ".t" -type "double3" -4.6444168302312923 3.1550453378205199 10.757818655627515 ;
	setAttr ".r" -type "double3" -17.463531267689504 -23.637052389773991 -164.63131673508423 ;
	setAttr ".s" -type "double3" 0.21637108522559342 0.99999999999999989 0.2163710852255934 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|Fern|Branch|pasted__pCylinder5";
	rename -uid "FD5522CE-40C3-B775-9154-C4A28F966EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2" -p "Branch";
	rename -uid "275C3404-43D5-8E3F-7848-229D800D3183";
	setAttr ".t" -type "double3" -15.90568815702655 3.5479329680315139 33.487249723971516 ;
	setAttr ".r" -type "double3" 0 60.204442473907278 0 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -12.566080313032547 0 -19.007399983181653 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape2" -p "|Fern|Branch|loftedSurface2";
	rename -uid "891F9249-4E80-7775-50AA-FCAFE0991F2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch|loftedSurface2";
	rename -uid "21A1C9D0-45CC-A7FF-F370-66A7D56D3800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "Branch";
	rename -uid "B0A8B829-45E7-E0C6-01CB-E890D26E20AB";
	setAttr ".t" -type "double3" -5.383524605258394 4.1306661618691471 10.777245134412928 ;
	setAttr ".r" -type "double3" 11.504719301130281 2.9554997325244683 -76.473602141693391 ;
	setAttr ".s" -type "double3" 0.13822638048807512 0.50424240159206413 0.13822638048807512 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|Fern|Branch|pasted__pCylinder4";
	rename -uid "A2869516-45D7-8B82-2AB4-3DADC1A1019F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Branch1" -p "Fern";
	rename -uid "E042C625-418D-0F1D-0E60-86AA9E8589B4";
	setAttr ".t" -type "double3" 0.63306107249737664 1.7610109086066901 0.6244700000653296 ;
	setAttr ".r" -type "double3" 0 90.701083803939838 0 ;
	setAttr ".rp" -type "double3" -16.910379127225454 0.8548765346524152 18.26874885224996 ;
	setAttr ".rpt" -type "double3" 2.8421709430404007e-14 0 -3.4638958368304884e-14 ;
	setAttr ".sp" -type "double3" -16.910379127225454 0.8548765346524152 18.26874885224996 ;
createNode transform -n "pCylinder5" -p "Branch1";
	rename -uid "35322788-4F69-7FA3-A7AF-FDA4F2321529";
	setAttr ".t" -type "double3" -9.6073642753213839 2.7010656708634073 28.028108691066009 ;
	setAttr ".r" -type "double3" -63.579736493543606 10.82528668261091 -83.71398573370908 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1 0.13822638048807512 ;
createNode mesh -n "pCylinderShape5" -p "|Fern|Branch1|pCylinder5";
	rename -uid "E1F150E2-41BD-47C7-3F31-4FBBF1C9988B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Branch1";
	rename -uid "60728274-4D64-54D6-FEBA-E0A44141E589";
	setAttr ".t" -type "double3" -10.00464420005328 2.2219424127603364 27.054878194692193 ;
	setAttr ".r" -type "double3" -3.9714896227456751 3.975693351829396e-16 -77.500834809329518 ;
	setAttr ".s" -type "double3" 0.13822638048807509 1 0.13822638048807509 ;
createNode mesh -n "pCylinderShape4" -p "|Fern|Branch1|pCylinder4";
	rename -uid "553AABA7-44F8-DD13-FFBF-EAABAB1B54DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__loftedSurface1" -p "Branch1";
	rename -uid "8EA7BF86-49B4-37C3-C88B-3E99513924BA";
	setAttr ".t" -type "double3" -32.645866746502676 3.1979767792400069 37.686189977141787 ;
	setAttr ".r" -type "double3" -1.3784500155725008 19.893817194599578 1.29949884333933 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -1.8117010029402842 0.44119913888016576 -7.636275710958266 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "pasted__loftedSurfaceShape1" -p "|Fern|Branch1|pasted__loftedSurface1";
	rename -uid "BC6A08A0-48C6-60C8-34EB-189F24666027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Fern|Branch1|pasted__loftedSurface1";
	rename -uid "48A46BED-4AF7-DC07-8D7F-B481BE89DE2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "Branch1";
	rename -uid "6E801529-4409-5DAA-6EA2-39AEEF595624";
	setAttr ".t" -type "double3" -9.2848111452222692 3.1550453378205199 27.265899287927375 ;
	setAttr ".r" -type "double3" -17.463531267689504 -23.637052389773991 -164.63131673508423 ;
	setAttr ".s" -type "double3" 0.21637108522559342 0.99999999999999989 0.2163710852255934 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|Fern|Branch1|pasted__pCylinder5";
	rename -uid "124ACEA4-41A1-0E1C-A93A-A99219F36B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2" -p "Branch1";
	rename -uid "4C9FD62B-4CF1-29D2-7F37-21903536BD6F";
	setAttr ".t" -type "double3" -20.546082472017535 2.6561394209175528 49.995330356271424 ;
	setAttr ".r" -type "double3" 0 60.204442473907278 0 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -12.566080313032547 0 -19.007399983181653 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape2" -p "|Fern|Branch1|loftedSurface2";
	rename -uid "0814C227-4186-53FA-5AF0-2B81749AFDCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch1|loftedSurface2";
	rename -uid "09BF625C-414D-3CE4-90D9-15873DE7CF86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1" -p "Branch1";
	rename -uid "DC8E97BE-4082-4725-3AA4-2F8F0FCD2515";
	setAttr ".t" -type "double3" -34.503408785152232 2.177016162814482 28.477874076239743 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape1" -p "|Fern|Branch1|loftedSurface1";
	rename -uid "53743885-41F4-FF86-7879-EC86F8D32E1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch1|loftedSurface1";
	rename -uid "ED9BFC3C-4A17-83E4-FBC2-97826C9F1B55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "Branch1";
	rename -uid "B72829E0-409A-E1EA-669C-98B4EBE1C716";
	setAttr ".t" -type "double3" -10.099554032534513 3.7201110444907899 28.01108994376002 ;
	setAttr ".r" -type "double3" -23.699645759385238 2.955499732524463 -76.473602141693306 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1.0000000000000002 0.13822638048807512 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|Fern|Branch1|pasted__pCylinder4";
	rename -uid "CC95AC54-453D-C63A-4675-B184A3D7E346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Branch2" -p "Fern";
	rename -uid "71D18710-4D42-BF31-77DB-11A0BC877FA0";
	setAttr ".t" -type "double3" -2.1555178071243617 1.7610109086066901 -3.8894795051521118 ;
	setAttr ".r" -type "double3" 0 -1907.1243400394285 0 ;
	setAttr ".rp" -type "double3" -16.910379127225454 0.8548765346524152 18.26874885224996 ;
	setAttr ".rpt" -type "double3" 4.7073456244106637e-14 0 -9.9475983006414026e-14 ;
	setAttr ".sp" -type "double3" -16.910379127225454 0.8548765346524152 18.26874885224996 ;
createNode transform -n "pCylinder5" -p "Branch2";
	rename -uid "DEC119D3-4BB0-D6AA-0BFD-59A8B8B4834D";
	setAttr ".t" -type "double3" -24.222560748591246 2.7010656708634073 9.2280709744914518 ;
	setAttr ".r" -type "double3" -63.579736493543606 10.82528668261091 -83.71398573370908 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1 0.13822638048807512 ;
createNode mesh -n "pCylinderShape5" -p "|Fern|Branch2|pCylinder5";
	rename -uid "AC90FBE2-47D1-426B-55C1-F9A1583EF0FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Branch2";
	rename -uid "6E933E7E-4161-CAF4-1437-078241ABD28D";
	setAttr ".t" -type "double3" -24.619840673323136 2.2219424127603364 8.2548404781176377 ;
	setAttr ".r" -type "double3" -3.9714896227456751 3.975693351829396e-16 -77.500834809329518 ;
	setAttr ".s" -type "double3" 0.13822638048807509 1 0.13822638048807509 ;
createNode mesh -n "pCylinderShape4" -p "|Fern|Branch2|pCylinder4";
	rename -uid "4E5754D2-4B0E-DEBE-4D2D-EB89F6DF98D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "Branch2";
	rename -uid "01421882-4CCC-9E2B-A274-6F8B300BA7D8";
	setAttr ".t" -type "double3" -23.900007618492129 3.1550453378205199 8.4658615713528196 ;
	setAttr ".r" -type "double3" -17.463531267689504 -23.637052389773991 -164.63131673508423 ;
	setAttr ".s" -type "double3" 0.21637108522559342 0.99999999999999989 0.2163710852255934 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|Fern|Branch2|pasted__pCylinder5";
	rename -uid "2A5FD502-4AD5-7A06-43DA-A7B38D45762A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2" -p "Branch2";
	rename -uid "A7A7D0BE-40F4-6554-BF6F-13BB906EA628";
	setAttr ".t" -type "double3" -35.1612789452874 2.6561394209175528 31.19529263969682 ;
	setAttr ".r" -type "double3" 0 60.204442473907278 0 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -12.566080313032547 0 -19.007399983181653 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape2" -p "|Fern|Branch2|loftedSurface2";
	rename -uid "8D4319C9-4ADE-7057-3080-ACAB4432731F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch2|loftedSurface2";
	rename -uid "E581DE79-41EF-6D2A-0DDD-93AD4612444F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1" -p "Branch2";
	rename -uid "463515FD-4E37-BBCE-63E4-5CB860124D3F";
	setAttr ".t" -type "double3" -48.521229111348042 2.177016162814482 9.4937816326888669 ;
	setAttr ".r" -type "double3" 0 0 62.258542922130388 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 -1.0658141036401503e-14 0 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape1" -p "|Fern|Branch2|loftedSurface1";
	rename -uid "B9EF01C4-419C-1214-3D31-8196F2DD6219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch2|loftedSurface1";
	rename -uid "950A93C1-4CE7-3D39-9EDD-33B58DB7291C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "Branch2";
	rename -uid "BD9FA7C9-4610-F4E8-5F93-8EBE36ECDCA8";
	setAttr ".t" -type "double3" -24.714750505804371 3.7201110444907899 9.211052227185462 ;
	setAttr ".r" -type "double3" -23.699645759385238 2.955499732524463 -76.473602141693306 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1.0000000000000002 0.13822638048807512 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|Fern|Branch2|pasted__pCylinder4";
	rename -uid "06BABE28-4DE9-03EB-62E6-FAAC3052B78F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Branch3" -p "Fern";
	rename -uid "2D6F9572-42ED-68E9-0FD1-C6A60E0FD22B";
	setAttr ".t" -type "double3" 1.9077987363308502 3.4703684025983916 -1.0370659454120315 ;
	setAttr ".r" -type "double3" 0 137.63728374008161 0 ;
	setAttr ".rp" -type "double3" -20.632078924327828 3.0318926974668972 29.731588996854924 ;
	setAttr ".rpt" -type "double3" 14.195551927766992 0 -17.424901458068323 ;
	setAttr ".sp" -type "double3" -20.632078924327828 3.0318926974668972 29.731588996854924 ;
createNode transform -n "pCylinder5" -p "Branch3";
	rename -uid "BD90070F-49DC-7F80-7569-218B28BCE20C";
	setAttr ".t" -type "double3" -19.162521888097199 2.7010656708634073 28.944929516834307 ;
	setAttr ".r" -type "double3" -63.579736493543606 10.82528668261091 -83.71398573370908 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1 0.13822638048807512 ;
createNode mesh -n "pCylinderShape5" -p "|Fern|Branch3|pCylinder5";
	rename -uid "4944FAB4-42D0-56E0-525C-F5AD66249073";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Branch3";
	rename -uid "ADEF0CB2-4C3A-C7B4-AD33-94A06C62E22F";
	setAttr ".t" -type "double3" -19.55980181282909 2.2219424127603364 27.971699020460491 ;
	setAttr ".r" -type "double3" -3.9714896227456751 3.975693351829396e-16 -77.500834809329518 ;
	setAttr ".s" -type "double3" 0.13822638048807509 1 0.13822638048807509 ;
createNode mesh -n "pCylinderShape4" -p "|Fern|Branch3|pCylinder4";
	rename -uid "D9ABCA48-4C5E-9738-B8E1-FD8471DC44C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__loftedSurface1" -p "Branch3";
	rename -uid "56CDA5B6-4D8B-8D04-92A0-E3AB8EDBF5F8";
	setAttr ".t" -type "double3" -42.20102435927852 3.1979767792400069 38.603010802910042 ;
	setAttr ".r" -type "double3" -1.3784500155725008 19.893817194599578 1.29949884333933 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -1.8117010029402842 0.44119913888016576 -7.636275710958266 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "pasted__loftedSurfaceShape1" -p "|Fern|Branch3|pasted__loftedSurface1";
	rename -uid "92ED3020-4978-FDD0-98D2-EDB9A71DA301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Fern|Branch3|pasted__loftedSurface1";
	rename -uid "459D046D-4890-BF27-8EE3-7E9957C55F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "Branch3";
	rename -uid "1991B0A9-4175-0D6A-B0CD-0C97688E193E";
	setAttr ".t" -type "double3" -18.839968757998086 3.1550453378205199 28.182720113695673 ;
	setAttr ".r" -type "double3" -17.463531267689504 -23.637052389773991 -164.63131673508423 ;
	setAttr ".s" -type "double3" 0.21637108522559342 0.99999999999999989 0.2163710852255934 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|Fern|Branch3|pasted__pCylinder5";
	rename -uid "B919EE2C-42BC-928D-3447-F995FA3AD5E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2" -p "Branch3";
	rename -uid "ED4EDEA1-45ED-FD02-65D5-9C86DD440034";
	setAttr ".t" -type "double3" -30.101240084793343 2.6561394209175528 50.912151182039672 ;
	setAttr ".r" -type "double3" 0 60.204442473907278 0 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -12.566080313032547 0 -19.007399983181653 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape2" -p "|Fern|Branch3|loftedSurface2";
	rename -uid "72E20305-4693-A8D0-206E-0B8D2622EAC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch3|loftedSurface2";
	rename -uid "91A58121-42C9-8B79-CB18-B4BDDAA500CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1" -p "Branch3";
	rename -uid "1C5B5493-46E3-1ABF-FBDD-22A181E6909B";
	setAttr ".t" -type "double3" -44.058566397928082 2.177016162814482 29.394694902008041 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape1" -p "|Fern|Branch3|loftedSurface1";
	rename -uid "9905AA93-4A17-CFED-1283-9BBBF57A544C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch3|loftedSurface1";
	rename -uid "32D3A293-47EE-60CB-24A2-CBA7555A3127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "Branch3";
	rename -uid "71AB4318-404D-B87A-23CD-08850535B94B";
	setAttr ".t" -type "double3" -19.654711645310325 3.7201110444907899 28.927910769528317 ;
	setAttr ".r" -type "double3" -23.699645759385238 2.955499732524463 -76.473602141693306 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1.0000000000000002 0.13822638048807512 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|Fern|Branch3|pasted__pCylinder4";
	rename -uid "CC2B4508-4267-39BC-F090-B588AADE9C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__loftedSurface2" -p "Branch3";
	rename -uid "A0CC90E2-4FF8-D441-4C6D-7F85839F5AC4";
	setAttr ".t" -type "double3" -24.839465264415686 5.2685539789031886 51.521898071417155 ;
	setAttr ".r" -type "double3" -193.00046990225368 -9.7455129626533559 -120.01159845635885 ;
	setAttr ".s" -type "double3" 2.1543077741511101 1 0.28879778287470764 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -1.8117010029408682 0.4411991388801475 -7.6362757109582127 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "pasted__loftedSurfaceShape2" -p "pasted__loftedSurface2";
	rename -uid "E2FCD8F0-4EBE-EA0D-F001-54B033AE822D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__loftedSurface2";
	rename -uid "9F6955D5-4875-1A72-F807-1191C8637E86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__loftedSurface3" -p "Branch3";
	rename -uid "84F4170D-43B5-74EE-EC0A-5AB6C6E9E557";
	setAttr ".t" -type "double3" -25.357511176962763 4.8876472219782929 52.41419030723452 ;
	setAttr ".r" -type "double3" -253.24125993272116 6.2416315772847613 -115.1909530244337 ;
	setAttr ".s" -type "double3" 2.1543077741511101 1 0.28879778287470764 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -1.8117010029410352 0.44119913888019369 -7.6362757109583015 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "pasted__loftedSurfaceShape3" -p "pasted__loftedSurface3";
	rename -uid "132F7775-49E4-1C6C-4094-A0B9057653A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__loftedSurface3";
	rename -uid "FCF515B7-45F5-CDB7-C57A-EE8461B7891C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__loftedSurface4" -p "Branch3";
	rename -uid "558EF691-494D-C4C2-5C54-11BF58CCF758";
	setAttr ".t" -type "double3" -26.272049561404017 5.2685539789031886 51.669879964362842 ;
	setAttr ".r" -type "double3" -149.10043184181933 -2.5181996728077158 -90.490776499145497 ;
	setAttr ".s" -type "double3" 2.1543077741511101 1 0.28879778287470764 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -1.8117010029408824 0.4411991388802825 -7.6362757109582358 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "pasted__loftedSurfaceShape4" -p "pasted__loftedSurface4";
	rename -uid "7DB8057D-4819-E213-EB35-A1AA9F5A731D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__loftedSurface4";
	rename -uid "327F9BE9-4C4D-F31C-1147-8D8D3D015712";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Branch4" -p "Fern";
	rename -uid "BB79AB9D-47A7-B74A-C939-25AA92BBBC77";
	setAttr ".t" -type "double3" -1.8740501043381386 3.4703684025983916 -3.4627944322730926 ;
	setAttr ".r" -type "double3" 0 -829.44308407106735 0 ;
	setAttr ".rp" -type "double3" -16.910379127225454 0.8548765346524152 18.26874885224996 ;
	setAttr ".rpt" -type "double3" 1.8474111129762605e-13 0 -2.3447910280083306e-13 ;
	setAttr ".sp" -type "double3" -16.910379127225454 0.8548765346524152 18.26874885224996 ;
createNode transform -n "pCylinder5" -p "Branch4";
	rename -uid "D08075E3-48DB-E500-C727-76BBDAF3DF6E";
	setAttr ".t" -type "double3" -24.549316994934944 2.7010656708634073 9.5901267427299057 ;
	setAttr ".r" -type "double3" -63.579736493543606 10.82528668261091 -83.71398573370908 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1 0.13822638048807512 ;
createNode mesh -n "pCylinderShape5" -p "|Fern|Branch4|pCylinder5";
	rename -uid "DBA4AA71-4ED3-94D4-52B3-C58E47693BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Branch4";
	rename -uid "B20EF739-4057-ED12-4CEB-D48CF60CF3F6";
	setAttr ".t" -type "double3" -24.946596919666842 2.2219424127603364 8.6168962463560952 ;
	setAttr ".r" -type "double3" -3.9714896227456751 3.975693351829396e-16 -77.500834809329518 ;
	setAttr ".s" -type "double3" 0.13822638048807509 1 0.13822638048807509 ;
createNode mesh -n "pCylinderShape4" -p "|Fern|Branch4|pCylinder4";
	rename -uid "8BA9CE16-4CE3-FED9-C14D-1AB4AB25C802";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__loftedSurface1" -p "Branch4";
	rename -uid "55CCF452-4A25-CB17-5CE9-2685E273F4CE";
	setAttr ".t" -type "double3" -47.58781946611623 3.1979767792400069 19.24820802880566 ;
	setAttr ".r" -type "double3" -1.3784500155725008 19.893817194599578 1.29949884333933 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -1.8117010029402842 0.44119913888016576 -7.636275710958266 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "pasted__loftedSurfaceShape1" -p "|Fern|Branch4|pasted__loftedSurface1";
	rename -uid "49301230-42D1-8FA4-BD6D-1E9396FC8C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Fern|Branch4|pasted__loftedSurface1";
	rename -uid "88A63749-48E5-29DC-28B8-468FC8B81716";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "Branch4";
	rename -uid "4D2B472B-46EE-811B-4187-F280A280C7F4";
	setAttr ".t" -type "double3" -24.226763864835828 3.1550453378205199 8.8279173395912771 ;
	setAttr ".r" -type "double3" -17.463531267689504 -23.637052389773991 -164.63131673508423 ;
	setAttr ".s" -type "double3" 0.21637108522559342 0.99999999999999989 0.2163710852255934 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|Fern|Branch4|pasted__pCylinder5";
	rename -uid "328B100B-4E9F-CFB5-5CD5-5C92B72197E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2" -p "Branch4";
	rename -uid "DE6B45B2-45F5-FFF7-70B5-6896DF88E650";
	setAttr ".t" -type "double3" -35.488035191631084 2.6561394209175528 31.557348407935276 ;
	setAttr ".r" -type "double3" 0 60.204442473907278 0 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -12.566080313032547 0 -19.007399983181653 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape2" -p "|Fern|Branch4|loftedSurface2";
	rename -uid "C6A0DB9C-428B-44EA-5C38-409A7E000670";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch4|loftedSurface2";
	rename -uid "B7073E3C-42E3-36E1-C6E7-02A8EB821C02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1" -p "Branch4";
	rename -uid "84A69500-496A-C660-6FAA-A3A6DB9B346D";
	setAttr ".t" -type "double3" -49.038564358445818 1.616063775625701 9.8962923177485393 ;
	setAttr ".r" -type "double3" 0 0 56.752904161646967 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-15 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape1" -p "|Fern|Branch4|loftedSurface1";
	rename -uid "AF22C707-4830-9FDF-0647-AE92F71D6110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch4|loftedSurface1";
	rename -uid "0E4F90F9-47E3-7C8A-0B97-EF944D96FEBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "Branch4";
	rename -uid "7DD696BF-40DA-265D-001B-7F839EE9F428";
	setAttr ".t" -type "double3" -25.041506752148077 3.7201110444907899 9.573107995423916 ;
	setAttr ".r" -type "double3" -23.699645759385238 2.955499732524463 -76.473602141693306 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1.0000000000000002 0.13822638048807512 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|Fern|Branch4|pasted__pCylinder4";
	rename -uid "926EBB92-4C0A-1670-1CC7-1F915A4E1AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Branch5" -p "Fern";
	rename -uid "6DE3B0C3-45F4-70DB-6DAA-3AA72904A38E";
	setAttr ".t" -type "double3" 1.2569421189689782 5.8245750658037609 -1.6466379547849197 ;
	setAttr ".r" -type "double3" 13.830966566126833 139.54870599570916 20.779945548622397 ;
	setAttr ".rp" -type "double3" -20.632078924327828 3.0318926974668972 29.731588996854924 ;
	setAttr ".rpt" -type "double3" 14.195551927766999 -1.7763568394002505e-15 -17.424901458068312 ;
	setAttr ".sp" -type "double3" -20.632078924327828 3.0318926974668972 29.731588996854924 ;
createNode transform -n "pCylinder5" -p "Branch5";
	rename -uid "9CD4266F-4E74-D109-9868-73AB7113DA04";
	setAttr ".t" -type "double3" -19.162521888097199 2.7010656708634073 28.944929516834307 ;
	setAttr ".r" -type "double3" -63.579736493543606 10.82528668261091 -83.71398573370908 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1 0.13822638048807512 ;
createNode mesh -n "pCylinderShape5" -p "|Fern|Branch5|pCylinder5";
	rename -uid "A6E32A8A-4517-B905-F13A-20B4C1B9BED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Branch5";
	rename -uid "B5F3A061-4C17-D641-4DA1-A09BEC4FF18D";
	setAttr ".t" -type "double3" -19.55980181282909 2.2219424127603364 27.971699020460491 ;
	setAttr ".r" -type "double3" -3.9714896227456751 3.975693351829396e-16 -77.500834809329518 ;
	setAttr ".s" -type "double3" 0.13822638048807509 1 0.13822638048807509 ;
createNode mesh -n "pCylinderShape4" -p "|Fern|Branch5|pCylinder4";
	rename -uid "56964DA0-4457-80E3-4577-A8972EA836F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__loftedSurface1" -p "Branch5";
	rename -uid "7040197D-4FAD-E0A6-00AB-FFBBC133A654";
	setAttr ".t" -type "double3" -42.20102435927852 3.1979767792400069 38.603010802910042 ;
	setAttr ".r" -type "double3" -1.3784500155725008 19.893817194599578 1.29949884333933 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -1.8117010029402842 0.44119913888016576 -7.636275710958266 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "pasted__loftedSurfaceShape1" -p "|Fern|Branch5|pasted__loftedSurface1";
	rename -uid "D45E5B6D-4700-9D55-FFF4-CF9C0EA72FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|Fern|Branch5|pasted__loftedSurface1";
	rename -uid "DA2FC84E-484A-9A43-AE3C-21A86B330585";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "Branch5";
	rename -uid "214B5D0F-4349-65DC-B529-6880C6542300";
	setAttr ".t" -type "double3" -18.839968757998086 3.1550453378205199 28.182720113695673 ;
	setAttr ".r" -type "double3" -17.463531267689504 -23.637052389773991 -164.63131673508423 ;
	setAttr ".s" -type "double3" 0.21637108522559342 0.99999999999999989 0.2163710852255934 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|Fern|Branch5|pasted__pCylinder5";
	rename -uid "EEE74876-4FAD-6BEF-5F41-C88DFCC6278F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2" -p "Branch5";
	rename -uid "DE8535E2-466A-DFB0-A9D0-3EB0B6DE62DA";
	setAttr ".t" -type "double3" -30.101240084793343 2.6561394209175528 50.912151182039672 ;
	setAttr ".r" -type "double3" 0 60.204442473907278 0 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".rpt" -type "double3" -12.566080313032547 0 -19.007399983181653 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape2" -p "|Fern|Branch5|loftedSurface2";
	rename -uid "F31465E1-4ABD-C661-E7A0-F398F1369E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch5|loftedSurface2";
	rename -uid "863359E3-497F-FEC5-E3FD-44BC56C6660E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface1" -p "Branch5";
	rename -uid "7971F74E-4753-B655-DC2A-8B8FD3470A0C";
	setAttr ".t" -type "double3" -44.058566397928082 2.177016162814482 29.394694902008041 ;
	setAttr ".rp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
	setAttr ".sp" -type "double3" 22.676318168640137 0 -1.334144651889801 ;
createNode mesh -n "loftedSurfaceShape1" -p "|Fern|Branch5|loftedSurface1";
	rename -uid "1F72CA01-481E-1970-C81F-90BDCCE5EC9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666667908430099 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1 1 0.75 1 1 0.83333331 1 0.83333331 0.75 0.5 0.75
		 0.5 1 0.33333334 1 0.33333334 0.75 0.5 0.25 0.5 0.5 0.33333334 0.5 0.33333334 0.25
		 0.16666667 0.25 0.16666667 0.5 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334 0 0.5 0 0.16666667
		 1 0 1 0 0.75 0.16666667 0.75 1 0.25 1 0.5 0.83333331 0.5 0.83333331 0.25 0.66666669
		 0.25 0.66666669 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669 1 0.66666669 0.75 1
		 0.75 1 1 0.83333331 1 0.5 1 0.33333334 1 0 0.5 0 0.25 0 0 0.16666667 0 0.33333334
		 0 0.5 0 0.16666667 1 0 1 0 0.75 1 0.25 1 0.5 0.66666669 0 0.83333331 0 1 0 0.66666669
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.25522956 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.25522959 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13343157 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.12075417 0 ;
	setAttr ".pt[35]" -type "float3" -0.11021896 0.020946734 0.013370723 ;
	setAttr ".pt[36]" -type "float3" -0.10925734 0.020946734 0.021305148 ;
	setAttr ".pt[37]" -type "float3" -0.079350315 -0.099807441 0.049108215 ;
	setAttr ".pt[38]" -type "float3" -0.074936561 0.020946734 0.026808502 ;
	setAttr ".pt[39]" -type "float3" 0.00056555436 -0.099807441 0.027387775 ;
	setAttr ".pt[40]" -type "float3" 0.00050881074 -0.099807441 0.055394255 ;
	setAttr ".pt[41]" -type "float3" 0.040947944 -0.099807441 0.043392565 ;
	setAttr ".pt[42]" -type "float3" 0.038379464 -0.099807441 0.020317057 ;
	setAttr ".pt[43]" -type "float3" -0.0022120902 -0.11248484 -0.028716948 ;
	setAttr ".pt[44]" -type "float3" -0.00029816033 0.020946734 -0.00084378949 ;
	setAttr ".pt[45]" -type "float3" 0.03688832 0.020946734 -0.0027228803 ;
	setAttr ".pt[46]" -type "float3" 0.036406972 -0.11248484 -0.02474892 ;
	setAttr ".pt[47]" -type "float3" 0.07519003 -0.11248484 -0.019461039 ;
	setAttr ".pt[48]" -type "float3" 0.074204959 0.020946734 -0.0040528611 ;
	setAttr ".pt[49]" -type "float3" 0.11119945 0.020946734 -0.0078661507 ;
	setAttr ".pt[50]" -type "float3" 0.11390996 -0.11248484 -0.015224807 ;
	setAttr ".pt[51]" -type "float3" 0.11884332 -0.11248484 -0.020348039 ;
	setAttr ".pt[52]" -type "float3" 0.07796412 -0.23428287 -0.034051526 ;
	setAttr ".pt[53]" -type "float3" 0.036783103 -0.23428287 -0.046202533 ;
	setAttr ".pt[54]" -type "float3" -0.0052775186 -0.23428287 -0.05605837 ;
	setAttr ".pt[55]" -type "float3" 0.078603745 -0.099807441 0.029224128 ;
	setAttr ".pt[56]" -type "float3" 0.11657175 -0.099807441 0.012221815 ;
	setAttr ".pt[57]" -type "float3" 0.11183172 0.020946734 0.0025432277 ;
	setAttr ".pt[58]" -type "float3" 0.075288199 0.020946734 0.012620069 ;
	setAttr ".pt[59]" -type "float3" -0.11483273 0.020946734 -0.0074139135 ;
	setAttr ".pt[60]" -type "float3" -0.11187229 0.020946734 0.0044688466 ;
	setAttr ".pt[61]" -type "float3" -0.074671708 0.020946734 0.0027829586 ;
	setAttr ".pt[62]" -type "float3" -0.079625383 -0.11248484 -0.024295848 ;
	setAttr ".pt[63]" -type "float3" -0.040987413 -0.11248484 -0.029440582 ;
	setAttr ".pt[64]" -type "float3" -0.037436381 0.020946734 0.0012549156 ;
	setAttr ".pt[65]" -type "float3" -0.048275899 -0.11248484 -0.059466045 ;
	setAttr ".pt[66]" -type "float3" -0.089895792 -0.11248484 -0.050566595 ;
	setAttr ".pt[67]" -type "float3" -0.11884332 0.020946734 -0.020087834 ;
	setAttr ".pt[68]" -type "float3" -0.0408177 -0.099807441 0.059466045 ;
	setAttr ".pt[69]" -type "float3" -0.037540406 0.020946734 0.030810049 ;
	setAttr -s 70 ".vt[0:69]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881 23.92884254 0 -1.48608911 23.91791534 0 -1.57625568 23.57805252 0 -1.89220881
		 23.52789497 0 -1.63879561 22.66989136 0 -1.64537847 22.67053604 0 -1.96364319 22.21098709 0 -1.82725632
		 22.24017525 0 -1.565027 22.70145607 0 -1.0078061819 22.67970657 0 -1.32455587 22.25712013 0 -1.30320191
		 22.26259041 0 -1.052898645 21.82186127 0 -1.11299002 21.8330555 0 -1.28808808 21.41265106 0 -1.24475396
		 21.38184929 0 -1.16113043 21.32578659 0 -1.10291016 21.79033661 0 -0.94718415 22.25831604 0 -0.80910057
		 22.73629189 0 -0.69709909 21.7830677 0 -1.66624665 21.35160065 0 -1.47303295 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 23.98127365 0 -1.24989319 23.94763184 0 -1.38492846 23.52488518 0 -1.3657701
		 23.58117867 0 -1.058047414 23.14209747 0 -0.99958283 23.1017437 0 -1.34840548 23.22492409 0 -0.65837443
		 23.69789124 0 -0.75950748 24.026849747 0 -1.10586715 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907;
	setAttr -s 136 ".ed[0:135]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0 32 35 0 2 36 0 35 36 0 34 37 0
		 36 37 0 37 38 1 38 35 1 5 40 0 39 40 1 21 41 0 40 41 0 41 42 1 42 39 1 43 44 1 44 45 1
		 45 46 1 46 43 1 47 48 1 7 49 0 48 49 1 11 50 0 49 50 0 50 47 1 0 51 0 8 52 0 51 52 0
		 52 47 1 50 51 0 13 53 0 4 54 0 53 54 0 54 43 1 46 53 1 52 53 0 46 47 1 45 48 1 16 55 0
		 3 56 0 55 56 0 17 57 0 56 57 0 57 58 1 58 55 1 57 49 0 48 58 1 44 39 1 42 45 1 42 58 1
		 41 55 0 26 59 0 22 60 0 59 60 0 60 61 1 61 62 1 62 59 1 63 64 1 64 44 1 43 63 1 23 65 0
		 54 65 0 65 63 1 27 66 0 1 67 0 66 67 0 67 59 0 62 66 1 65 66 0 62 63 1 61 64 1 30 68 0
		 68 40 0 39 69 1 69 68 1 64 69 1 60 35 0 38 61 1 38 69 1 37 68 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 70 71 72 33
		f 4 66 68 69 70
		mu 0 4 19 73 74 20
		f 4 71 72 73 74
		mu 0 4 12 6 15 14
		f 4 75 77 79 80
		mu 0 4 10 9 75 76
		f 4 83 84 -81 85
		mu 0 4 77 78 10 76
		f 4 88 89 -75 90
		mu 0 4 79 80 12 14
		f 4 91 -91 92 -85
		mu 0 4 78 79 14 10
		f 4 93 -76 -93 -74
		mu 0 4 15 9 10 14
		f 4 96 98 99 100
		mu 0 4 81 82 83 18
		f 4 101 -78 102 -100
		mu 0 4 83 75 9 18
		f 4 103 -71 104 -73
		mu 0 4 6 19 20 15
		f 4 105 -103 -94 -105
		mu 0 4 20 18 9 15
		f 4 106 -101 -106 -70
		mu 0 4 74 81 18 20
		f 4 109 110 111 112
		mu 0 4 84 85 29 28
		f 4 113 114 -72 115
		mu 0 4 25 24 6 12
		f 4 117 118 -116 -90
		mu 0 4 80 86 25 12
		f 4 121 122 -113 123
		mu 0 4 87 88 84 28
		f 4 124 -124 125 -119
		mu 0 4 86 87 28 25
		f 4 126 -114 -126 -112
		mu 0 4 29 24 25 28
		f 4 128 -67 129 130
		mu 0 4 89 73 19 31
		f 4 -104 -115 131 -130
		mu 0 4 19 6 24 31
		f 4 132 -65 133 -111
		mu 0 4 85 70 33 29
		f 4 134 -132 -127 -134
		mu 0 4 33 31 24 29
		f 4 135 -131 -135 -64
		mu 0 4 72 89 31 33
		f 4 0 1 2 3
		mu 0 4 35 36 37 38
		f 4 4 5 6 7
		mu 0 4 39 40 41 42
		f 4 8 9 10 11
		mu 0 4 43 44 45 46
		f 4 12 13 14 15
		mu 0 4 47 48 49 50
		f 4 16 17 -16 18
		mu 0 4 51 52 47 50
		f 4 19 20 -12 21
		mu 0 4 53 54 43 46
		f 4 22 -22 23 -18
		mu 0 4 52 53 46 47
		f 4 24 -13 -24 -11
		mu 0 4 45 48 47 46
		f 4 25 26 27 28
		mu 0 4 55 56 57 58
		f 4 29 -14 30 -28
		mu 0 4 57 49 48 58
		f 4 31 -8 32 -10
		mu 0 4 44 39 42 45
		f 4 33 -31 -25 -33
		mu 0 4 42 58 48 45
		f 4 34 -29 -34 -7
		mu 0 4 41 55 58 42
		f 4 35 36 37 38
		mu 0 4 59 60 61 62
		f 4 39 40 -9 41
		mu 0 4 63 64 44 43
		f 4 42 43 -42 -21
		mu 0 4 54 65 63 43
		f 4 44 45 -39 46
		mu 0 4 66 67 59 62
		f 4 47 -47 48 -44
		mu 0 4 65 66 62 63
		f 4 49 -40 -49 -38
		mu 0 4 61 64 63 62
		f 4 50 -5 51 52
		mu 0 4 68 40 39 69
		f 4 -32 -41 53 -52
		mu 0 4 39 44 64 69
		f 4 54 -4 55 -37
		mu 0 4 60 35 38 61
		f 4 56 -54 -50 -56
		mu 0 4 38 69 64 61
		f 4 57 -53 -57 -3
		mu 0 4 37 68 69 38
		f 4 0 59 -61 -59
		mu 0 4 32 2 71 70
		f 4 1 61 -63 -60
		mu 0 4 2 34 72 71
		f 4 5 67 -69 -66
		mu 0 4 5 21 74 73
		f 4 14 78 -80 -77
		mu 0 4 7 11 76 75
		f 4 16 82 -84 -82
		mu 0 4 0 8 78 77
		f 4 18 81 -86 -79
		mu 0 4 11 0 77 76
		f 4 19 87 -89 -87
		mu 0 4 13 4 80 79
		f 4 22 86 -92 -83
		mu 0 4 8 13 79 78
		f 4 25 95 -97 -95
		mu 0 4 16 3 82 81
		f 4 26 97 -99 -96
		mu 0 4 3 17 83 82
		f 4 29 76 -102 -98
		mu 0 4 17 7 75 83
		f 4 34 94 -107 -68
		mu 0 4 21 16 81 74
		f 4 35 108 -110 -108
		mu 0 4 26 22 85 84
		f 4 42 116 -118 -88
		mu 0 4 4 23 86 80
		f 4 44 120 -122 -120
		mu 0 4 27 1 88 87
		f 4 45 107 -123 -121
		mu 0 4 1 26 84 88
		f 4 47 119 -125 -117
		mu 0 4 23 27 87 86
		f 4 50 65 -129 -128
		mu 0 4 30 5 73 89
		f 4 54 58 -133 -109
		mu 0 4 22 32 70 85
		f 4 57 127 -136 -62
		mu 0 4 34 30 89 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "|Fern|Branch5|loftedSurface1";
	rename -uid "6EA1BD5B-4841-5CA1-10AC-8CA669F612CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.16666667 0 0.16666667 0.5 0.16666667 0.25 0 0.25 0.5 0.25
		 0.33333334 0 0.33333334 0.25 0.33333334 0.5 0.16666667 1 0 0.75 0.16666667 0.75 0.5
		 0.75 0.33333334 0.75 0.33333334 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.25
		 1 0.25 0.83333331 0 0.83333331 0.25 0.83333331 0.5 0.66666669 1 0.66666669 0.75 1
		 0.75 0.83333331 0.75 0.83333331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[61]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr -s 35 ".vt[0:34]"  21.32578659 0 -1.10291016 24.026849747 0 -1.10586715
		 23.91791534 0 -1.57625568 21.35160065 0 -1.47303295 22.73629189 0 -0.69709909 22.67053604 0 -1.96364319
		 22.67970657 0 -1.32455587 21.41265106 0 -1.24475396 21.79033661 0 -0.94718415 21.8330555 0 -1.28808808
		 21.82186127 0 -1.11299002 21.38184929 0 -1.16113043 22.70145607 0 -1.0078061819 22.25831604 0 -0.80910057
		 22.26259041 0 -1.052898645 22.25712013 0 -1.30320191 21.7830677 0 -1.66624665 21.40546608 0 -1.36304581
		 21.82074547 0 -1.47755873 22.66989136 0 -1.64537847 22.24017525 0 -1.565027 22.21098709 0 -1.82725632
		 23.94763184 0 -1.38492846 23.22492409 0 -0.65837443 23.1017437 0 -1.34840548 23.14209747 0 -0.99958283
		 23.98127365 0 -1.24989319 23.69789124 0 -0.75950748 23.58117867 0 -1.058047414 23.52488518 0 -1.3657701
		 23.14016914 0 -2.009914875 23.10292625 0 -1.68426907 23.92884254 0 -1.48608911 23.52789497 0 -1.63879561
		 23.57805252 0 -1.89220881;
	setAttr -s 58 ".ed[0:57]"  32 2 1 2 34 1 34 33 1 33 32 1 19 5 1 5 21 1
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 1 11 10 1 0 8 1 8 10 1
		 11 0 1 13 4 1 4 12 1 14 13 1 8 13 1 14 10 1 15 9 1 16 3 1 3 17 1 17 18 1 18 16 1
		 17 7 1 9 18 1 6 19 1 20 15 1 20 18 1 21 16 1 26 22 1 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 1 23 25 1 27 1 1 1 26 1 28 27 1 23 27 1 28 25 1 29 24 1 30 5 1
		 19 31 1 31 30 1 24 31 1 22 32 1 33 29 1 33 31 1 34 30 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 2 34 33
		f 4 4 5 6 7
		mu 0 4 19 5 21 20
		f 4 8 9 10 11
		mu 0 4 12 6 15 14
		f 4 12 13 14 15
		mu 0 4 10 9 7 11
		f 4 16 17 -16 18
		mu 0 4 0 8 10 11
		f 4 19 20 -12 21
		mu 0 4 13 4 12 14
		f 4 22 -22 23 -18
		mu 0 4 8 13 14 10
		f 4 24 -13 -24 -11
		mu 0 4 15 9 10 14
		f 4 25 26 27 28
		mu 0 4 16 3 17 18
		f 4 29 -14 30 -28
		mu 0 4 17 7 9 18
		f 4 31 -8 32 -10
		mu 0 4 6 19 20 15
		f 4 33 -31 -25 -33
		mu 0 4 20 18 9 15
		f 4 34 -29 -34 -7
		mu 0 4 21 16 18 20
		f 4 35 36 37 38
		mu 0 4 26 22 29 28
		f 4 39 40 -9 41
		mu 0 4 25 24 6 12
		f 4 42 43 -42 -21
		mu 0 4 4 23 25 12
		f 4 44 45 -39 46
		mu 0 4 27 1 26 28
		f 4 47 -47 48 -44
		mu 0 4 23 27 28 25
		f 4 49 -40 -49 -38
		mu 0 4 29 24 25 28
		f 4 50 -5 51 52
		mu 0 4 30 5 19 31
		f 4 -32 -41 53 -52
		mu 0 4 19 6 24 31
		f 4 54 -4 55 -37
		mu 0 4 22 32 33 29
		f 4 56 -54 -50 -56
		mu 0 4 33 31 24 29
		f 4 57 -53 -57 -3
		mu 0 4 34 30 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "Branch5";
	rename -uid "B3AAF2B1-4C6A-FBBC-5EBA-29BBBD9E406C";
	setAttr ".t" -type "double3" -19.654711645310325 3.7201110444907899 28.927910769528317 ;
	setAttr ".r" -type "double3" -23.699645759385238 2.955499732524463 -76.473602141693306 ;
	setAttr ".s" -type "double3" 0.13822638048807512 1.0000000000000002 0.13822638048807512 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|Fern|Branch5|pasted__pCylinder4";
	rename -uid "83733A5A-4ECF-B4B4-54E1-78B125649A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.5 -1 -0.86602592 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602592 0.5 -1 0.86602592 1 -1 0 0.5 1 -0.86602592 -0.5 1 -0.86602592
		 -1 1 0 -0.5 1 0.86602592 0.5 1 0.86602592 1 1 0 0.21844721 1 -0.37836266 -0.21844721 1 -0.37836266
		 -0.43689489 1 0 -0.21844721 1 0.37836266 0.21844721 1 0.37836266 0.43689489 1 0 0.26475766 -1 -0.45857409
		 -0.26475766 -1 -0.45857409 -0.52951533 -1 0 -0.26475766 -1 0.45857409 0.26475766 -1 0.45857409
		 0.52951533 -1 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 0 18 0
		 1 19 0 18 19 0 2 20 0 19 20 0 3 21 0 20 21 0 4 22 0 21 22 0 5 23 0 22 23 0 23 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 6 19 -21 -19
		mu 0 4 24 23 27 26
		f 4 7 21 -23 -20
		mu 0 4 23 22 28 27
		f 4 8 23 -25 -22
		mu 0 4 22 21 29 28
		f 4 9 25 -27 -24
		mu 0 4 21 20 30 29
		f 4 10 27 -29 -26
		mu 0 4 20 25 31 30
		f 4 11 18 -30 -28
		mu 0 4 25 24 26 31
		f 4 -1 30 32 -32
		mu 0 4 1 0 33 32
		f 4 -2 31 34 -34
		mu 0 4 2 1 32 34
		f 4 -3 33 36 -36
		mu 0 4 3 2 34 35
		f 4 -4 35 38 -38
		mu 0 4 4 3 35 36
		f 4 -5 37 40 -40
		mu 0 4 5 4 36 37
		f 4 -6 39 41 -31
		mu 0 4 0 5 37 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillows";
	rename -uid "ACF182A9-412B-7522-5676-2F84049B9FB3";
createNode transform -n "pCube26" -p "Pillows";
	rename -uid "F72D0672-4130-E807-CF6E-20AD065C26C6";
	setAttr ".t" -type "double3" -6.5362539436808271 6.4291146025926054 -3.5039658352003284 ;
	setAttr ".r" -type "double3" 37.98225407110079 -9.498639265603817 -80.875073896749015 ;
	setAttr ".s" -type "double3" 4.1520322688661357 1 5.011995764098975 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "9054E020-4E3E-252F-2C1D-03B40BE4DC3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  0.032655962 -7.4505806e-09 
		-0.23362321 0.02897683 0 -0.23362321 0.023470635 0 -0.23362321 0.048226271 0 -0.23507665 
		0.033526957 -0.054350376 -0.030633597 0.033526957 0 -0.037820302 0.033526957 0 -0.042622276 
		0.048456319 0.045654498 -0.044308446 0.02383795 0.045654498 -1.3038516e-08 0.029430332 
		0.045654498 5.5879354e-09 0.033167042 0.022560401 -3.7252903e-09 0.066086054 0.045654498 
		-0.23362321 0.0080624372 0 -0.23362324 -0.028976833 0 -0.23362324 -0.032655954 0 
		-0.23362324 -0.066086076 0.045654498 -0.23362324 -0.033167038 0.022560401 -3.7252903e-09 
		-0.030209107 0.056053691 0.030376896 0.0076591792 0.045654498 5.5879354e-09 -0.062732883 
		0.045654498 -0.027692769 -0.048860945 0 -0.026638903 -0.048860945 0 -0.023637693 
		-0.048860956 -0.054350376 -0.019146007 -0.062519133 0 -0.23453161 0.023470629 -1.4901161e-08 
		-0.23362321 0.012365074 7.4505806e-09 -0.23362321 0.059379451 -2.2351742e-08 -0.23362321 
		0.033947855 -0.067427523 -0.23362321 7.9162419e-09 -0.046793792 -3.7252903e-09 -1.8626451e-09 
		-0.067427523 5.5879354e-09 -1.3969839e-08 -0.067427523 -1.3038516e-08 0.033526957 
		-0.067427523 -0.044308446 0.046432111 -2.2351742e-08 -0.042622276 0.033526957 7.4505806e-09 
		-0.037820302 0.033526957 0.054350346 -0.030633612 0.048226271 0 -0.23507665 -0.059379447 
		0 -0.23362324 -0.028976833 0 -0.23362324 0.0080624372 0 -0.23362324 -0.062519133 
		0 -0.23453161 -0.048860956 0.054350346 -0.019146007 -0.048860945 0 -0.023637693 -0.060852058 
		0 -0.026638903 -0.048860945 -0.067427523 -0.027692769 0.033829987 -0.067427523 5.5879354e-09 
		-0.0008364587 -0.076718815 0.030376896 -4.1909516e-09 -0.046793792 -3.7252903e-09 
		-0.033947892 -0.067427523 -0.23362324 9.3132257e-10 -0.067427523 -5.5879354e-09 0 
		-0.067427523 1.8626451e-09 0.031931639 -0.044491418 4.6566129e-09 0.038179744 -0.067427523 
		-3.7252903e-09 0.063207597 0 -3.7252903e-09 0.016128089 0 -3.7252903e-09 0.026396431 
		0 -3.7252903e-09 0.050058618 0 0.022156416 0.047900207 0.06041503 0.030633619 0.031070361 
		0 0.037820309 0.046432097 0 0.042622264 0.033526942 -0.067427523 0.044308431 -0.031931639 
		-0.044491418 4.6566129e-09 0.004013129 -0.067427523 1.8626451e-09 0.033829987 -0.067427523 
		-5.5879354e-09 -0.048860945 -0.067427523 0.027692769 -0.060852058 0 0.026638905 -0.046374924 
		0 0.023637693 -0.062216192 0.06041503 0.019146008 -0.064221732 0 0.013847757 0.0048503214 
		0 -3.7252903e-09 -0.032589011 0 -3.7252903e-09 -0.063207597 0 -3.7252903e-09 -0.03817974 
		-0.067427523 -3.7252903e-09 0.026396431 0 -3.7252903e-09 0.032589007 0 -3.7252903e-09 
		0.036726765 0 -3.7252903e-09 0.070026115 0.045654498 -3.7252903e-09 0.062896714 0.019983444 
		4.6566129e-09 0.029430332 0.045654498 1.8626451e-09 0.023837961 0.045654498 -5.5879354e-09 
		0.048456311 0.045654498 0.044308431 0.033526942 0 0.042622264 0.033526942 0 0.037820309 
		0.047900207 -0.06041503 0.030633619 0.050058618 0 0.022156416 -0.036726758 0 -3.7252903e-09 
		-0.032589011 0 -3.7252903e-09 0.0048503214 0 -3.7252903e-09 -0.064221732 0 0.013847757 
		-0.062216192 -0.06041503 0.019146008 -0.048860945 0 0.023637693 -0.048860945 0 0.026638905 
		-0.062732883 0.045654498 0.027692769 0.0076591792 0.045654498 -5.5879354e-09 -0.032602042 
		0.045654498 1.8626451e-09 -0.062896706 0.019983444 4.6566129e-09 -0.070026115 0.045654498 
		-3.7252903e-09 -4.9825758e-08 -0.038003258 3.7252903e-09 -3.1664968e-08 -0.047333486 
		-1.8626451e-08 -2.2118911e-08 -0.052898012 3.7252903e-09 -2.1420419e-08 0 0 -2.0489097e-08 
		7.4505806e-09 9.3132257e-09 -3.0733645e-08 -7.4505806e-09 0 -7.4505806e-09 0 1.2107193e-08 
		0.033829972 -0.052898012 3.7252903e-09 -6.9849193e-09 -0.047333486 -3.7252903e-09 
		-4.6566129e-10 -0.038003296 3.7252903e-09 -0.00043405421 0.016449817 0.030779384 
		0.033829987 0 3.7252903e-09 0.033829991 0 1.8626451e-09 0.00081658451 0.020063486 
		0.032029919 -2.2118911e-08 0.052897938 3.7252903e-09 -0.017821806 0.047333486 -1.8626451e-08 
		0.02790389 0.038003258 3.7252903e-09 0.024968572 7.4505806e-09 0 0.020046849 0 9.3132257e-09 
		-2.1420419e-08 1.4901161e-08 0 -0.017821787 7.4505806e-09 1.2107193e-08 -0.027903939 
		0.038003258 3.7252903e-09 -6.9849193e-09 0.047333453 -3.7252903e-09 0.033829972 0.052897967 
		3.7252903e-09 0.033829991 0 1.8626451e-09 0.011766562 0 3.7252903e-09 -0.024132147 
		-0.016449817 0.030779384 0.00081658451 -0.020063486 0.032029919 0.020046864 0 -3.7252903e-09 
		0.024968574 0 -1.8626451e-09 0.057129741 0.042243857 -2.7939677e-09 0.011170464 0.052615173 
		2.7939677e-09 0.02232744 0.058800597 -2.7939677e-09 -0.00372024 0 -1.8626451e-09 
		-0.022593342 0 1.8626451e-09 -0.057129741 0.042243857 -2.7939677e-09 -0.028981745 
		0 -1.8626451e-09 0.011766562 0 -3.7252903e-09 0.038161475 0 -1.8626451e-09 0.0092565771 
		0.058800597 -2.7939677e-09 -0.027809089 0.052615173 2.7939677e-09 0.0020187001 0 
		1.8626451e-09 0.02232744 -0.058800597 -2.7939677e-09 0.02780905 -0.052615173 2.7939677e-09 
		0.031078342 -0.042243857 -2.7939677e-09 -2.7939677e-08 0 -1.8626451e-09 -5.5879354e-09 
		0 -3.7252903e-09 0 0 -1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 -0.03107835 -0.042243857 
		-2.7939677e-09 -0.027809089 -0.052615173 2.7939677e-09 0.0092565771 -0.058800597 
		-2.7939677e-09 0.033829991 0 -1.8626451e-09 0.033829987 0 -3.7252903e-09 0.0020824445 
		0 -1.8626451e-09 -0.0039177397 0 1.8626451e-09;
createNode transform -n "pCube27" -p "Pillows";
	rename -uid "F03E1368-4908-BD96-27EF-0CB86966941A";
	setAttr ".t" -type "double3" -6.256280720540893 6.4103239624476345 5.7341210234906042 ;
	setAttr ".r" -type "double3" -51.821191688982239 19.86943328900194 -75.495050433960785 ;
	setAttr ".s" -type "double3" 4.1520322688661357 1 5.011995764098975 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "4F46189E-46AE-2340-CF00-2D8F2D27D317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".pv" -type "double2" 0.29581252485513687 0.48334432486444712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.43749374 0.9375062
		 0.43749374 0.062493801 0.56250626 0.9375062 0.6874938 0.062493801 0.43749374 0.1875062
		 0.56250626 0.1875062 0.6874938 0.1875062 0.1874938 0.062493801 0.43749374 0.4375062
		 0.56250626 0.4375062 0.8125062 0.1875062 0.8125062 0.062493801 0.56250626 0.8124938
		 0.43749374 0.6875062 0.56250626 0.6875062 0.56250626 0.062493801 0.43749374 0.3124938
		 0.56250626 0.3124938 0.43749374 0.5624938 0.56250626 0.5624938 0.43749374 0.8124938
		 0.3125062 0.062493801 0.3125062 0.1875062 0.1874938 0.1875062 0.32014239 0.031205473
		 0.375 0.95251322 0.32751322 0 0.40576437 0.94512886 0.42985979 0.96924555 0.42248651
		 0 0.42248651 1 0.42987338 0.03123761 0.40579012 0.059891883 0.37503189 0.058806106
		 0.34427047 0.059914533 0.59423232 0.9451406 0.67248678 0 0.625 0.95251322 0.67986953
		 0.031224968 0.65572166 0.05989223 0.62494087 0.058805808 0.59420234 0.059913844 0.57013881
		 0.031218784 0.57751346 1 0.57751346 0 0.57012844 0.96924818 0.40622157 0.30482268
		 0.32751322 0.25 0.375 0.29748678 0.32016531 0.21877201 0.34451354 0.19008483 0.37554517
		 0.19114867 0.40649295 0.19002505 0.43494883 0.218486 0.43384999 0.24941564 0.43493629
		 0.28046221 0.67982435 0.2187915 0.625 0.29748678 0.67248678 0.25 0.59375966 0.30483291
		 0.56508756 0.28045836 0.5661543 0.24940854 0.56503159 0.21846572 0.59352732 0.19004485
		 0.62446111 0.19114453 0.65548998 0.19006114 0.40621898 0.5548591 0.125 0.20251344
		 0.375 0.54748654 0.15575193 0.1951284 0.17986047 0.21923222 0.375 0.45251322 0.1724868
		 0.25 0.40623787 0.4451277 0.43489528 0.4692505 0.43381014 0.50001329 0.43491745 0.53075695
		 0.84424549 0.19514014 0.625 0.54748654 0.875 0.20251344 0.59376222 0.5548712 0.56510472
		 0.53074944 0.56618989 0.49998689 0.56508255 0.46924302 0.59378099 0.44513968 0.82751322
		 0.25 0.625 0.45251322 0.82012784 0.21923549 0.40620556 0.80485922 0.1724868 0 0.375
		 0.79748678 0.1798712 0.030764418 0.15575449 0.054859858 0.375 0.70251346 0.125 0.047486551
		 0.40623775 0.6951288 0.43489501 0.7192505 0.43380958 0.75001305 0.43491662 0.78075689
		 0.82014054 0.030767698 0.625 0.79748678 0.82751322 0 0.59377491 0.80487126 0.5651055
		 0.78074944 0.56619042 0.74998665 0.56508285 0.71924305 0.59378105 0.6951409 0.875
		 0.047486551 0.625 0.70251346 0.84424812 0.054871596 0.34583408 0.032363303 0.375
		 0.97548717 0.35048717 0 0.40418252 0.97086877 0.39951244 0 0.39951244 1 0.40414736
		 0.032367438 0.37503374 0.033903141 0.375 1 0.375 0 0.59586531 0.97082102 0.64951283
		 0 0.625 0.97548717 0.65412039 0.032363951 0.62499076 0.033903074 0.59580708 0.032366589
		 0.60048759 1 0.60048759 0 0.625 0 0.625 1 0.40738699 0.27891567 0.35048717 0.25 0.375
		 0.27451283 0.3461141 0.21761574 0.37589896 0.21602362 0.4076407 0.21736048 0.40897149
		 0.24910541 0.375 0.25 0.65392762 0.21761501 0.625 0.27451283 0.64951283 0.25 0.59261376
		 0.2788738 0.59102887 0.24907865 0.5923782 0.21734151 0.62412763 0.21602371 0.625
		 0.25 0.4073683 0.52917713 0.125 0.22548756 0.375 0.52451247 0.1541793 0.22086534
		 0.375 0.47548717 0.14951281 0.25 0.40736905 0.47086743 0.40890583 0.49998727 0.125
		 0.25 0.375 0.5 0.84586841 0.22081752 0.625 0.52451247 0.875 0.22548756 0.59263098
		 0.52913177 0.59109414 0.50001198 0.5926317 0.47082207 0.85048717 0.25 0.625 0.47548717
		 0.625 0.5 0.875 0.25 0.40736431 0.77917761 0.14951281 0 0.375 0.77451283 0.15413131
		 0.029182451 0.375 0.72548753 0.125 0.024512442 0.40736875 0.72086817 0.40890482 0.74998796
		 0.125 0 0.375 0.75 0.84582096 0.029134642 0.625 0.77451283 0.85048717 0 0.59263498
		 0.77913225 0.59109515 0.75001264 0.592632 0.72082287 0.875 0.024512442 0.625 0.72548753
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  0.046550106 -7.4505806e-09 
		-0.23362321 0.02897683 0 -0.23362321 0.023470635 0 -0.23362321 0.027870473 0 -0.23507665 
		0.033526957 -0.054350376 -0.030633597 0.033526957 0 -0.037820302 0.033526957 0 -0.042622276 
		0.048456319 0.045654498 -0.044308446 0.02383795 0.045654498 -1.3038516e-08 0.029430332 
		0.045654498 5.5879354e-09 0.033167042 0.022560401 -3.7252903e-09 0.066086054 0.045654498 
		-0.23362321 0.0080624372 0 -0.23362324 -0.028976833 0 -0.23362324 -0.032655954 0 
		-0.23362324 -0.066086076 0.045654498 -0.23362324 -0.033167038 0.022560401 -3.7252903e-09 
		-0.030209107 0.056053691 0.030376896 0.0076591792 0.045654498 5.5879354e-09 -0.062732883 
		0.045654498 -0.027692769 -0.048860945 0 -0.026638903 -0.048860945 0 -0.023637693 
		-0.048860956 -0.054350376 -0.019146007 -0.062519133 0 -0.23453161 0.023470629 -1.4901161e-08 
		-0.23362321 0.012365074 7.4505806e-09 -0.23362321 0.059379451 -2.2351742e-08 -0.23362321 
		0.033947855 -0.067427523 -0.23362321 7.9162419e-09 -0.046793792 -3.7252903e-09 -1.8626451e-09 
		-0.067427523 5.5879354e-09 -1.3969839e-08 -0.067427523 -1.3038516e-08 0.033526957 
		-0.067427523 -0.044308446 0.046432111 -2.2351742e-08 -0.042622276 0.033526957 7.4505806e-09 
		-0.037820302 0.033526957 0.054350346 -0.030633612 0.048226271 0 -0.23507665 -0.059379447 
		0 -0.23362324 -0.028976833 0 -0.23362324 0.0080624372 0 -0.23362324 -0.062519133 
		0 -0.23453161 -0.048860956 0.054350346 -0.019146007 -0.048860945 0 -0.023637693 -0.060852058 
		0 -0.026638903 -0.048860945 -0.067427523 -0.027692769 0.033829987 -0.067427523 5.5879354e-09 
		-0.0008364587 -0.076718815 0.030376896 -4.1909516e-09 -0.046793792 -3.7252903e-09 
		-0.033947892 -0.067427523 -0.23362324 9.3132257e-10 -0.067427523 -5.5879354e-09 0 
		-0.067427523 1.8626451e-09 0.031931639 -0.044491418 4.6566129e-09 0.038179744 -0.067427523 
		-3.7252903e-09 0.063207597 0 -3.7252903e-09 0.016128089 0 -3.7252903e-09 0.026396431 
		0 -3.7252903e-09 0.050058618 0 0.022156416 0.047900207 0.06041503 0.030633619 0.031070361 
		0 0.037820309 0.046432097 0 0.042622264 0.033526942 -0.067427523 0.044308431 -0.031931639 
		-0.044491418 4.6566129e-09 0.004013129 -0.067427523 1.8626451e-09 0.033829987 -0.067427523 
		-5.5879354e-09 -0.048860945 -0.067427523 0.027692769 -0.060852058 0 0.026638905 -0.046374924 
		0 0.023637693 -0.062216192 0.06041503 0.019146008 -0.064221732 0 0.013847757 0.0048503214 
		0 -3.7252903e-09 -0.032589011 0 -3.7252903e-09 -0.063207597 0 -3.7252903e-09 -0.03817974 
		-0.067427523 -3.7252903e-09 0.026396431 0 -3.7252903e-09 0.032589007 0 -3.7252903e-09 
		0.050055336 0 -3.7252903e-09 0.070026115 0.045654498 -3.7252903e-09 0.062896714 0.019983444 
		4.6566129e-09 0.029430332 0.045654498 1.8626451e-09 0.023837961 0.045654498 -5.5879354e-09 
		0.048456311 0.045654498 0.044308431 0.033526942 0 0.042622264 0.033526942 0 0.037820309 
		0.047900207 -0.06041503 0.030633619 0.050058618 0 0.022156416 -0.036726758 0 -3.7252903e-09 
		-0.032589011 0 -3.7252903e-09 0.0048503214 0 -3.7252903e-09 -0.064221732 0 0.013847757 
		-0.062216192 -0.06041503 0.019146008 -0.048860945 0 0.023637693 -0.048860945 0 0.026638905 
		-0.062732883 0.045654498 0.027692769 0.0076591792 0.045654498 -5.5879354e-09 -0.032602042 
		0.045654498 1.8626451e-09 -0.062896706 0.019983444 4.6566129e-09 -0.070026115 0.045654498 
		-3.7252903e-09 0.01664548 -0.038003258 3.7252903e-09 -3.1664968e-08 -0.047333486 
		-1.8626451e-08 -2.2118911e-08 -0.052898012 3.7252903e-09 -2.1420419e-08 0 0 -2.0489097e-08 
		7.4505806e-09 9.3132257e-09 -3.0733645e-08 -7.4505806e-09 0 -7.4505806e-09 0 1.2107193e-08 
		0.033829972 -0.052898012 3.7252903e-09 -6.9849193e-09 -0.047333486 -3.7252903e-09 
		-4.6566129e-10 -0.038003296 3.7252903e-09 -0.00043405421 0.016449817 0.030779384 
		0.033829987 0 3.7252903e-09 0.033829991 0 1.8626451e-09 0.00081658451 0.020063486 
		0.032029919 -2.2118911e-08 0.052897938 3.7252903e-09 -0.017821806 0.047333486 -1.8626451e-08 
		0.02790389 0.038003258 3.7252903e-09 0.024968572 7.4505806e-09 0 0.020046849 0 9.3132257e-09 
		-2.1420419e-08 1.4901161e-08 0 -0.017821787 7.4505806e-09 1.2107193e-08 -0.027903939 
		0.038003258 3.7252903e-09 -6.9849193e-09 0.047333453 -3.7252903e-09 0.033829972 0.052897967 
		3.7252903e-09 0.033829991 0 1.8626451e-09 0.011766562 0 3.7252903e-09 -0.024132147 
		-0.016449817 0.030779384 0.00081658451 -0.020063486 0.032029919 0.020046864 0 -3.7252903e-09 
		0.024968574 0 -1.8626451e-09 0.057129741 0.042243857 -2.7939677e-09 0.011170464 0.052615173 
		2.7939677e-09 0.02232744 0.058800597 -2.7939677e-09 -0.00372024 0 -1.8626451e-09 
		-0.022593342 0 1.8626451e-09 -0.057129741 0.042243857 -2.7939677e-09 -0.028981745 
		0 -1.8626451e-09 0.011766562 0 -3.7252903e-09 0.038161475 0 -1.8626451e-09 0.0092565771 
		0.058800597 -2.7939677e-09 -0.027809089 0.052615173 2.7939677e-09 0.0020187001 0 
		1.8626451e-09 0.02232744 -0.058800597 -2.7939677e-09 0.02780905 -0.052615173 2.7939677e-09 
		0.043405976 -0.042243857 -2.7939677e-09 -2.7939677e-08 0 -1.8626451e-09 -5.5879354e-09 
		0 -3.7252903e-09 0 0 -1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 -0.03107835 -0.042243857 
		-2.7939677e-09 -0.027809089 -0.052615173 2.7939677e-09 0.0092565771 -0.058800597 
		-2.7939677e-09 0.033829991 0 -1.8626451e-09 0.033829987 0 -3.7252903e-09 0.0020824445 
		0 -1.8626451e-09 -0.0039177397 0 1.8626451e-09;
	setAttr -s 152 ".vt[0:151]"  -0.48097178 -0.34568596 0.2500248 -0.42678401 -0.42678356 0.2500248
		 -0.34568629 -0.48097134 0.2500248 -0.250025 -0.5 0.2500248 -0.250025 -0.48097134 0.34568596
		 -0.250025 -0.42678356 0.42678452 -0.250025 -0.34568596 0.48097229 -0.250025 -0.2500248 0.5
		 -0.34568629 -0.2500248 0.48097229 -0.42678401 -0.2500248 0.42678452 -0.48097178 -0.2500248 0.34568596
		 -0.5 -0.2500248 0.2500248 0.34568629 -0.48097134 0.2500248 0.42678401 -0.42678356 0.2500248
		 0.48097178 -0.34568596 0.2500248 0.5 -0.2500248 0.2500248 0.48097178 -0.2500248 0.34568596
		 0.42678401 -0.2500248 0.42678452 0.34568629 -0.2500248 0.48097229 0.250025 -0.2500248 0.5
		 0.250025 -0.34568596 0.48097229 0.250025 -0.42678356 0.42678452 0.250025 -0.48097134 0.34568596
		 0.250025 -0.5 0.2500248 -0.34568629 0.48097134 0.2500248 -0.42678401 0.42678356 0.2500248
		 -0.48097178 0.34568596 0.2500248 -0.5 0.2500248 0.2500248 -0.48097178 0.2500248 0.34568596
		 -0.42678401 0.2500248 0.42678452 -0.34568629 0.2500248 0.48097229 -0.250025 0.2500248 0.5
		 -0.250025 0.34568596 0.48097229 -0.250025 0.42678356 0.42678452 -0.250025 0.48097134 0.34568596
		 -0.250025 0.5 0.2500248 0.48097178 0.34568596 0.2500248 0.42678401 0.42678356 0.2500248
		 0.34568629 0.48097134 0.2500248 0.250025 0.5 0.2500248 0.250025 0.48097134 0.34568596
		 0.250025 0.42678356 0.42678452 0.250025 0.34568596 0.48097229 0.250025 0.2500248 0.5
		 0.34568629 0.2500248 0.48097229 0.42678401 0.2500248 0.42678452 0.48097178 0.2500248 0.34568596
		 0.5 0.2500248 0.2500248 -0.34568629 0.2500248 -0.48097229 -0.42678401 0.2500248 -0.42678452
		 -0.48097178 0.2500248 -0.34568596 -0.5 0.2500248 -0.2500248 -0.48097178 0.34568596 -0.2500248
		 -0.42678401 0.42678356 -0.2500248 -0.34568629 0.48097134 -0.2500248 -0.250025 0.5 -0.2500248
		 -0.250025 0.48097134 -0.34568596 -0.250025 0.42678356 -0.42678452 -0.250025 0.34568596 -0.48097229
		 -0.250025 0.2500248 -0.5 0.48097178 0.2500248 -0.34568596 0.42678401 0.2500248 -0.42678452
		 0.34568629 0.2500248 -0.48097229 0.250025 0.2500248 -0.5 0.250025 0.34568596 -0.48097229
		 0.250025 0.42678356 -0.42678452 0.250025 0.48097134 -0.34568596 0.250025 0.5 -0.2500248
		 0.34568629 0.48097134 -0.2500248 0.42678401 0.42678356 -0.2500248 0.48097178 0.34568596 -0.2500248
		 0.5 0.2500248 -0.2500248 -0.34568629 -0.48097134 -0.2500248 -0.42678401 -0.42678356 -0.2500248
		 -0.48097178 -0.34568596 -0.2500248 -0.5 -0.2500248 -0.2500248 -0.48097178 -0.2500248 -0.34568596
		 -0.42678401 -0.2500248 -0.42678452 -0.34568629 -0.2500248 -0.48097229 -0.250025 -0.2500248 -0.5
		 -0.250025 -0.34568596 -0.48097229 -0.250025 -0.42678356 -0.42678452 -0.250025 -0.48097134 -0.34568596
		 -0.250025 -0.5 -0.2500248 0.48097178 -0.34568596 -0.2500248 0.42678401 -0.42678356 -0.2500248
		 0.34568629 -0.48097134 -0.2500248 0.250025 -0.5 -0.2500248 0.250025 -0.48097134 -0.34568596
		 0.250025 -0.42678356 -0.42678452 0.250025 -0.34568596 -0.48097229 0.250025 -0.2500248 -0.5
		 0.34568629 -0.2500248 -0.48097229 0.42678401 -0.2500248 -0.42678452 0.48097178 -0.2500248 -0.34568596
		 0.5 -0.2500248 -0.2500248 -0.46811911 -0.33630848 0.33630753 -0.4188756 -0.41887569 0.32328033
		 -0.33630818 -0.46811867 0.33630753 -0.32328054 -0.41887569 0.41887474 -0.33630818 -0.33630848 0.46811867
		 -0.4188756 -0.32328033 0.41887474 -0.39429772 -0.3942976 0.39429855 0.33630818 -0.46811867 0.33630753
		 0.4188756 -0.41887569 0.32328033 0.46811911 -0.33630848 0.33630753 0.4188756 -0.32328033 0.41887474
		 0.33630818 -0.33630848 0.46811867 0.32328054 -0.41887569 0.41887474 0.39429772 -0.3942976 0.39429855
		 -0.33630818 0.46811867 0.33630753 -0.4188756 0.41887569 0.32328033 -0.46811911 0.33630848 0.33630753
		 -0.4188756 0.32328033 0.41887474 -0.33630818 0.33630848 0.46811867 -0.32328054 0.41887569 0.41887474
		 -0.39429772 0.3942976 0.39429855 0.46811911 0.33630848 0.33630753 0.4188756 0.41887569 0.32328033
		 0.33630818 0.46811867 0.33630753 0.32328054 0.41887569 0.41887474 0.33630818 0.33630848 0.46811867
		 0.4188756 0.32328033 0.41887474 0.39429772 0.3942976 0.39429855 -0.33630818 0.33630848 -0.46811867
		 -0.4188756 0.32328033 -0.41887474 -0.46811911 0.33630848 -0.33630753 -0.4188756 0.41887569 -0.32328033
		 -0.33630818 0.46811867 -0.33630753 -0.32328054 0.41887569 -0.41887474 -0.39429772 0.3942976 -0.39429855
		 0.46811911 0.33630848 -0.33630753 0.4188756 0.32328033 -0.41887474 0.33630818 0.33630848 -0.46811867
		 0.32328054 0.41887569 -0.41887474 0.33630818 0.46811867 -0.33630753 0.4188756 0.41887569 -0.32328033
		 0.39429772 0.3942976 -0.39429855 -0.33630818 -0.46811867 -0.33630753 -0.4188756 -0.41887569 -0.32328033
		 -0.46811911 -0.33630848 -0.33630753 -0.4188756 -0.32328033 -0.41887474 -0.33630818 -0.33630848 -0.46811867
		 -0.32328054 -0.41887569 -0.41887474 -0.39429772 -0.3942976 -0.39429855 0.46811911 -0.33630848 -0.33630753
		 0.4188756 -0.41887569 -0.32328033 0.33630818 -0.46811867 -0.33630753 0.32328054 -0.41887569 -0.41887474
		 0.33630818 -0.33630848 -0.46811867 0.4188756 -0.32328033 -0.41887474 0.39429772 -0.3942976 -0.39429855;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2E2311F-4307-9809-B3CE-38BEA86C0DE5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A52D752E-4C2A-2949-80AF-3187AE533094";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26B4B6E5-4DCE-C736-CB5B-2C98F9804ADB";
createNode displayLayerManager -n "layerManager";
	rename -uid "7053AA81-435B-3D9E-FE38-DA9ED958F81D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5CDB68A-4121-D880-0E44-ADB64312E6E5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AC09056-4D91-4117-1B7C-4991FE8BDE7B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4768452-44AA-1DF9-EF18-448020BD67CA";
	setAttr ".g" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF2B008E-4C19-7512-63A6-E9B759CCC203";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "BBDD5076-4DA4-C763-EA96-98959D26B01D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "492191B1-459C-5185-D07F-E9994D6FB0C7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C655721E-4D7A-0F41-81A7-A9ABD5D31ABF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.3647019334366117 0 0 0 0 0 1.9567890174749316 0 0 -7.4741188613675433 0 0
		 4.8397366458563571 5.7335800343202914 -9.3620902733089135 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8397365 5.7335801 -8.3836956 ;
	setAttr ".rs" 46794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65738567913805124 1.9965206036365197 -8.3836957645714474 ;
	setAttr ".cbx" -type "double3" 9.0220876125746621 9.4706394650040622 -8.3836957645714474 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4DD01693-44ED-2180-08F9-59A851DF2CDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.16844244 0 -0.14163646 -0.16844244
		 0 -0.14163646 -0.16844244 0 0.24062568 0.16844244 0 0.24062568;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5CEDD81B-402D-962F-9AD2-228DCD464B8C";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9E3A8E46-43F2-6BD5-98BD-049BEA88B506";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "02E0AE35-49D5-5A27-D424-EB8389FEB613";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.3647019334366117 0 0 0 0 0 1.9567890174749316 0 0 -7.4741188613675433 0 0
		 4.848767387577956 4.619079307753899 -9.3620902733089135 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8487668 4.2491508 -8.3836956 ;
	setAttr ".rs" 55350;
	setAttr ".lt" -type "double3" 0 0 -1.9223141553179222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0753866263860177 1.9406278445795406 -8.3836958228883045 ;
	setAttr ".cbx" -type "double3" 7.6221471516197195 6.5576738088100281 -8.3836958228883045 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "69B91B55-4281-2DCC-17CE-1593E3493C46";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.14163651 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.14163651 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.14163651 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.14163651 ;
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8BB08BDA-4779-A892-76AC-B99425D6795E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DFEC4E09-40EF-267D-AB53-74A6C4CB0B2C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EEB9F9C5-4636-50B1-DE7E-85861A35F2F3";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyCube -n "polyCube2";
	rename -uid "59C3DF30-42A4-5C20-ED90-BC89E8F67B6E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "547210A0-415E-3580-9078-5187C3D9B35C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.6741606151598099 0 0 0 0 4.5217475249085162 0 0 0 0 0.34491236314803547 0
		 5.4364000676951107 13.966831125685793 -11.039057319026284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4363999 13.966831 -10.866601 ;
	setAttr ".rs" 34109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0993197601152058 11.705957497990113 -10.866601137452266 ;
	setAttr ".cbx" -type "double3" 8.7734803752750157 16.227704753381474 -10.866601137452266 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8E79E208-4305-1FAB-032D-80A71020C9B4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.6741606151598099 0 0 0 0 4.5217475249085162 0 0 0 0 0.34491236314803547 0
		 5.4364000676951107 13.966831125685793 -11.039057319026284 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4364004 14.066856 -10.866602 ;
	setAttr ".rs" 42826;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 -0.16375719773698449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2592739828603352 12.087914110589235 -10.86660179532039 ;
	setAttr ".cbx" -type "double3" 8.6135265503408593 16.045798596656613 -10.86660179532039 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "54508B61-4B5B-6703-D694-EA91D11EF1EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.023966197 0.084470794 0 ;
	setAttr ".tk[9]" -type "float3" -0.023966197 0.084470794 0 ;
	setAttr ".tk[10]" -type "float3" -0.023966197 -0.040229451 0 ;
	setAttr ".tk[11]" -type "float3" 0.023966197 -0.040229451 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "F8AD9F3B-47D9-9726-F5A6-409BB384114F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "73939C4A-4488-98D5-6F77-6AAF2FD54A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.0484175337983821 0 0 0 0 1.4143135577439709 0 0 0 0 12.518382449596398 0
		 -6.2479058690583757 6.2238346468376129 1.8369019385984924 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8F7CF863-47DE-2BD8-F3CE-2690DFD3C04F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3427BDFA-4499-A15B-2D86-5498AE5AD86C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "CDCE7A2A-4ADE-8062-1B8C-0D8DDC785B7F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2086B7D5-4D48-4DE5-F1A3-CF96ABF6D945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.012025949836299505 -4.8623588859255902 -0.017941276739885756 0
		 1.1001978786800168 -0.002725147052584071 0.0010990570996335595 0 -0.012491519333169065 -0.045690501968420755 12.391193996757156 0
		 -9.238948477879358 8.4808870533534524 1.8369019385984924 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DD125486-4392-2D52-6049-3CA49D6BBCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.0294781569584419 0 0 0 0 2.0823687568632421 0 0 0 0 1.07558716252578 0
		 -3.243842971607231 2.8640208560963116 8.5917142913097297 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "68D426B8-48AD-C1AC-87C6-EEA8AEDC1E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[5:7]" "e[9]";
	setAttr ".ix" -type "matrix" 7.0221458177130494 0 0 0 0 3.8110136378591495 0 0 0 0 1.07558716252578 0
		 -6.2479058690583757 5.7746187358949195 8.5917142913097297 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "70E8412A-4421-6130-F455-568AAF633FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 7.0221458177130494 0 0 0 0 0.94712818440687097 0 0 0 0 12.391284530882823 0
		 -6.2479058690583757 4.3333818938236712 1.8369019385984924 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4CB9CD22-4569-9749-A084-CDB01FD66013";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.2588802152315202 0 0 0 0 4.497338874651212 0 0 0 0 3.1894418898468189 0
		 -6.7303643217681799 8.5481890026677725 -9.401851185841366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.100924 8.5481892 -9.4018517 ;
	setAttr ".rs" 53099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1009242141524194 6.2995195653421661 -10.996572130764775 ;
	setAttr ".cbx" -type "double3" -4.1009242141524194 10.796858439993379 -7.8071302409179566 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AF5D979E-4652-525C-E590-AAAD6AA36B43";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 5.2588802152315202 0 0 0 0 4.497338874651212 0 0 0 0 3.1894418898468189 0
		 -6.7303643217681799 8.5481890026677725 -9.401851185841366 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.100925 9.4932995 -9.4018517 ;
	setAttr ".rs" 49313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1009248410597943 8.8650134269336043 -10.567043371740487 ;
	setAttr ".cbx" -type "double3" -4.1009248410597943 10.121585415807177 -8.2366595702588974 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "86168B98-4A8A-6E21-D2B4-48A7C78EE311";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.57044709 0.13467208 0
		 0.57044709 -0.13467202 0 -0.15014948 0.13467208 0 -0.15014948 -0.13467202;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5ABAB50E-416C-F3B5-2D81-72A73A49D634";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "94495275-497C-2D48-1FD9-2B8EEB4E6B39";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.554087075405832 6.7715930240785767 -9.0017705539054482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.554087 7.7715931 -9.001771 ;
	setAttr ".rs" 39772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.554087313824411 7.7715930240785767 -10.001771030742606 ;
	setAttr ".cbx" -type "double3" -18.554087075405832 7.7715930240785767 -8.0017704346961587 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "AD6B3745-4E1A-F820-DA09-08A3874E8652";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" -0.25082916 0 0.0814991 ;
	setAttr ".tk[42]" -type "float3" -0.21336742 0 0.15502003 ;
	setAttr ".tk[43]" -type "float3" -3.1439772e-08 0 -4.7159791e-08 ;
	setAttr ".tk[44]" -type "float3" -0.15502033 0 0.21336749 ;
	setAttr ".tk[45]" -type "float3" -0.081499219 0 0.25082821 ;
	setAttr ".tk[46]" -type "float3" -3.1439772e-08 0 0.2637367 ;
	setAttr ".tk[47]" -type "float3" 0.0814991 0 0.25082827 ;
	setAttr ".tk[48]" -type "float3" 0.15502009 0 0.21336749 ;
	setAttr ".tk[49]" -type "float3" 0.21336718 0 0.15502003 ;
	setAttr ".tk[50]" -type "float3" 0.25082892 0 0.0814991 ;
	setAttr ".tk[51]" -type "float3" 0.26373705 0 -4.7159791e-08 ;
	setAttr ".tk[52]" -type "float3" 0.25082892 0 -0.081499279 ;
	setAttr ".tk[53]" -type "float3" 0.21336718 0 -0.15502039 ;
	setAttr ".tk[54]" -type "float3" 0.15502009 0 -0.21336748 ;
	setAttr ".tk[55]" -type "float3" 0.0814991 0 -0.25082761 ;
	setAttr ".tk[56]" -type "float3" -3.1439772e-08 0 -0.26373735 ;
	setAttr ".tk[57]" -type "float3" -0.081499219 0 -0.25082761 ;
	setAttr ".tk[58]" -type "float3" -0.15502033 0 -0.21336748 ;
	setAttr ".tk[59]" -type "float3" -0.21336742 0 -0.15502039 ;
	setAttr ".tk[60]" -type "float3" -0.25082916 0 -0.081499279 ;
	setAttr ".tk[61]" -type "float3" -0.26373607 0 -4.7159791e-08 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "64FB522C-42B7-479A-87C4-CE9C9508E344";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyCut -n "polyCut1";
	rename -uid "DD99B002-477F-C3E8-FF21-2FAAB45986D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.554087075405832 6.7715930240785767 -9.0017705539054482 1;
	setAttr ".pc" -type "double3" -17.290137869999999 5.8085804899999998 -17.400590609999998 ;
	setAttr ".ro" -type "double3" -0.36000144000000001 -88.656315489999997 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "1C5D904D-4637-2E0C-FDED-7190FC871DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.554087075405832 6.7715930240785767 -9.0017705539054482 1;
	setAttr ".pc" -type "double3" -22.570411060000001 7.74644932 -0.84428882000000005 ;
	setAttr ".ro" -type "double3" -0.46740588999999999 -88.729495700000001 90 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "22F855E3-4AF5-21BD-83F2-AEA336F33BA9";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.554087075405832 6.7715930240785767 -9.0017705539054482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.554087 7.6444488 -9.001771 ;
	setAttr ".rs" 59358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.554087075405832 7.517304827514856 -10.001771507579765 ;
	setAttr ".cbx" -type "double3" -18.554087075405832 7.7715930240785767 -8.0017705539054482 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "17551951-450E-7885-B087-84A97CD9263B";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.554087075405832 6.7715930240785767 -9.0017705539054482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.554087 5.9078274 -9.001771 ;
	setAttr ".rs" 34057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.554087075405832 5.7715930240785767 -10.001771507579765 ;
	setAttr ".cbx" -type "double3" -18.554087075405832 6.0440615909731079 -8.0017696002311318 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B2A03598-45A0-178B-21F0-AD9202A6CF7C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[81:140]" -type "float3"  0.05079158 0 -0.016503157
		 0.04320585 0 -0.03139089 0.031810906 0 -0.023112003 0.037395921 0 -0.01215066 0.031390909
		 0 -0.043205857 0.023112044 0 -0.031810872 0.016503178 0 -0.050791554 0.012150688
		 0 -0.037395988 0 0 -0.053405419 0 0 -0.039320443 -0.016503178 0 -0.050791487 -0.012150688
		 0 -0.037395969 -0.031390909 0 -0.043205857 -0.023112044 0 -0.031810872 -0.04320585
		 0 -0.03139089 -0.031810906 0 -0.023112003 -0.05079158 0 -0.016503157 -0.037395921
		 0 -0.01215066 -0.053405359 0 2.4975137e-08 -0.039320432 0 2.4975137e-08 -0.05079158
		 0 0.016503204 -0.037395921 0 0.012150714 -0.04320585 0 0.031390958 -0.031810906 0
		 0.023112003 -0.031390909 0 0.043205895 -0.023112044 0 0.031810932 -0.016503178 0
		 0.050791554 -0.012150688 0 0.037395988 0 0 0.053405419 0 0 0.039320394 0.016503178
		 0 0.050791554 0.012150688 0 0.037395988 0.031390909 0 0.043205895 0.023112044 0 0.031810932
		 0.04320585 0 0.031390958 0.031810906 0 0.023112003 0.05079158 0 0.016503204 0.037395921
		 0 0.012150714 0.053405359 0 2.4975137e-08 0.039320432 0 2.4975137e-08 0.043205984
		 0 -0.03139089 0.05079158 0 -0.016503157 0.031390909 0 -0.043205857 0.016503178 0
		 -0.050791554 0 0 -0.053405419 -0.016503178 0 -0.050791487 -0.031390909 0 -0.043205895
		 -0.04320585 0 -0.03139089 -0.05079158 0 -0.016503157 -0.053405289 0 2.4975137e-08
		 -0.05079158 0 0.016503204 -0.04320585 0 0.031390958 -0.031390909 0 0.043205895 -0.016503178
		 0 0.050791554 0 0 0.053405419 0.016503178 0 0.050791554 0.031390909 0 0.043205895
		 0.04320585 0 0.031390958 0.05079158 0 0.016503204 0.053405289 0 2.4975137e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B25D84AC-424E-5335-8919-B6983455F5B0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0F85D225-4891-BB57-7253-5EA2F827B1B6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4952699981660311 0 0 0 0 1.2902349511626203 0 0 0 0 1.4952699981660311 0
		 -8.3638865079611442 2.2284465316777489 14.556830494230708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3638868 3.5186815 14.55683 ;
	setAttr ".rs" 33765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8591568626273229 3.5186814828403694 13.06155978306438 ;
	setAttr ".cbx" -type "double3" -6.8686165097951131 3.5186814828403694 16.052100670646812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "2115B9D9-48D9-46A5-086C-B39E0739EBA9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.27098763 0 0.088049255
		 -0.23051593 0 0.16747962 1.0190007e-07 0 -5.0950035e-08 -0.16747962 0 0.23051587
		 -0.088049144 0 0.27098757 1.0190007e-07 0 0.28493348 0.088049367 0 0.27098757 0.16747968
		 0 0.23051587 0.23051614 0 0.16747962 0.27098793 0 0.088049255 0.28493354 0 -5.0950035e-08
		 0.27098793 0 -0.088049322 0.2305159 0 -0.16747978 0.16747968 0 -0.2305159 0.088049367
		 0 -0.27098769 1.0190007e-07 0 -0.2849336 -0.088049144 0 -0.27098769 -0.16747944 0
		 -0.2305159 -0.23051569 0 -0.16747978 -0.27098751 0 -0.088049322 -0.28493309 0 -5.0950035e-08;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B50DCF88-483C-38BB-BF59-178A172A1474";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "3BC97D62-4199-9213-307D-2688846A927B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[60:79]";
	setAttr ".ix" -type "matrix" 1.4952699981660311 0 0 0 0 1.2902349511626203 0 0 0 0 1.4952699981660311 0
		 -8.3638865079611442 2.2284465316777489 14.556830494230708 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "5F7BC2D1-4A5D-DC1C-6390-6183FBC3C092";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.069902405 0 -0.022712668 ;
	setAttr ".tk[21]" -type "float3" 0.059462562 0 -0.043202065 ;
	setAttr ".tk[22]" -type "float3" 0.043202095 0 -0.059462525 ;
	setAttr ".tk[23]" -type "float3" 0.022712689 0 -0.069902375 ;
	setAttr ".tk[24]" -type "float3" 2.1522794e-08 0 -0.073499762 ;
	setAttr ".tk[25]" -type "float3" -0.022712655 0 -0.069902375 ;
	setAttr ".tk[26]" -type "float3" -0.043202035 0 -0.059462525 ;
	setAttr ".tk[27]" -type "float3" -0.059462525 0 -0.043202065 ;
	setAttr ".tk[28]" -type "float3" -0.069902375 0 -0.022712668 ;
	setAttr ".tk[29]" -type "float3" -0.073499694 0 9.9977471e-10 ;
	setAttr ".tk[30]" -type "float3" -0.069902375 0 0.022712674 ;
	setAttr ".tk[31]" -type "float3" -0.059462443 0 0.043202065 ;
	setAttr ".tk[32]" -type "float3" -0.043202035 0 0.059462544 ;
	setAttr ".tk[33]" -type "float3" -0.022712655 0 0.069902375 ;
	setAttr ".tk[34]" -type "float3" 2.1522794e-08 0 0.073499762 ;
	setAttr ".tk[35]" -type "float3" 0.022712689 0 0.069902375 ;
	setAttr ".tk[36]" -type "float3" 0.043202072 0 0.059462544 ;
	setAttr ".tk[37]" -type "float3" 0.05946251 0 0.043202065 ;
	setAttr ".tk[38]" -type "float3" 0.069902375 0 0.022712674 ;
	setAttr ".tk[39]" -type "float3" 0.073499724 0 9.9977471e-10 ;
	setAttr ".tk[41]" -type "float3" 0.049984913 0 -0.016241077 ;
	setAttr ".tk[42]" -type "float3" 0.042519726 0 -0.030892367 ;
	setAttr ".tk[43]" -type "float3" 0.0308924 0 -0.042519663 ;
	setAttr ".tk[44]" -type "float3" 0.016241103 0 -0.04998485 ;
	setAttr ".tk[45]" -type "float3" 2.9012417e-08 0 -0.052557252 ;
	setAttr ".tk[46]" -type "float3" -0.016241048 0 -0.04998485 ;
	setAttr ".tk[47]" -type "float3" -0.030892318 0 -0.042519663 ;
	setAttr ".tk[48]" -type "float3" -0.042519659 0 -0.030892367 ;
	setAttr ".tk[49]" -type "float3" -0.049984843 0 -0.016241077 ;
	setAttr ".tk[50]" -type "float3" -0.052557193 0 -2.745038e-09 ;
	setAttr ".tk[51]" -type "float3" -0.049984843 0 0.016241077 ;
	setAttr ".tk[52]" -type "float3" -0.04251961 0 0.030892372 ;
	setAttr ".tk[53]" -type "float3" -0.030892318 0 0.042519666 ;
	setAttr ".tk[54]" -type "float3" -0.016241048 0 0.049984857 ;
	setAttr ".tk[55]" -type "float3" 2.9012417e-08 0 0.052557245 ;
	setAttr ".tk[56]" -type "float3" 0.016241103 0 0.049984857 ;
	setAttr ".tk[57]" -type "float3" 0.03089237 0 0.042519666 ;
	setAttr ".tk[58]" -type "float3" 0.04251967 0 0.030892372 ;
	setAttr ".tk[59]" -type "float3" 0.049984887 0 0.016241077 ;
	setAttr ".tk[60]" -type "float3" 0.052557241 0 -2.745038e-09 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FDA3BB63-4F37-1986-7AB2-DBA1B48CBA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:59]" "e[220:239]";
	setAttr ".ix" -type "matrix" 1.4952699981660311 0 0 0 0 1.2902349511626203 0 0 0 0 1.4952699981660311 0
		 -8.3638865079611442 2.2284465316777489 14.556830494230708 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "511D06A9-4DD0-FB8F-48AD-978DCEBFFCCE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.45753983 0 0.072467156 0.41275182
		 0 0.210307 0.32756317 0 0.32756352 0.21030883 0 0.41275364 0.072466619 0 0.45753932
		 -0.072466619 0 0.45753932 -0.21030883 0 0.41275364 -0.32756352 0 0.32756352 -0.41275182
		 0 0.210307 -0.45753983 0 0.072467156 -0.45753983 0 -0.072467156 -0.4127523 0 -0.21030828
		 -0.32756263 0 -0.32756352 -0.21030883 0 -0.41275364 -0.072466619 0 -0.45753932 0.072466619
		 0 -0.45753932 0.21030883 0 -0.4127523 0.32756317 0 -0.32756352 0.4127523 0 -0.21030828
		 0.45753983 0 -0.072467156;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A78945B3-4151-C509-D777-F9AC1F5B1495";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 7.1055701317160658 0 0 0 0 0.69546001816189273 0 0 0 0 4.247782305577358 0
		 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6924293 2.5916636 20.909019 ;
	setAttr ".rs" 61090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13964429064140393 2.5916635003954407 18.7851279001599 ;
	setAttr ".cbx" -type "double3" 7.2452144223574697 2.5916635003954407 23.032910205737259 ;
createNode polySplit -n "polySplit1";
	rename -uid "2B3A4493-4B5A-00FE-C526-13972EBBF45E";
	setAttr -s 5 ".e[0:4]"  0.50956398 0.50956398 0.50956398 0.50956398
		 0.50956398;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EFF684B2-4696-6962-9DB6-74AEB6901EA0";
	setAttr -s 6 ".e[0:5]"  0.50901502 0.49098501 0.49098501 0.50901502
		 0.50901502 0.50901502;
	setAttr -s 6 ".d[0:5]"  -2147483642 -2147483638 -2147483632 -2147483641 -2147483622 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "61449DCC-4967-1F77-FBC1-EB8A98519F51";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.1055701317160658 0 0 0 0 0.69546001816189273 0 0 0 0 4.247782305577358 0
		 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9500155 3.2871234 21.951818 ;
	setAttr ".rs" 54325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13964429064140393 3.2871235185573338 20.870726207506138 ;
	setAttr ".cbx" -type "double3" 3.7603866930348726 3.2871235185573338 23.032912231237702 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "85628F8F-40E5-F971-6234-59BF8ED030A3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 7.1055701317160658 0 0 0 0 0.69546001816189273 0 0 0 0 4.247782305577358 0
		 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6924291 3.2871234 20.909021 ;
	setAttr ".rs" 34146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13964429064140393 3.2871235185573338 18.7851279001599 ;
	setAttr ".cbx" -type "double3" 7.2452139988324866 3.2871235185573338 23.032914256738145 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "83C6BD73-414B-A2A3-6E6E-C5933E58DB9E";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 7.1055701317160658 0 0 0 0 0.69546001816189273 0 0 0 0 4.247782305577358 0
		 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6924288 3.2871234 20.909021 ;
	setAttr ".rs" 33881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13964259654146938 3.2871235185573338 18.785128026753679 ;
	setAttr ".cbx" -type "double3" 7.2452152694074368 3.2871235185573338 23.032916282238588 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "84C78AFE-48DB-67D0-F789-F590DF6AE770";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".ix" -type "matrix" 7.1055701317160658 0 0 0 0 0.69546001816189273 0 0 0 0 4.247782305577358 0
		 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6924288 3.2871234 20.909023 ;
	setAttr ".rs" 54193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13964259654146938 3.2871235185573338 18.785128026753679 ;
	setAttr ".cbx" -type "double3" 7.2452152694074368 3.2871235185573338 23.032918307739031 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E3788231-4F86-D341-1E2D-4F89E8561FF7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" -2.9802322e-07 0 2.0861626e-07 ;
	setAttr ".tk[9]" -type "float3" 3.5762787e-07 0 2.0861626e-07 ;
	setAttr ".tk[10]" -type "float3" 3.5762787e-07 0 -2.0861626e-07 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-07 0 -2.0861626e-07 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.8626451e-09 0 1.3969839e-09 ;
	setAttr ".tk[29]" -type "float3" -2.682209e-07 0 1.3969839e-09 ;
	setAttr ".tk[30]" -type "float3" 2.0861626e-07 0 1.3969839e-09 ;
	setAttr ".tk[31]" -type "float3" 9.3132257e-09 0 1.3969839e-09 ;
	setAttr ".tk[32]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" 9.3132257e-09 0 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 2.0861626e-07 0 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" -2.682209e-07 0 1.3969839e-09 ;
	setAttr ".tk[37]" -type "float3" -2.682209e-07 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" -0.043396745 0 0.18714218 ;
	setAttr ".tk[39]" -type "float3" 0.28041676 0 0.18714218 ;
	setAttr ".tk[40]" -type "float3" 0.28041676 0 -0.043688402 ;
	setAttr ".tk[41]" -type "float3" -0.043396745 0 -0.043688402 ;
	setAttr ".tk[42]" -type "float3" -0.299505 0 -0.16847521 ;
	setAttr ".tk[43]" -type "float3" 0.036937825 0 -0.16847521 ;
	setAttr ".tk[44]" -type "float3" -0.299505 0 0.05417987 ;
	setAttr ".tk[45]" -type "float3" 0.036937766 0 0.05417987 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-07 0 -1.0291114e-07 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "096FC72A-48F5-EF12-A443-6FA94247E52A";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 7.1055701317160658 0 0 0 0 0.69546001816189273 0 0 0 0 4.247782305577358 0
		 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.673811 3.2871234 20.924711 ;
	setAttr ".rs" 33357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37160574773684241 3.2871235185573338 19.002081024950048 ;
	setAttr ".cbx" -type "double3" 6.9760162251765125 3.2871235185573338 22.847339931627381 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "2E1DD91B-4F91-3EDD-9CC6-78A48FF245C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  0.032645263 0 -0.060921736
		 -0.30194718 0 -0.060921736 -0.30194718 0 0.17549632 0.032645263 0 0.17549632 0.28414688
		 0 -0.17697063 0.28414688 0 0.051073961 -0.037885685 0 -0.17697063 -0.037885685 0
		 0.051073961;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "4F94B473-4B31-7916-70AE-A793A8A1113F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:131]";
	setAttr ".ix" -type "matrix" 7.1055701317160658 0 0 0 0 0.69546001816189273 0 0 0 0 4.247782305577358 0
		 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "15AEB8F3-45AF-614D-6DB7-4EA4E1143AD5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[54:69]" -type "float3"  -5.5511151e-17 3.87797952
		 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952
		 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952
		 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952
		 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952
		 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952 0 -5.5511151e-17 3.87797952
		 0;
createNode polySplit -n "polySplit3";
	rename -uid "2DDCED49-41CC-3B0C-1A96-AB944061D0BA";
	setAttr -s 2 ".e[0:1]"  0.28357399 0.568847;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6CC39053-4157-A1F2-411A-8A8AE3C72C4C";
	setAttr -s 2 ".e[0:1]"  0.386244 0.32052299;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4CAD81A1-41E2-311D-BFD3-6484F6DDD88A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DFB07C52-42D5-7AFB-BE45-7481EB5459EC";
	setAttr -s 3 ".e[0:2]"  1 0.52489102 1;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147482766 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DAC96631-4D98-8B5B-D879-DF91DFB1B049";
	setAttr -s 8 ".e[0:7]"  0.70290101 0.66890901 0.28886399 0.29793599
		 0.306667 0.71857101 0.710886 0.70290101;
	setAttr -s 8 ".d[0:7]"  -2147483640 -2147483616 -2147483644 -2147483623 -2147483643 -2147483639 
		-2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C5CF0BD8-42F6-B171-1A48-4CB609731817";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[5:8]" "f[448:456]";
	setAttr ".ix" -type "matrix" -7.1055701317160658 8.7018137179231172e-16 0 0 -8.5169288517692202e-17 -0.69546001816189273 0 0
		 0 0 4.247782305577358 0 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6924293 3.1719933 20.909027 ;
	setAttr ".rs" 51594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13964217301648585 3.0568629749137748 18.7851279001599 ;
	setAttr ".cbx" -type "double3" 7.2452165399823878 3.2871235185573342 23.032926409740803 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A391DD86-42E8-F15D-1BAF-16884D69B54F";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[5:8]" "f[448:456]";
	setAttr ".ix" -type "matrix" -7.1055701317160658 8.7018137179231172e-16 0 0 -8.5169288517692202e-17 -0.69546001816189273 0 0
		 0 0 4.247782305577358 0 3.6924293564994368 2.9393935094763872 20.90901905294858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6924293 3.1719933 20.909029 ;
	setAttr ".rs" 60404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12900184172339468 3.0568630163664219 18.7851279001599 ;
	setAttr ".cbx" -type "double3" 7.5138605547222683 3.2871235185573342 23.032928435241249 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "34059DC7-43F7-5137-F485-3EA0FCA89566";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[429:453]" -type "float3"  -0.037807502 0 0 0.037807487
		 0 0 0.037807472 0 -1.8626451e-09 0.037807483 0 5.8207661e-11 -0.037807502 0 9.3132257e-10
		 -0.037807472 0 0 0.00072317559 0 0 0.037807472 0 0 0.037807502 0 0 -0.037807502 0
		 7.4505806e-09 0.037807472 0 7.4505806e-09 0.037807513 0 0 0.00072321569 0 0 -0.037807513
		 0 0 -0.037807502 0 3.7252903e-09 0.00072321569 0 -7.4505806e-09 -0.037807472 0 0
		 -0.037807472 0 0 -0.037807472 0 5.8207661e-11 -0.037807472 0 0 -0.037807472 0 0 0.00072317559
		 0 0 0.037807476 0 0 0.037807472 0 0 0.00072317559 0 0;
createNode polyCube -n "polyCube4";
	rename -uid "FA481F2D-496D-3234-D5CA-52A4F5868DB3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "9A7BE7A9-4874-39A9-8E87-04AE6DD311AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8284951153492015 0 0 0 0 0.27211435335623191 0 0 0 0 2.5507105462174287 0
		 1.7357587675739188 4.6735385754104239 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPrism -n "polyPrism1";
	rename -uid "D66F9812-4E29-5344-532F-CFA6FB7AEA5C";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C6B78E3C-4FDE-DEB1-EC43-34A924D101BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
	setAttr ".ix" -type "matrix" 1.5358275217725479 0 -0.55944997281433817 0 0 0.30149628051527588 0 0
		 0.5101142178017124 0 1.4003887622090285 0 14.576398335863338 9.2421661511447741 -9.8832001430400105 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "85740426-4832-4200-2471-79ABEA2CE16B";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "A9D5640C-4E19-05EC-99AF-C4B52FB96991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.45076099159085181 0 0 0 0 0.14942665925093024 0 0
		 0 0 0.45076099159085181 0 5.6197769233036716 5.7043797702539951 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "613A4BBF-4773-2F24-85B2-30AF0B880CAD";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E7DEC7AF-4318-D631-C7DF-DFA5F3F7BF8F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.4826568771994259 0 0 0 0 0.12782581526731202 0 0 0 0 0.4826568771994259 0
		 15.632334267729425 9.1124844924173889 -9.6403806315444935 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.632335 9.2403107 -9.6403809 ;
	setAttr ".rs" 41063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.149677332992816 9.2403103076847017 -10.099414697492724 ;
	setAttr ".cbx" -type "double3" 16.114991144928851 9.2403103076847017 -9.1813466231334449 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B104DFD6-42EA-AABC-B991-CC858D18D44F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.4826568771994259 0 0 0 0 0.12782581526731202 0 0 0 0 0.4826568771994259 0
		 15.632334267729425 9.1124844924173889 -9.6403806315444935 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.632336 9.2403116 -9.6403809 ;
	setAttr ".rs" 64504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.325703341120786 9.2403112829182774 -9.932005371649117 ;
	setAttr ".cbx" -type "double3" 15.938967524593991 9.2403112829182774 -9.3487564955802949 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "1CFF9DCD-4E51-CF09-2ABD-BE895507B36C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -0.29504964 0 0.21436591 -0.11269988
		 0 0.34685025 -1.4129564e-06 0 -2.1737792e-08 0.11269702 0 0.34685025 0.29504684 0
		 0.21436591 0.36469823 0 -2.1737792e-08 0.29504615 0 -0.21436527 0.11269702 0 -0.34684962
		 -0.11269988 0 -0.34684962 -0.29504964 0 -0.21436527 -0.36470103 0 -2.1737792e-08;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "89795976-40BD-75AA-2B69-95BBD7FE0548";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4B9A3207-46B3-4A5A-E0B6-CF8E6CFBDB17";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.3886850471244685 9.3415986571261307 24.305014162072865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3886852 10.341599 24.305014 ;
	setAttr ".rs" 36719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3886850471244685 10.341598657126131 23.438988654622761 ;
	setAttr ".cbx" -type "double3" -4.3886850471244685 10.341598657126131 25.171039609918324 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "1C6ABE83-4AE3-2810-3EF6-98A495E7842E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  -0.28155261 0 0.48766363 0.28155261
		 0 0.48766363 0 0 -1.6781843e-08 0.56310523 0 -1.6781843e-08 0.28155261 0 -0.48766369
		 -0.28155261 0 -0.48766369 -0.56310523 0 -1.6781843e-08;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F0448F86-4B1E-4603-4ECA-1DA26FB83D8B";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2A6D9629-4C2D-188F-BFCE-3F92D6017FB1";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.3886850471244685 9.3415986571261307 24.305014162072865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3886852 8.3415985 24.305014 ;
	setAttr ".rs" 55505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3886850471244685 8.3415986571261307 23.438988237390248 ;
	setAttr ".cbx" -type "double3" -4.3886850471244685 8.3415986571261307 25.171040086755482 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "8B250AC4-4794-40F1-EAD9-429500598CDD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -0.23524234 0 0.40745184 ;
	setAttr ".tk[19]" -type "float3" 0.23524234 0 0.40745184 ;
	setAttr ".tk[21]" -type "float3" 0.47048467 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.23524234 0 -0.40745184 ;
	setAttr ".tk[23]" -type "float3" -0.23524234 0 -0.40745184 ;
	setAttr ".tk[24]" -type "float3" -0.47048467 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C5BB60EC-4C27-9A2A-B1E7-4E8AF0859606";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "90003A26-4B2A-E39D-284C-6D8F5D9C9B9F";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.676319 0 -1.3341446 ;
	setAttr ".rs" 36069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.325786590576172 0 -2.0099148750305176 ;
	setAttr ".cbx" -type "double3" 24.026849746704102 0 -0.65837442874908447 ;
	setAttr ".raf" no;
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "3616BF0A-4448-122A-5FEA-6B81122B74DE";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "9E1BCA51-4D19-30EC-EE4F-AC95A5A059D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -0.23524234 0 0.40745184 ;
	setAttr ".tk[19]" -type "float3" 0.23524234 0 0.40745184 ;
	setAttr ".tk[21]" -type "float3" 0.47048467 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.23524234 0 -0.40745184 ;
	setAttr ".tk[23]" -type "float3" -0.23524234 0 -0.40745184 ;
	setAttr ".tk[24]" -type "float3" -0.47048467 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "56E30B7A-4DF6-1243-A118-46BD7CBAB50F";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.3886850471244685 9.3415986571261307 24.305014162072865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3886852 8.3415985 24.305014 ;
	setAttr ".rs" 55505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3886850471244685 8.3415986571261307 23.438988237390248 ;
	setAttr ".cbx" -type "double3" -4.3886850471244685 8.3415986571261307 25.171040086755482 ;
	setAttr ".raf" no;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "8581B847-4434-3A9D-6E6C-88A5897D4F29";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "6402998B-4435-A553-108A-87BBE332B1A6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[13:19]" -type "float3"  -0.28155261 0 0.48766363 0.28155261
		 0 0.48766363 0 0 -1.6781843e-08 0.56310523 0 -1.6781843e-08 0.28155261 0 -0.48766369
		 -0.28155261 0 -0.48766369 -0.56310523 0 -1.6781843e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "FBA14499-486C-4590-A4D6-A8AF86AF5183";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.3886850471244685 9.3415986571261307 24.305014162072865 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3886852 10.341599 24.305014 ;
	setAttr ".rs" 36719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3886850471244685 10.341598657126131 23.438988654622761 ;
	setAttr ".cbx" -type "double3" -4.3886850471244685 10.341598657126131 25.171039609918324 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "8AC148AE-4F1B-1447-86CC-8F8EC88EC26D";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "DDC71B40-43B9-10F2-1D5B-6CADF30C9CEA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "9B547529-48A4-5D9F-A627-9FA5357336A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.498467123932432 31.194399620838272 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 118 ".dsm";
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
connectAttr "deleteComponent1.og" "pasted__pCubeShape1.i";
connectAttr "polyBevel5.out" "pCubeShape10.i";
connectAttr "polyBevel1.out" "pCubeShape11.i";
connectAttr "polyBevel4.out" "pCubeShape12.i";
connectAttr "polyBevel2.out" "pCubeShape14.i";
connectAttr "polyBevel3.out" "pCubeShape15.i";
connectAttr "polyCube1.out" "pCubeShape6.i";
connectAttr "deleteComponent5.og" "pCubeShape7.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape20.i";
connectAttr "polyExtrudeFace4.out" "tvShape.i";
connectAttr "polyExtrudeFace18.out" "coffeeTableShape.i";
connectAttr "polyExtrudeFace20.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace9.out" "potShape1.i";
connectAttr "polyBevel7.out" "potShape2.i";
connectAttr "polyBevel9.out" "pCubeShape22.i";
connectAttr "polyBevel10.out" "pPrismShape1.i";
connectAttr "polyBevel11.out" "pCylinderShape1.i";
connectAttr "deleteComponent9.og" "|Fern|Branch|pCylinder4|pCylinderShape4.i";
connectAttr "pasted__polyExtrudeFace21.out" "|Fern|Branch|pasted__loftedSurface1|pasted__loftedSurfaceShape1.i"
		;
connectAttr "pasted__deleteComponent9.og" "|Fern|Branch|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "polyBevel12.out" "pCubeShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyCloseBorder1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "tvShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "tvShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "pCubeShape11.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "pCubeShape14.wm" "polyBevel2.mp";
connectAttr "|couch|pCube15|polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "pCubeShape15.wm" "polyBevel3.mp";
connectAttr "|couch|pCube12|polySurfaceShape5.o" "polyBevel4.ip";
connectAttr "pCubeShape12.wm" "polyBevel4.mp";
connectAttr "polyCube3.out" "polyBevel5.ip";
connectAttr "pCubeShape10.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace7.ip";
connectAttr "potShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCut1.ip";
connectAttr "potShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "potShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyExtrudeFace8.ip";
connectAttr "potShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "potShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace10.ip";
connectAttr "potShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent7.ig";
connectAttr "polyTweak8.out" "polyBevel6.ip";
connectAttr "potShape2.wm" "polyBevel6.mp";
connectAttr "deleteComponent7.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel7.ip";
connectAttr "potShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyTweak9.ip";
connectAttr "|coffeeTable|polySurfaceShape7.o" "polyExtrudeFace11.ip";
connectAttr "coffeeTableShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace12.ip";
connectAttr "coffeeTableShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "coffeeTableShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "coffeeTableShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "coffeeTableShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "coffeeTableShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel8.ip";
connectAttr "coffeeTableShape.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyBevel8.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace17.ip";
connectAttr "coffeeTableShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "coffeeTableShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyCube4.out" "polyBevel9.ip";
connectAttr "pCubeShape22.wm" "polyBevel9.mp";
connectAttr "polyPrism1.out" "polyBevel10.ip";
connectAttr "pPrismShape1.wm" "polyBevel10.mp";
connectAttr "polyCylinder3.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak14.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace22.ip";
connectAttr "|Fern|Branch|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace23.ip";
connectAttr "|Fern|Branch|pCylinder4|pCylinderShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent9.ig";
connectAttr "|Fern|Branch|pasted__loftedSurface1|pasted__polySurfaceShape8.o" "pasted__polyExtrudeFace21.ip"
		;
connectAttr "|Fern|Branch|pasted__loftedSurface1|pasted__loftedSurfaceShape1.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyTweak16.out" "pasted__deleteComponent9.ig";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak16.ip";
connectAttr "pasted__deleteComponent8.og" "pasted__polyExtrudeFace23.ip";
connectAttr "|Fern|Branch|pasted__pCylinder4|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyTweak15.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyCylinder5.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|Fern|Branch|pasted__pCylinder4|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "polyCube5.out" "polyBevel12.ip";
connectAttr "pCubeShape26.wm" "polyBevel12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|woodFloorboard|group5|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|woodFloorboard|group5|pasted__pCube19|pasted__pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group5|pasted__pCube20|pasted__pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|woodFloorboard|group1|pasted__pCube30|pasted__pCubeShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group1|pasted__pCube31|pasted__pCubeShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group1|pasted__pCube32|pasted__pCubeShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group3|pasted__pCube33|pasted__pCubeShape33.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group3|pasted__pCube34|pasted__pCubeShape34.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group3|pasted__pCube35|pasted__pCubeShape35.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group2|pasted__pCube32|pasted__pCubeShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group2|pasted__pCube31|pasted__pCubeShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group2|pasted__pCube30|pasted__pCubeShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group4|pasted__pCube34|pasted__pCubeShape34.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group4|pasted__pCube33|pasted__pCubeShape33.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group4|pasted__pCube35|pasted__pCubeShape35.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group6|pasted__pCube19|pasted__pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group6|pasted__pCube20|pasted__pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|woodFloorboard|group6|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tvShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "potShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "painting1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "painting2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "potShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coffeeTableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bench2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fern|Branch|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch|pasted__loftedSurface1|pasted__loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch|pasted__pCylinder5|pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch1|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch1|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch1|pasted__loftedSurface1|pasted__loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch1|pasted__pCylinder5|pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch1|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch1|loftedSurface1|loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch1|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch2|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch2|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch2|pasted__pCylinder5|pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch2|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch2|loftedSurface1|loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch2|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch3|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch3|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch3|pasted__loftedSurface1|pasted__loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch3|pasted__pCylinder5|pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch3|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch3|loftedSurface1|loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch3|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch4|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch4|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch4|pasted__loftedSurface1|pasted__loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch4|pasted__pCylinder5|pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch4|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch4|loftedSurface1|loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch4|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch5|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch5|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch5|pasted__loftedSurface1|pasted__loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch5|pasted__pCylinder5|pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch5|loftedSurface2|loftedSurfaceShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch5|loftedSurface1|loftedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Fern|Branch5|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
// End of practiceReferenceRoom.ma
