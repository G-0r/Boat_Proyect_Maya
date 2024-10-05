//Maya ASCII 2025 scene
//Name: Boat_Proyect.ma
//Last modified: Wed, Oct 02, 2024 06:09:39 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9BEC84D2-4493-C7D8-2290-ABAFDED51415";
createNode transform -s -n "persp";
	rename -uid "BA52C607-4B86-9F01-C334-A8A7AEDDE35D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.683548284408705 6.2986770482017249 2.9103207594675986 ;
	setAttr ".r" -type "double3" -18.33835272973127 -280.60000000006579 -8.6450973881136116e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCEA3E9B-487D-5599-A8ED-14B744E90956";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.55110244455047;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C7987479-4527-F24C-FC41-A3A33635B9D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51958AC2-41DB-3A44-9FFE-3880A77E295B";
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
	rename -uid "852B596F-41A2-AFBE-0864-87AB09F6B98F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1450977251873802 4.2534574204749376 -1001.5952671116675 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -4.9767639912185949e-14 0 -9.7614336890272066e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "10634AD3-4FB5-C4C9-7277-47A56EB61A2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9693690216252562;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1450977251876522 4.2534574204749376 -1.495267111667431 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C906A049-4AAD-7068-31C3-B89FB2694100";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.6294336179853715 -1.259191255219414 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "211B2C37-49B7-9FC9-4D13-97A7CEDFEAB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.180863453527973;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Concrete_WB";
	rename -uid "AB19433A-4925-E92C-9607-C5A822A685DE";
	setAttr ".t" -type "double3" 1 0 0.5 ;
createNode mesh -n "Concrete_WBShape" -p "Concrete_WB";
	rename -uid "AB9C936E-45DD-A279-9FBE-7EA1634A4348";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1428571492433548 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0.91553831 0 0 0.91553831 
		0 0 0.91553831 0 0 0.91553831 0;
createNode transform -n "Sand_WB";
	rename -uid "5D8E549D-4A41-5E2F-CC7C-5C88C2176076";
	setAttr ".t" -type "double3" 5 0 0.5 ;
	setAttr ".s" -type "double3" 1 0.69844769005027996 1 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "552A8BFA-46A6-7020-D31D-589843EB236B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4285714328289032 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Water_WB";
	rename -uid "A108DFEA-4342-2B08-C8A0-5FAB998414FE";
	setAttr ".t" -type "double3" 5 0.29543724656105042 0.5 ;
createNode mesh -n "Water_WBShape" -p "Water_WB";
	rename -uid "FD6328A8-454A-1B88-5E6A-0B946CFBFA4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.4285714328289032 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.85714287 0
		 0 1 0.85714287 1 0 0 0.85714287 0 0.85714287 1 0 1 0 0 0.85714287 0 0.85714287 1
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0.25865138 0 0 0.25865138 
		0 0 0.25865138 0 0 0.25865138 0;
	setAttr -s 8 ".vt[0:7]"  -3 0 3.5 3 0 3.5 -3 0 -3.5 3 0 -3.5 -3 0.42299122 3.5
		 3 0.42299122 3.5 3 0.42299122 -3.5 -3 0.42299122 -3.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WooodDock_WB";
	rename -uid "F1A3FF00-4CAF-D9F7-0044-1F9C1BA7E27D";
	setAttr ".rp" -type "double3" 5 2.1786127090454102 0.5 ;
	setAttr ".sp" -type "double3" 5 2.1786127090454102 0.5 ;
createNode mesh -n "WooodDock_WBShape" -p "WooodDock_WB";
	rename -uid "F4D07A04-42F1-551C-355F-2D897E2DAF40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 0.85714287 0
		 0 1 0.85714287 1 0 0 0.85714287 0 0.85714287 1 0 1 0 0 0.85714287 0 0.85714287 1
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 1.855812 0.5 1.0767956 
		1.855812 0.5 5 1.855812 0.5 1.0767956 1.855812 0.5 5 1.7282579 0.5 1.0767956 1.7282579 
		0.5 1.0767956 1.7282579 0.5 5 1.7282579 0.5;
	setAttr -s 8 ".vt[0:7]"  -3 0 3.5 3 0 3.5 -3 0 -3.5 3 0 -3.5 -3 0.42299122 3.5
		 3 0.42299122 3.5 3 0.42299122 -3.5 -3 0.42299122 -3.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_WB";
	rename -uid "0D645AC1-474E-0C7D-AB8B-25878211C154";
	setAttr ".t" -type "double3" 6.5322817476955057 2.7404597460452873 0 ;
	setAttr ".rp" -type "double3" -0.51578712463378906 -1.7633798777286369 -0.058230161666870117 ;
	setAttr ".sp" -type "double3" -0.51578712463378906 -1.7633798777286369 -0.058230161666870117 ;
createNode mesh -n "Boat_WBShape" -p "Boat_WB";
	rename -uid "D82BE6D8-4FF2-6DD2-781F-B984499AB944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.31834176 -4.4408921e-16 0.46606812 ;
	setAttr ".pt[1]" -type "float3" -0.30016023 0 0.53770697 ;
	setAttr ".pt[2]" -type "float3" 0.31834176 -0.16296487 0.46606812 ;
	setAttr ".pt[3]" -type "float3" -0.30016023 -0.16296487 0.53770697 ;
	setAttr ".pt[4]" -type "float3" 0 -0.16296487 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16296487 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.16296487 -0.059379485 ;
	setAttr ".pt[9]" -type "float3" 0 -0.16296487 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.059379485 ;
	setAttr ".pt[12]" -type "float3" -0.00047254562 -0.16296487 2.4583652 ;
	setAttr ".pt[13]" -type "float3" 0.00091463327 -0.16296487 2.0268016 ;
	setAttr ".pt[14]" -type "float3" -0.00044345856 -0.16296487 2.4486208 ;
	setAttr ".pt[15]" -type "float3" -0.00044345856 0 2.4486208 ;
	setAttr ".pt[16]" -type "float3" 0.00091463327 0 2.0268016 ;
	setAttr ".pt[17]" -type "float3" -0.00047254562 0 2.4583652 ;
createNode transform -n "Pot_WB";
	rename -uid "32A9C1B5-4F07-60FF-F130-EEA70000B2AD";
	setAttr ".t" -type "double3" 0.97329171899501232 2.5649222739983744 3.0101640153163611 ;
	setAttr ".s" -type "double3" 0.64716004349268885 0.64716004349268885 0.64716004349268885 ;
	setAttr ".rp" -type "double3" 0 -0.41367334211360873 0 ;
	setAttr ".sp" -type "double3" 0 -0.61124215687973393 0 ;
	setAttr ".spt" -type "double3" 0 0.19756881476612687 0 ;
createNode mesh -n "Pot_WBShape" -p "Pot_WB";
	rename -uid "2F84680F-45C6-3256-3578-9AB52F0FBBB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52414193749427795 0.91805130243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" -0.097853422 0.028533578 0.031794444 ;
	setAttr ".pt[21]" -type "float3" -0.083239138 0.028533578 0.06047681 ;
	setAttr ".pt[22]" -type "float3" -0.06047681 0.028533578 0.083239138 ;
	setAttr ".pt[23]" -type "float3" -0.031794474 0.028533578 0.097853422 ;
	setAttr ".pt[24]" -type "float3" 9.5974761e-10 0.028533578 0.10288912 ;
	setAttr ".pt[25]" -type "float3" 0.031794474 0.028533578 0.097853422 ;
	setAttr ".pt[26]" -type "float3" 0.06047678 0.028533578 0.083239138 ;
	setAttr ".pt[27]" -type "float3" 0.083239138 0.028533578 0.06047675 ;
	setAttr ".pt[28]" -type "float3" 0.097853422 0.028533578 0.031794444 ;
	setAttr ".pt[29]" -type "float3" 0.10288912 0.028533578 -1.4444203e-08 ;
	setAttr ".pt[30]" -type "float3" 0.097853422 0.028533578 -0.031794474 ;
	setAttr ".pt[31]" -type "float3" 0.083239138 0.028533578 -0.06047675 ;
	setAttr ".pt[32]" -type "float3" 0.06047675 0.028533578 -0.083239138 ;
	setAttr ".pt[33]" -type "float3" 0.031794474 0.028533578 -0.097853422 ;
	setAttr ".pt[34]" -type "float3" 9.5974795e-10 0.028533578 -0.10288912 ;
	setAttr ".pt[35]" -type "float3" -0.031794474 0.028533578 -0.097853422 ;
	setAttr ".pt[36]" -type "float3" -0.06047675 0.028533578 -0.083239138 ;
	setAttr ".pt[37]" -type "float3" -0.083239138 0.028533578 -0.06047675 ;
	setAttr ".pt[38]" -type "float3" -0.097853422 0.028533578 -0.031794474 ;
	setAttr ".pt[39]" -type "float3" -0.10288912 0.028533578 -1.4444203e-08 ;
	setAttr ".pt[82]" -type "float3" -0.097853422 -0.028533697 0.031794444 ;
	setAttr ".pt[83]" -type "float3" -0.083239138 -0.028533697 0.06047681 ;
	setAttr ".pt[86]" -type "float3" -0.06047681 -0.028533697 0.083239138 ;
	setAttr ".pt[88]" -type "float3" -0.031794474 -0.028533697 0.097853422 ;
	setAttr ".pt[90]" -type "float3" 9.5974761e-10 -0.028533697 0.10288912 ;
	setAttr ".pt[92]" -type "float3" 0.031794474 -0.028533697 0.097853422 ;
	setAttr ".pt[94]" -type "float3" 0.06047678 -0.028533697 0.083239138 ;
	setAttr ".pt[96]" -type "float3" 0.083239138 -0.028533697 0.06047675 ;
	setAttr ".pt[98]" -type "float3" 0.097853422 -0.028533697 0.031794444 ;
	setAttr ".pt[100]" -type "float3" 0.10288912 -0.028533697 -1.4444203e-08 ;
	setAttr ".pt[102]" -type "float3" 0.097853422 -0.028533697 -0.031794474 ;
	setAttr ".pt[104]" -type "float3" 0.083239138 -0.028533697 -0.06047675 ;
	setAttr ".pt[106]" -type "float3" 0.06047675 -0.028533697 -0.083239138 ;
	setAttr ".pt[108]" -type "float3" 0.031794474 -0.028533697 -0.097853422 ;
	setAttr ".pt[110]" -type "float3" 9.5974795e-10 -0.028533697 -0.10288912 ;
	setAttr ".pt[112]" -type "float3" -0.031794474 -0.028533697 -0.097853422 ;
	setAttr ".pt[114]" -type "float3" -0.06047675 -0.028533697 -0.083239138 ;
	setAttr ".pt[116]" -type "float3" -0.083239138 -0.028533697 -0.06047675 ;
	setAttr ".pt[118]" -type "float3" -0.097853422 -0.028533697 -0.031794474 ;
	setAttr ".pt[120]" -type "float3" -0.10288912 -0.028533697 -1.4444203e-08 ;
	setAttr ".dr" 1;
createNode transform -n "ChargerBoat_____WB";
	rename -uid "BDCEAA4A-48FE-D8AA-F6E2-56BC765846F4";
	setAttr ".t" -type "double3" 1.3615523115469608 3.2329964007159253 0.55911564699166094 ;
	setAttr ".s" -type "double3" 0.56887448699375165 1.1228239219352707 1 ;
	setAttr ".rp" -type "double3" 0 -1.0817474688311597 0.405618816614151 ;
	setAttr ".sp" -type "double3" 0 -1.0817474688311597 0.405618816614151 ;
createNode mesh -n "ChargerBoat_____WBShape" -p "ChargerBoat_____WB";
	rename -uid "579487B4-4E91-A5A2-5A66-EA815DF5FF4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SmallerPot_WB";
	rename -uid "3DB56933-4F0E-FDA9-DFA5-0BAB3128F538";
	setAttr ".t" -type "double3" 0.66633235643355659 2.480091936038884 -0.54640730925752612 ;
	setAttr ".s" -type "double3" 0.90412843857036174 0.90412843857036174 0.90412843857036174 ;
	setAttr ".rp" -type "double3" 0 -0.32884300415411849 0 ;
	setAttr ".sp" -type "double3" 0 -0.38431423922733393 0 ;
	setAttr ".spt" -type "double3" 0 0.055471235073212513 0 ;
createNode mesh -n "SmallerPot_WBShape" -p "SmallerPot_WB";
	rename -uid "EF907102-4A21-E962-7418-F394AC9753E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -0.076238155 0 0.024771214 
		-0.064852059 0 0.04711771 -1.7128821e-09 0 -5.3255054e-09 -0.04711771 0 0.06485194 
		-0.024771214 0 0.076238155 -1.7128821e-09 0 0.080161542 0.024771214 0 0.076238155 
		0.04711771 0 0.06485194 0.06485191 0 0.04711771 0.076238155 0 0.024771214 0.080161512 
		0 -5.3255049e-09 0.076238155 0 -0.024771214 0.06485191 0 -0.04711771 0.04711771 0 
		-0.06485188 0.024771214 0 -0.076238155 -1.7128821e-09 0 -0.080161482 -0.024771214 
		0 -0.076238155 -0.04711771 0 -0.06485185 -0.06485182 0 -0.04711771 -0.076238155 0 
		-0.024771214 -0.080161512 0 -5.3255054e-09;
createNode transform -n "Kiosk_WB";
	rename -uid "13CD32B1-4AFA-9EBE-8042-91AE3DD5F9A4";
	setAttr ".t" -type "double3" 1.6918117339349346 2.893418126403819 -2.0949434926641017 ;
	setAttr ".s" -type "double3" 0.81235535461614294 0.91497666510650799 0.87567195475871273 ;
	setAttr ".rp" -type "double3" 0 -0.74216919451905339 0 ;
	setAttr ".sp" -type "double3" 0 -0.74216919451905339 0 ;
createNode mesh -n "Kiosk_WBShape" -p "Kiosk_WB";
	rename -uid "72D8A5B1-4EDA-A307-526D-789F4739A112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.18475798 ;
	setAttr ".pt[1]" -type "float3" 0.11944535 0 0.18475795 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.18475798 ;
	setAttr ".pt[3]" -type "float3" 0.11944535 0 0.18475795 ;
	setAttr ".pt[5]" -type "float3" 0.11944535 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.11944535 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.040264554 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.040264554 ;
	setAttr ".pt[10]" -type "float3" 0.11944535 0 -0.040264398 ;
	setAttr ".pt[11]" -type "float3" 0.11944535 0 -0.040264398 ;
	setAttr ".pt[12]" -type "float3" 0.14453489 0 -0.040264554 ;
	setAttr ".pt[13]" -type "float3" 0.14453489 0 0.18475798 ;
	setAttr ".pt[14]" -type "float3" 0.14453489 0 0.18475798 ;
	setAttr ".pt[15]" -type "float3" 0.14453489 0 -0.040264554 ;
createNode transform -n "Gasoline_WB";
	rename -uid "0E63FFF2-426B-1930-8E5C-2892C1CCD43F";
	setAttr ".t" -type "double3" 2.2555997954241311 2.7194980285953099 -1.39766318093991 ;
	setAttr ".s" -type "double3" 0.97807342594032831 0.95991304302187885 1.1670465233213914 ;
	setAttr ".rp" -type "double3" 0 -0.56824885829196514 0 ;
	setAttr ".sp" -type "double3" 0 -0.56824885829196514 0 ;
createNode mesh -n "Gasoline_WBShape" -p "Gasoline_WB";
	rename -uid "78FC3B1E-45D4-1896-3299-05AA4131268C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.087503783404827118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.074299499 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.074299499 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.17812553 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.17812553 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.074299499 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.074299499 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.17812553 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.17812553 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.17812553 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.17812553 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.17812553 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.17812553 ;
createNode transform -n "PalmTree_WB";
	rename -uid "CFE03512-4EA3-41E1-B24B-CC8F9340208E";
	setAttr ".t" -type "double3" 0.97329169511795044 3.8294904206399583 3.0540039019893834 ;
	setAttr ".s" -type "double3" 1 1.366360848724524 1 ;
	setAttr ".rp" -type "double3" 0 -0.75566482287689674 0 ;
	setAttr ".sp" -type "double3" 0 -0.75566482287689674 0 ;
createNode mesh -n "PalmTree_WBShape" -p "PalmTree_WB";
	rename -uid "BFE7D0AB-44FF-24DC-6B17-8D8A6AFF7CF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.796875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0.07152538 0 -0.02324 ;
	setAttr ".pt[1]" -type "float3" 0.060843155 0 -0.044205099 ;
	setAttr ".pt[2]" -type "float3" 0.044205099 0 -0.060843155 ;
	setAttr ".pt[3]" -type "float3" 0.023240004 0 -0.071525365 ;
	setAttr ".pt[4]" -type "float3" 5.6524935e-10 0 -0.075206161 ;
	setAttr ".pt[5]" -type "float3" -0.023240004 0 -0.07152538 ;
	setAttr ".pt[6]" -type "float3" -0.044205092 0 -0.060843155 ;
	setAttr ".pt[7]" -type "float3" -0.060843155 0 -0.044205099 ;
	setAttr ".pt[8]" -type "float3" -0.071525291 0 -0.02324 ;
	setAttr ".pt[9]" -type "float3" -0.075206175 0 8.9428225e-09 ;
	setAttr ".pt[10]" -type "float3" -0.071525291 0 0.02324 ;
	setAttr ".pt[11]" -type "float3" -0.060843155 0 0.044205099 ;
	setAttr ".pt[12]" -type "float3" -0.044205099 0 0.060843155 ;
	setAttr ".pt[13]" -type "float3" -0.02324 0 0.071525291 ;
	setAttr ".pt[14]" -type "float3" -1.6760699e-09 0 0.075206161 ;
	setAttr ".pt[15]" -type "float3" 0.02324 0 0.071525291 ;
	setAttr ".pt[16]" -type "float3" 0.044205092 0 0.060843155 ;
	setAttr ".pt[17]" -type "float3" 0.060843006 0 0.044205092 ;
	setAttr ".pt[18]" -type "float3" 0.071525306 0 0.023239996 ;
	setAttr ".pt[19]" -type "float3" 0.075206161 0 8.9428225e-09 ;
	setAttr ".pt[20]" -type "float3" 0.029898584 0 -0.0097146481 ;
	setAttr ".pt[21]" -type "float3" 0.025433272 0 -0.018478334 ;
	setAttr ".pt[22]" -type "float3" 0.018478334 0 -0.025433272 ;
	setAttr ".pt[23]" -type "float3" 0.0097146444 0 -0.029898584 ;
	setAttr ".pt[24]" -type "float3" 1.2216904e-10 0 -0.031437248 ;
	setAttr ".pt[25]" -type "float3" -0.0097146444 0 -0.029898584 ;
	setAttr ".pt[26]" -type "float3" -0.018478341 0 -0.025433272 ;
	setAttr ".pt[27]" -type "float3" -0.025433272 0 -0.018478334 ;
	setAttr ".pt[28]" -type "float3" -0.029898584 0 -0.0097146407 ;
	setAttr ".pt[29]" -type "float3" -0.031437248 0 3.4970886e-09 ;
	setAttr ".pt[30]" -type "float3" -0.029898584 0 0.0097146481 ;
	setAttr ".pt[31]" -type "float3" -0.025433272 0 0.018478334 ;
	setAttr ".pt[32]" -type "float3" -0.018478334 0 0.025433272 ;
	setAttr ".pt[33]" -type "float3" -0.0097146481 0 0.029898584 ;
	setAttr ".pt[34]" -type "float3" -8.1473406e-10 0 0.031437248 ;
	setAttr ".pt[35]" -type "float3" 0.0097146481 0 0.029898584 ;
	setAttr ".pt[36]" -type "float3" 0.018478341 0 0.025433272 ;
	setAttr ".pt[37]" -type "float3" 0.025433272 0 0.018478341 ;
	setAttr ".pt[38]" -type "float3" 0.029898584 0 0.0097146444 ;
	setAttr ".pt[39]" -type "float3" 0.031437248 0 3.4970886e-09 ;
	setAttr ".pt[60]" -type "float3" -0.011061057 0 0.0035939552 ;
	setAttr ".pt[61]" -type "float3" -0.0094090849 0 0.0068361014 ;
	setAttr ".pt[62]" -type "float3" -0.0068361089 0 0.0094090849 ;
	setAttr ".pt[63]" -type "float3" -0.0035939552 0 0.011061043 ;
	setAttr ".pt[64]" -type "float3" -4.5196739e-11 0 0.011630282 ;
	setAttr ".pt[65]" -type "float3" 0.0035939552 0 0.011061043 ;
	setAttr ".pt[66]" -type "float3" 0.0068361089 0 0.0094090998 ;
	setAttr ".pt[67]" -type "float3" 0.0094090998 0 0.0068361089 ;
	setAttr ".pt[68]" -type "float3" 0.011061043 0 0.0035939515 ;
	setAttr ".pt[69]" -type "float3" 0.011630267 0 -1.2937562e-09 ;
	setAttr ".pt[70]" -type "float3" 0.011061043 0 -0.0035939589 ;
	setAttr ".pt[71]" -type "float3" 0.0094090998 0 -0.0068361014 ;
	setAttr ".pt[72]" -type "float3" 0.0068361089 0 -0.0094090998 ;
	setAttr ".pt[73]" -type "float3" 0.0035939552 0 -0.011061043 ;
	setAttr ".pt[74]" -type "float3" 3.0141267e-10 0 -0.011630267 ;
	setAttr ".pt[75]" -type "float3" -0.0035939515 0 -0.011061043 ;
	setAttr ".pt[76]" -type "float3" -0.0068361014 0 -0.0094090998 ;
	setAttr ".pt[77]" -type "float3" -0.0094090998 0 -0.0068361089 ;
	setAttr ".pt[78]" -type "float3" -0.011061057 0 -0.0035939552 ;
	setAttr ".pt[79]" -type "float3" -0.011630282 0 -1.2937562e-09 ;
	setAttr ".pt[80]" -type "float3" -0.025383636 -1.1920929e-07 0.00824764 ;
	setAttr ".pt[81]" -type "float3" -0.021592632 -1.1920929e-07 0.015687957 ;
	setAttr ".pt[82]" -type "float3" -0.015687957 -1.1920929e-07 0.021592617 ;
	setAttr ".pt[83]" -type "float3" -0.0082476474 -1.1920929e-07 0.025383636 ;
	setAttr ".pt[84]" -type "float3" -1.1501963e-10 -1.1920929e-07 0.026689947 ;
	setAttr ".pt[85]" -type "float3" 0.0082476474 -1.1920929e-07 0.025383636 ;
	setAttr ".pt[86]" -type "float3" 0.015687957 -1.1920929e-07 0.021592617 ;
	setAttr ".pt[87]" -type "float3" 0.021592617 -1.1920929e-07 0.01568795 ;
	setAttr ".pt[88]" -type "float3" 0.025383651 -1.1920929e-07 0.0082476437 ;
	setAttr ".pt[89]" -type "float3" 0.026689932 -1.1920929e-07 -2.9125014e-09 ;
	setAttr ".pt[90]" -type "float3" 0.025383651 -1.1920929e-07 -0.0082476474 ;
	setAttr ".pt[91]" -type "float3" 0.021592617 -1.1920929e-07 -0.015687957 ;
	setAttr ".pt[92]" -type "float3" 0.01568795 -1.1920929e-07 -0.021592617 ;
	setAttr ".pt[93]" -type "float3" 0.00824764 -1.1920929e-07 -0.025383651 ;
	setAttr ".pt[94]" -type "float3" 6.804024e-10 -1.1920929e-07 -0.026689932 ;
	setAttr ".pt[95]" -type "float3" -0.0082476437 -1.1920929e-07 -0.025383651 ;
	setAttr ".pt[96]" -type "float3" -0.01568795 -1.1920929e-07 -0.021592617 ;
	setAttr ".pt[97]" -type "float3" -0.021592602 -1.1920929e-07 -0.01568795 ;
	setAttr ".pt[98]" -type "float3" -0.025383651 -1.1920929e-07 -0.0082476474 ;
	setAttr ".pt[99]" -type "float3" -0.026689902 -1.1920929e-07 -2.9125014e-09 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1920929e-07 0 ;
createNode transform -n "WoodPanel_WB";
	rename -uid "09760EAE-4BB7-24FB-7258-A5A08A66593C";
	setAttr ".t" -type "double3" 1.2838089430289865 5.0809075155869454 -2.3484635900445561 ;
	setAttr ".s" -type "double3" 0.93587149932888525 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.080907515586945422 0 ;
	setAttr ".sp" -type "double3" 0 -0.080907515586945422 0 ;
createNode mesh -n "WoodPanel_WBShape" -p "WoodPanel_WB";
	rename -uid "AAB461E2-4A29-DDC0-4724-2D96B24EE9C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 -0.11394651 0 0 -0.11394651 
		0 0 0.36245385 0.47274208 0 0.36245385 0.47274208 0 0.47640035 0.47274208 0 0.47640035 
		0.47274208;
createNode transform -n "MetalBars_WB";
	rename -uid "5E6051D7-43B2-AE4E-8BC5-ED9497E21B17";
createNode transform -n "pCylinder5" -p "MetalBars_WB";
	rename -uid "C10B796D-4D49-4159-47E9-8E8B3BA31583";
	setAttr ".t" -type "double3" 1.7344381497734132 4.5216685660628224 -1.4952670982006611 ;
	setAttr ".s" -type "double3" 0.75450076765713081 0.76707578060555082 0.75450076765713081 ;
	setAttr ".rp" -type "double3" 0 -1.0122844107893849 0 ;
	setAttr ".sp" -type "double3" 0 -1.0122844107893849 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "A1D83826-49BB-79D9-0525-8582B85290CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.41249996423721313 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.052137844 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.052137844 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.052137859 -1.1641532e-10 ;
	setAttr ".pt[23]" -type "float3" 0 0.052137841 1.1641532e-10 ;
	setAttr ".pt[24]" -type "float3" -1.5039428e-18 0.052137844 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.052137841 1.1641532e-10 ;
	setAttr ".pt[26]" -type "float3" 0 0.052137859 -1.1641532e-10 ;
	setAttr ".pt[27]" -type "float3" 0 0.052137844 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.052137844 5.8207661e-11 ;
	setAttr ".pt[29]" -type "float3" 0 0.052137852 -1.7347235e-18 ;
	setAttr ".pt[30]" -type "float3" 0 0.052137852 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.052137863 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.052137848 2.3283064e-10 ;
	setAttr ".pt[33]" -type "float3" 0 0.052137844 -1.1641532e-10 ;
	setAttr ".pt[34]" -type "float3" 0 0.052137867 -2.3283064e-10 ;
	setAttr ".pt[35]" -type "float3" 0 0.052137841 -1.1641532e-10 ;
	setAttr ".pt[36]" -type "float3" 0 0.052137844 2.3283064e-10 ;
	setAttr ".pt[37]" -type "float3" 0 0.052137859 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.052137848 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.052137852 1.7347235e-18 ;
	setAttr ".pt[41]" -type "float3" -1.9387046e-24 0.052137852 0 ;
	setAttr -s 42 ".vt[0:41]"  0.086198464 -1.012284517 -0.028007576 0.073324792 -1.012284517 -0.053273577
		 0.053273577 -1.012284517 -0.073324785 0.028007574 -1.012284517 -0.086198449 0 -1.012284517 -0.090634413
		 -0.028007574 -1.012284517 -0.086198449 -0.053273566 -1.012284517 -0.07332477 -0.07332477 -1.012284517 -0.053273562
		 -0.086198427 -1.012284517 -0.028007567 -0.090634391 -1.012284517 0 -0.086198427 -1.012284517 0.028007567
		 -0.073324762 -1.012284517 0.053273555 -0.053273555 -1.012284517 0.073324755 -0.028007567 -1.012284517 0.086198419
		 -2.7011147e-09 -1.012284517 0.090634376 0.028007558 -1.012284517 0.086198412 0.053273544 -1.012284517 0.073324747
		 0.073324747 -1.012284517 0.053273551 0.086198412 -1.012284517 0.028007561 0.090634368 -1.012284517 0
		 0.086198464 1.012284517 -0.028007576 0.073324792 1.012284517 -0.053273577 0.053273577 1.012284517 -0.073324785
		 0.028007574 1.012284517 -0.086198449 0 1.012284517 -0.090634413 -0.028007574 1.012284517 -0.086198449
		 -0.053273566 1.012284517 -0.07332477 -0.07332477 1.012284517 -0.053273562 -0.086198427 1.012284517 -0.028007567
		 -0.090634391 1.012284517 0 -0.086198427 1.012284517 0.028007567 -0.073324762 1.012284517 0.053273555
		 -0.053273555 1.012284517 0.073324755 -0.028007567 1.012284517 0.086198419 -2.7011147e-09 1.012284517 0.090634376
		 0.028007558 1.012284517 0.086198412 0.053273544 1.012284517 0.073324747 0.073324747 1.012284517 0.053273551
		 0.086198412 1.012284517 0.028007561 0.090634368 1.012284517 0 0 -1.012284517 0 0 1.012284517 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "MetalBars_WB";
	rename -uid "1B8AC179-4986-D124-53F6-F6AD749F3218";
	setAttr ".t" -type "double3" 0.8309987200749982 4.5216685660628224 -1.4952670982006611 ;
	setAttr ".s" -type "double3" 0.75450076765713081 0.76707578060555082 0.75450076765713081 ;
	setAttr ".rp" -type "double3" 0 -1.0122844107893849 0 ;
	setAttr ".sp" -type "double3" 0 -1.0122844107893849 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "124FDCEA-4AE7-DBB1-2CFC-A397176C4E58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[24]" -type "float3" -1.5039428e-18 0.027026914 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.027026914 -1.5039963e-18 ;
	setAttr ".pt[30]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.027026914 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.027026914 1.5038772e-18 ;
	setAttr ".pt[41]" -type "float3" -1.9387046e-24 0.027026914 -6.6174449e-23 ;
createNode transform -n "FloatBlack_WB";
	rename -uid "115A4157-4044-2A3F-DF99-30924C4CE6E7";
createNode transform -n "pCylinder8" -p "FloatBlack_WB";
	rename -uid "04680BF4-4B82-D161-2AF7-3D93E0AD4CC9";
	setAttr ".t" -type "double3" 7.9024569304426908 1.6746024315819463 -2.1829683769186818 ;
	setAttr ".s" -type "double3" 0.63219685191594599 0.92659438343545431 0.63219685191594599 ;
	setAttr ".rp" -type "double3" -3.7681870257615725e-08 -0.56067714421000669 -5.6522803179855286e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -0.60509447740362055 -8.9406967163085938e-08 ;
	setAttr ".spt" -type "double3" 2.1922774517775158e-08 0.044417333193614156 3.2884163983230651e-08 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "B8009568-4407-500D-44D2-46BA5DA7729B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[80:99]" "f[121:122]" "f[124:125]" "f[127:128]" "f[130:131]" "f[133:134]" "f[136:137]" "f[139:140]" "f[142:143]" "f[145:146]" "f[148:149]" "f[151:152]" "f[154:155]" "f[157:158]" "f[160:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172:173]" "f[175:176]" "f[178:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:61]" "f[63:64]" "f[66:67]" "f[69:70]" "f[72:73]" "f[75:76]" "f[78:79]" "f[100:120]" "f[123]" "f[126]" "f[129]" "f[132]" "f[135]" "f[138]" "f[141]" "f[144]" "f[147]" "f[150]" "f[153]" "f[156]" "f[159]" "f[162]" "f[165]" "f[168]" "f[171]" "f[174]" "f[177]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[0:20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0.58849049 0.90804207
		 0.56429207 0.93224049 0.53380036 0.94777668 0.5 0.95313007 0.46619952 0.94777685
		 0.43570781 0.93224066 0.41150954 0.90804213 0.39597338 0.87755024 0.39061999 0.84375
		 0.39597338 0.80994976 0.4115096 0.77945805 0.43570799 0.75525963 0.46619987 0.73972344
		 0.5 0.73436981 0.53380007 0.73972327 0.56429172 0.75525963 0.58849025 0.77945811
		 0.60402668 0.80994976 0.60938013 0.84375018 0.60402662 0.87755036 0.5 0.84375 0.62499976
		 0.65808147 0.375 0.67134917 0.62499976 0.67134953 0.375 0.6875 0.6486026 0.89203393
		 0.62499976 0.6875 0.38749999 0.67085522 0.38749999 0.6875 0.62640893 0.93559146 0.39999998
		 0.6708234 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.67082143 0.41249996
		 0.6875 0.54828387 0.9923526 0.42499995 0.67082125 0.42499995 0.6875 0.5 1 0.43750003
		 0.67082119 0.43749994 0.6875 0.4517161 0.9923526 0.4499999 0.67082137 0.44999993
		 0.6875 0.40815854 0.97015893 0.46249992 0.67082119 0.46249992 0.6875 0.37359107 0.93559146
		 0.4749999 0.67082131 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.67082125
		 0.48749989 0.6875 0.34374997 0.84375 0.49999988 0.67082125 0.49999988 0.6875 0.3513974
		 0.79546607 0.51249987 0.67082119 0.51249987 0.6875 0.37359107 0.75190854 0.52499986
		 0.67082119 0.52499986 0.6875 0.40815851 0.71734107 0.53749985 0.67082125 0.53749985
		 0.6875 0.45171607 0.69514734 0.54999983 0.67082125 0.54999983 0.6875 0.5 0.68749994
		 0.56249976 0.67082125 0.56249982 0.6875 0.54828393 0.69514734 0.57499975 0.67082125
		 0.57499981 0.6875 0.59184152 0.71734101 0.58749986 0.67082101 0.5874998 0.6875 0.62640899
		 0.75190848 0.59999973 0.67082357 0.59999979 0.6875 0.64860266 0.79546607 0.61249977
		 0.67085534 0.65625 0.84375 0.61249977 0.6875 0.61888558 0.11762165 0.60113031 0.082774624
		 0.57347542 0.055119943 0.53862828 0.037364341 0.5 0.031246409 0.46137124 0.037364312
		 0.42652443 0.055119831 0.39886975 0.08277452 0.38111457 0.1176217 0.37499648 0.15625
		 0.38111451 0.19487827 0.3988699 0.22972521 0.42652452 0.25738007 0.46137199 0.2751357
		 0.49999997 0.28125376 0.53862792 0.2751357 0.57347518 0.25738013 0.60112995 0.22972539
		 0.61888546 0.19487813 0.5 0.15625 0.62500334 0.15624996 0.38749999 0.33211187 0.375
		 0.65808082 0.39999998 0.33211017 0.38750002 0.65808147 0.41249996 0.33211058 0.40000001
		 0.65808147 0.42499995 0.33211154 0.41249996 0.65808153 0.43749994 0.33211187 0.42499995
		 0.65808147 0.44999993 0.33211225 0.43750003 0.65808147 0.46249992 0.33211187 0.44999993
		 0.65808159 0.4749999 0.33211178 0.46249992 0.65808147 0.48749989 0.33211178 0.4749999
		 0.65808147 0.49999988 0.33211222 0.48749989 0.65808153 0.51249987 0.33211154 0.49999988
		 0.65808147 0.52499986 0.33211187 0.51249987 0.65808147 0.53749985 0.33211225 0.52499986
		 0.65808147 0.54999983 0.33211222 0.53749985 0.65808147 0.5624997 0.33211017 0.54999983
		 0.65808153 0.57499981 0.33211222 0.5624997 0.65808147 0.58749968 0.33211219 0.57499981
		 0.65808147 0.59999979 0.33211178 0.5874998 0.65808088 0.61249977 0.33211222 0.59999979
		 0.65808147 0.62499964 0.33211222 0.61249977 0.65808147 0.375 0.33211014 0.63475478
		 0.1124655 0.64860266 0.10796607 0.375 0.3125 0.62499964 0.3125 0.61462939 0.072966881
		 0.62640899 0.064408496 0.38749999 0.3125 0.58328301 0.041620798 0.59184152 0.029841021
		 0.39999998 0.3125 0.54378456 0.021495204 0.54828393 0.0076473355 0.41249996 0.3125
		 0.5 0.01456055 0.5 -7.4505806e-08 0.42499995 0.3125 0.45621532 0.021495206 0.45171607
		 0.0076473504 0.43749994 0.3125 0.41671681 0.041620795 0.40815851 0.029841051 0.44999993
		 0.3125 0.38537094 0.072966874 0.37359107 0.064408526 0.46249992 0.3125 0.36524549
		 0.11246548 0.3513974 0.1079661 0.4749999 0.3125 0.35831064 0.15625 0.34374997 0.15625
		 0.48749989 0.3125 0.36524546 0.20003438 0.3513974 0.2045339 0.49999988 0.3125 0.38537097
		 0.23953295 0.37359107 0.24809146 0.51249987 0.3125 0.41671705 0.27087915 0.40815854
		 0.28265893 0.52499986 0.3125 0.45621571 0.29100469 0.4517161 0.3048526 0.53749985
		 0.3125 0.5 0.29793951 0.5 0.3125 0.54999983 0.3125 0.5437842 0.29100472 0.54828387
		 0.3048526 0.5624997 0.3125 0.58328271 0.27087918 0.59184146 0.28265893 0.57499981
		 0.3125 0.61462921 0.23953301 0.62640893 0.24809146 0.58749968 0.3125 0.63475472 0.20003438
		 0.6486026 0.2045339 0.59999979 0.3125 0.64168954 0.15624993 0.61249977 0.3125 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0 -0.60509455 0 0 0.60509455 0 0.44667721 0.5101558 -0.14513397
		 0.42872429 0.55762517 -0.1393013 0.37968254 0.59237516 -0.12336636 0.31268787 0.60509455 -0.10159874
		 0.37996578 0.5101558 -0.27606153 0.3646965 0.55762517 -0.2649672 0.32297802 0.59237516 -0.23465657
		 0.26598835 0.60509455 -0.19325209 0.27606106 0.5101558 -0.37996578 0.26496696 0.55762517 -0.36469579
		 0.23465633 0.59237516 -0.3229773 0.19325066 0.60509455 -0.26598835 0.14513302 0.5101558 -0.44667649
		 0.13930035 0.55762517 -0.42872548 0.12336636 0.59237516 -0.3796823 0.10159874 0.60509455 -0.31268811
		 0 0.5101558 -0.46966338 0 0.55762517 -0.4507885 0 0.59237516 -0.39922166 0 0.60509455 -0.3287797
		 -0.14513493 0.5101558 -0.44667649 -0.13930225 0.55762517 -0.42872548 -0.12336636 0.59237516 -0.3796823
		 -0.10159874 0.60509455 -0.31268811 -0.27606201 0.5101558 -0.37996578 -0.26496696 0.55762517 -0.36469579
		 -0.23465729 0.59237516 -0.3229773 -0.19325256 0.60509455 -0.26598859 -0.37996674 0.5101558 -0.27606153
		 -0.36469555 0.55762517 -0.2649672 -0.32297611 0.59237516 -0.23465657 -0.26598835 0.60509455 -0.19325209
		 -0.44667625 0.5101558 -0.14513397 -0.42872524 0.55762517 -0.1393013 -0.37968254 0.59237516 -0.12336636
		 -0.31268787 0.60509455 -0.10159826 -0.46966362 0.5101558 0 -0.4507885 0.55762517 0
		 -0.39922142 0.59237516 0 -0.32877922 0.60509455 0 -0.44667625 0.5101558 0.14513397
		 -0.42872524 0.55762517 0.1393013 -0.37968254 0.59237516 0.12336588 -0.31268787 0.60509455 0.10159826
		 -0.37996674 0.5101558 0.27606106 -0.36469555 0.55762517 0.26496673 -0.32297611 0.59237516 0.2346561
		 -0.26598835 0.60509455 0.19325161 -0.27606106 0.5101558 0.37996554 -0.26496696 0.55762517 0.36469555
		 -0.23465633 0.59237516 0.32297659 -0.19325161 0.60509455 0.26598811 -0.14513397 0.5101558 0.44667625
		 -0.1393013 0.55762517 0.42872524 -0.12336636 0.59237516 0.37968183 -0.10159779 0.60509455 0.31268764
		 0 0.5101558 0.46966338 0 0.55762517 0.4507885 0 0.59237516 0.39922118 0 0.60509455 0.32877946
		 0.14513302 0.5101558 0.44667625 0.13930035 0.55762517 0.42872524 0.12336445 0.59237516 0.37968183
		 0.10159779 0.60509455 0.31268764 0.27606106 0.5101558 0.37996554 0.26496601 0.55762517 0.36469555
		 0.23465633 0.59237516 0.32297659 0.19325066 0.60509455 0.26598811 0.37996483 0.5101558 0.27606106
		 0.36469555 0.55762517 0.26496673 0.32297611 0.59237516 0.2346561 0.2659874 0.60509455 0.19325161
		 0.44667625 0.5101558 0.14513397 0.42872429 0.55762517 0.1393013 0.37968254 0.59237516 0.12336588
		 0.31268787 0.60509455 0.10159826 0.46966362 0.5101558 0 0.4507885 0.55762517 0 0.39922142 0.59237516 -2.3841858e-07
		 0.32877922 0.60509455 -7.1525574e-07 0.35735226 -0.60509455 -0.1161108 0.40201473 -0.59661496 -0.13062239
		 0.43470955 -0.57344854 -0.1412456 0.44667721 -0.54180253 -0.14513397 0.30398178 -0.60509455 -0.22085571
		 0.34197426 -0.59661496 -0.24845886 0.36978626 -0.57344854 -0.26866531 0.37996578 -0.54180253 -0.27606153
		 0.22085571 -0.60509455 -0.3039813 0.24845791 -0.59661496 -0.34197354 0.26866436 -0.57344854 -0.36978579
		 0.27606106 -0.54180253 -0.37996578 0.11610985 -0.60509455 -0.35735178 0.13062191 -0.59661496 -0.40201426
		 0.14124489 -0.57344854 -0.43470931 0.14513302 -0.54180253 -0.44667649 0 -0.60509455 -0.37574172
		 0 -0.59661496 -0.42270255 0 -0.57344854 -0.45708036 0 -0.54180253 -0.46966338 -0.11611271 -0.60509455 -0.35735178
		 -0.13062382 -0.59661496 -0.40201426 -0.1412468 -0.57344854 -0.43470931 -0.14513493 -0.54180253 -0.44667649
		 -0.22085667 -0.60509455 -0.30398178 -0.24845982 -0.59661496 -0.34197354 -0.26866627 -0.57344854 -0.36978579
		 -0.27606201 -0.54180253 -0.37996578 -0.30398273 -0.60509455 -0.22085595 -0.34197426 -0.59661496 -0.24845886
		 -0.36978722 -0.57344854 -0.26866531 -0.37996674 -0.54180253 -0.27606153 -0.3573513 -0.60509455 -0.11611104
		 -0.40201378 -0.59661496 -0.13062263 -0.4347105 -0.57344854 -0.1412456 -0.44667625 -0.54180253 -0.14513397
		 -0.37574291 -0.60509455 0 -0.42270279 -0.59661496 0 -0.45708084 -0.57344854 0 -0.46966362 -0.54180253 0
		 -0.3573513 -0.60509455 0.1161108 -0.40201378 -0.59661496 0.13062215 -0.4347105 -0.57344854 0.1412456
		 -0.44667625 -0.54180253 0.14513397 -0.30398273 -0.60509455 0.22085524 -0.34197426 -0.59661496 0.24845815
		 -0.36978722 -0.57344854 0.26866484 -0.37996674 -0.54180253 0.27606106 -0.22085571 -0.60509455 0.3039813
		 -0.24845791 -0.59661496 0.3419733 -0.26866436 -0.57344854 0.36978555 -0.27606106 -0.54180253 0.37996554
		 -0.11610985 -0.60509455 0.35735154 -0.13062191 -0.59661496 0.40201378 -0.1412468 -0.57344854 0.43470883
		 -0.14513397 -0.54180253 0.44667625 0 -0.60509455 0.37574172 0 -0.59661496 0.42270255
		 0 -0.57344854 0.45708036 0 -0.54180253 0.46966338 0.11610889 -0.60509455 0.35735154
		 0.13062096 -0.59661496 0.40201378 0.14124489 -0.57344854 0.43470883 0.14513302 -0.54180253 0.44667625
		 0.22085476 -0.60509455 0.3039813 0.248456 -0.59661496 0.3419733 0.26866436 -0.57344854 0.36978555
		 0.27606106 -0.54180253 0.37996554 0.30397892 -0.60509455 0.22085524 0.34197235 -0.59661496 0.24845815
		 0.36978436 -0.57344854 0.26866484 0.37996483 -0.54180253 0.27606106 0.3573513 -0.60509455 0.11611032
		 0.40201378 -0.59661496 0.13062215 0.4347086 -0.57344854 0.1412456 0.44667625 -0.54180253 0.14513397
		 0.375741 -0.60509455 -2.3841858e-07 0.42270279 -0.59661496 -2.3841858e-07 0.45707989 -0.57344854 0
		 0.46966362 -0.54180253 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 1 1 1 5 1 13 1 1 17 1 1 21 1 1 25 1 1 29 1 1 33 1 1 37 1 1
		 41 1 1 45 1 1 49 1 1 53 1 1 57 1 1 61 1 1 65 1 1 69 1 1 73 1 1 77 1 1 81 1 1 4 80 0
		 3 79 1 4 8 0 3 7 1 8 12 1 7 11 0 12 16 1 11 15 0 16 20 1 15 19 1 20 24 1 19 23 1
		 24 28 1 23 27 0 28 32 1 27 31 0 32 36 1 31 35 0 36 40 0 35 39 1 40 44 0 39 43 1 44 48 1
		 43 47 0 48 52 1 47 51 0 52 56 1 51 55 0 56 60 1 55 59 0 60 64 1 59 63 0 64 68 1 63 67 0
		 68 72 1 67 71 0 72 76 1 71 75 0 76 80 0 75 79 1 159 158 1 158 82 1 160 159 1 85 161 1
		 161 160 1 85 84 1;
	setAttr ".ed[166:331]" 89 85 1 84 83 1 83 82 1 82 86 1 89 88 1 93 89 1 88 87 1
		 87 86 1 86 90 1 93 92 1 97 93 1 92 91 1 91 90 1 90 94 1 97 96 1 101 97 1 96 95 1
		 95 94 1 94 98 1 101 100 1 105 101 1 100 99 1 99 98 1 98 102 1 105 104 1 109 105 1
		 104 103 1 103 102 1 102 106 1 109 108 1 113 109 1 108 107 1 107 106 1 106 110 1 113 112 1
		 117 113 1 112 111 1 111 110 1 110 114 1 117 116 1 121 117 1 116 115 1 115 114 1 114 118 1
		 121 120 1 125 121 1 120 119 1 119 118 1 118 122 1 125 124 1 129 125 1 124 123 1 123 122 1
		 122 126 1 129 128 1 133 129 1 128 127 1 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1
		 131 130 1 130 134 1 137 136 1 141 137 1 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1
		 140 139 1 139 138 1 138 142 1 145 144 1 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1
		 153 149 1 148 147 1 147 146 1 146 150 1 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1
		 157 156 1 161 157 1 156 155 1 155 154 1 154 158 1 82 0 1 0 86 1 0 90 1 0 94 1 0 98 1
		 0 102 1 0 106 1 0 110 1 0 114 1 0 118 1 0 122 1 0 126 1 0 130 1 0 134 1 0 138 1 0 142 1
		 0 146 1 0 150 1 0 154 1 0 158 1 89 6 1 2 85 1 93 10 1 97 14 1 101 18 1 105 22 1 109 26 1
		 113 30 1 117 34 1 121 38 1 125 42 1 129 46 1 133 50 1 137 54 1 141 58 1 145 62 1
		 149 66 1 153 70 1 157 74 1 161 78 1 84 160 0 83 159 0 84 88 1 83 87 0 88 92 1 87 91 0
		 92 96 0 91 95 1 96 100 0 95 99 1 100 104 0 99 103 1 104 108 0 103 107 1 108 112 1
		 107 111 1 112 116 0 111 115 1 116 120 0 115 119 1 120 124 0 119 123 1 124 128 0 123 127 1
		 128 132 1 127 131 1 132 136 0 131 135 1 136 140 0 135 139 1 140 144 0 139 143 1;
	setAttr ".ed[332:339]" 144 148 0 143 147 1 148 152 1 147 151 1 152 156 1 151 155 0
		 156 160 0 155 159 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 19 0 20
		f 3 -12 102 -101
		mu 0 3 0 1 20
		f 3 -17 103 -103
		mu 0 3 1 2 20
		f 3 -22 104 -104
		mu 0 3 2 3 20
		f 3 -27 105 -105
		mu 0 3 3 4 20
		f 3 -32 106 -106
		mu 0 3 4 5 20
		f 3 -37 107 -107
		mu 0 3 5 6 20
		f 3 -42 108 -108
		mu 0 3 6 7 20
		f 3 -47 109 -109
		mu 0 3 7 8 20
		f 3 -52 110 -110
		mu 0 3 8 9 20
		f 3 -57 111 -111
		mu 0 3 9 10 20
		f 3 -62 112 -112
		mu 0 3 10 11 20
		f 3 -67 113 -113
		mu 0 3 11 12 20
		f 3 -72 114 -114
		mu 0 3 12 13 20
		f 3 -77 115 -115
		mu 0 3 13 14 20
		f 3 -82 116 -116
		mu 0 3 14 15 20
		f 3 -87 117 -117
		mu 0 3 15 16 20
		f 3 -92 118 -118
		mu 0 3 16 17 20
		f 3 -97 119 -119
		mu 0 3 17 18 20
		f 3 -4 -102 -120
		mu 0 3 18 19 20
		f 4 -6 3 4 -121
		mu 0 4 25 19 18 82
		f 4 -9 121 0 1
		mu 0 4 21 23 81 144
		f 4 -8 120 2 -122
		mu 0 4 23 26 83 81
		f 4 5 122 -11 6
		mu 0 4 19 25 29 0
		f 4 7 123 -13 -123
		mu 0 4 24 22 27 28
		f 4 8 9 -14 -124
		mu 0 4 22 106 108 27
		f 4 10 124 -16 11
		mu 0 4 0 29 32 1
		f 4 12 125 -18 -125
		mu 0 4 28 27 30 31
		f 4 13 14 -19 -126
		mu 0 4 27 108 110 30
		f 4 15 126 -21 16
		mu 0 4 1 32 35 2
		f 4 17 127 -23 -127
		mu 0 4 31 30 33 34
		f 4 18 19 -24 -128
		mu 0 4 30 110 112 33
		f 4 20 128 -26 21
		mu 0 4 2 35 38 3
		f 4 22 129 -28 -129
		mu 0 4 34 33 36 37
		f 4 23 24 -29 -130
		mu 0 4 33 112 114 36
		f 4 25 130 -31 26
		mu 0 4 3 38 41 4
		f 4 27 131 -33 -131
		mu 0 4 37 36 39 40
		f 4 28 29 -34 -132
		mu 0 4 36 114 116 39
		f 4 30 132 -36 31
		mu 0 4 4 41 44 5
		f 4 32 133 -38 -133
		mu 0 4 40 39 42 43
		f 4 33 34 -39 -134
		mu 0 4 39 116 118 42
		f 4 35 134 -41 36
		mu 0 4 5 44 47 6
		f 4 37 135 -43 -135
		mu 0 4 43 42 45 46
		f 4 38 39 -44 -136
		mu 0 4 42 118 120 45
		f 4 40 136 -46 41
		mu 0 4 6 47 50 7
		f 4 42 137 -48 -137
		mu 0 4 46 45 48 49
		f 4 43 44 -49 -138
		mu 0 4 45 120 122 48
		f 4 45 138 -51 46
		mu 0 4 7 50 53 8
		f 4 47 139 -53 -139
		mu 0 4 49 48 51 52
		f 4 48 49 -54 -140
		mu 0 4 48 122 124 51
		f 4 50 140 -56 51
		mu 0 4 8 53 56 9
		f 4 52 141 -58 -141
		mu 0 4 52 51 54 55
		f 4 53 54 -59 -142
		mu 0 4 51 124 126 54
		f 4 55 142 -61 56
		mu 0 4 9 56 59 10
		f 4 57 143 -63 -143
		mu 0 4 55 54 57 58
		f 4 58 59 -64 -144
		mu 0 4 54 126 128 57
		f 4 60 144 -66 61
		mu 0 4 10 59 62 11
		f 4 62 145 -68 -145
		mu 0 4 58 57 60 61
		f 4 63 64 -69 -146
		mu 0 4 57 128 130 60
		f 4 65 146 -71 66
		mu 0 4 11 62 65 12
		f 4 67 147 -73 -147
		mu 0 4 61 60 63 64
		f 4 68 69 -74 -148
		mu 0 4 60 130 132 63
		f 4 70 148 -76 71
		mu 0 4 12 65 68 13
		f 4 72 149 -78 -149
		mu 0 4 64 63 66 67
		f 4 73 74 -79 -150
		mu 0 4 63 132 134 66
		f 4 75 150 -81 76
		mu 0 4 13 68 71 14
		f 4 77 151 -83 -151
		mu 0 4 67 66 69 70
		f 4 78 79 -84 -152
		mu 0 4 66 134 136 69
		f 4 80 152 -86 81
		mu 0 4 14 71 74 15
		f 4 82 153 -88 -153
		mu 0 4 70 69 72 73
		f 4 83 84 -89 -154
		mu 0 4 69 136 138 72
		f 4 85 154 -91 86
		mu 0 4 15 74 77 16
		f 4 87 155 -93 -155
		mu 0 4 73 72 75 76
		f 4 88 89 -94 -156
		mu 0 4 72 138 140 75
		f 4 90 156 -96 91
		mu 0 4 16 77 80 17
		f 4 92 157 -98 -157
		mu 0 4 76 75 78 79
		f 4 93 94 -99 -158
		mu 0 4 75 140 142 78
		f 4 95 158 -5 96
		mu 0 4 17 80 82 18
		f 4 97 159 -3 -159
		mu 0 4 79 78 81 83
		f 4 98 99 -1 -160
		mu 0 4 78 142 144 81
		f 3 -170 260 261
		mu 0 3 85 84 103
		f 3 -175 -262 262
		mu 0 3 86 85 103
		f 3 -180 -263 263
		mu 0 3 87 86 103
		f 3 -185 -264 264
		mu 0 3 88 87 103
		f 3 -190 -265 265
		mu 0 3 89 88 103
		f 3 -195 -266 266
		mu 0 3 90 89 103
		f 3 -200 -267 267
		mu 0 3 91 90 103
		f 3 -205 -268 268
		mu 0 3 92 91 103
		f 3 -210 -269 269
		mu 0 3 93 92 103
		f 3 -215 -270 270
		mu 0 3 94 93 103
		f 3 -220 -271 271
		mu 0 3 95 94 103
		f 3 -225 -272 272
		mu 0 3 96 95 103
		f 3 -230 -273 273
		mu 0 3 97 96 103
		f 3 -235 -274 274
		mu 0 3 98 97 103
		f 3 -240 -275 275
		mu 0 3 99 98 103
		f 3 -245 -276 276
		mu 0 3 100 99 103
		f 3 -250 -277 277
		mu 0 3 101 100 103
		f 3 -255 -278 278
		mu 0 3 102 101 103
		f 3 -260 -279 279
		mu 0 3 104 102 103
		f 3 -162 -280 -261
		mu 0 3 84 104 103
		f 4 -167 280 -10 281
		mu 0 4 145 105 108 106
		f 4 -172 282 -15 -281
		mu 0 4 105 107 110 108
		f 4 -177 283 -20 -283
		mu 0 4 107 109 112 110
		f 4 -182 284 -25 -284
		mu 0 4 109 111 114 112
		f 4 -187 285 -30 -285
		mu 0 4 111 113 116 114
		f 4 -192 286 -35 -286
		mu 0 4 113 115 118 116
		f 4 -197 287 -40 -287
		mu 0 4 115 117 120 118
		f 4 -202 288 -45 -288
		mu 0 4 117 119 122 120
		f 4 -207 289 -50 -289
		mu 0 4 119 121 124 122
		f 4 -212 290 -55 -290
		mu 0 4 121 123 126 124
		f 4 -217 291 -60 -291
		mu 0 4 123 125 128 126
		f 4 -222 292 -65 -292
		mu 0 4 125 127 130 128
		f 4 -227 293 -70 -293
		mu 0 4 127 129 132 130
		f 4 -232 294 -75 -294
		mu 0 4 129 131 134 132
		f 4 -237 295 -80 -295
		mu 0 4 131 133 136 134
		f 4 -242 296 -85 -296
		mu 0 4 133 135 138 136
		f 4 -247 297 -90 -297
		mu 0 4 135 137 140 138
		f 4 -252 298 -95 -298
		mu 0 4 137 139 142 140
		f 4 -257 299 -100 -299
		mu 0 4 139 141 144 142
		f 4 -164 -282 -2 -300
		mu 0 4 141 143 21 144
		f 4 -166 163 164 -301
		mu 0 4 149 143 141 205
		f 4 -169 301 160 161
		mu 0 4 84 146 204 104
		f 4 -168 300 162 -302
		mu 0 4 146 147 206 204
		f 4 165 302 -171 166
		mu 0 4 145 148 152 105
		f 4 167 303 -173 -303
		mu 0 4 147 146 150 151
		f 4 168 169 -174 -304
		mu 0 4 146 84 85 150
		f 4 170 304 -176 171
		mu 0 4 105 152 155 107
		f 4 172 305 -178 -305
		mu 0 4 151 150 153 154
		f 4 173 174 -179 -306
		mu 0 4 150 85 86 153
		f 4 175 306 -181 176
		mu 0 4 107 155 158 109
		f 4 177 307 -183 -307
		mu 0 4 154 153 156 157
		f 4 178 179 -184 -308
		mu 0 4 153 86 87 156
		f 4 180 308 -186 181
		mu 0 4 109 158 161 111
		f 4 182 309 -188 -309
		mu 0 4 157 156 159 160
		f 4 183 184 -189 -310
		mu 0 4 156 87 88 159
		f 4 185 310 -191 186
		mu 0 4 111 161 164 113
		f 4 187 311 -193 -311
		mu 0 4 160 159 162 163
		f 4 188 189 -194 -312
		mu 0 4 159 88 89 162
		f 4 190 312 -196 191
		mu 0 4 113 164 167 115
		f 4 192 313 -198 -313
		mu 0 4 163 162 165 166
		f 4 193 194 -199 -314
		mu 0 4 162 89 90 165
		f 4 195 314 -201 196
		mu 0 4 115 167 170 117
		f 4 197 315 -203 -315
		mu 0 4 166 165 168 169
		f 4 198 199 -204 -316
		mu 0 4 165 90 91 168
		f 4 200 316 -206 201
		mu 0 4 117 170 173 119
		f 4 202 317 -208 -317
		mu 0 4 169 168 171 172
		f 4 203 204 -209 -318
		mu 0 4 168 91 92 171
		f 4 205 318 -211 206
		mu 0 4 119 173 176 121
		f 4 207 319 -213 -319
		mu 0 4 172 171 174 175
		f 4 208 209 -214 -320
		mu 0 4 171 92 93 174
		f 4 210 320 -216 211
		mu 0 4 121 176 179 123
		f 4 212 321 -218 -321
		mu 0 4 175 174 177 178
		f 4 213 214 -219 -322
		mu 0 4 174 93 94 177
		f 4 215 322 -221 216
		mu 0 4 123 179 182 125
		f 4 217 323 -223 -323
		mu 0 4 178 177 180 181
		f 4 218 219 -224 -324
		mu 0 4 177 94 95 180
		f 4 220 324 -226 221
		mu 0 4 125 182 185 127
		f 4 222 325 -228 -325
		mu 0 4 181 180 183 184
		f 4 223 224 -229 -326
		mu 0 4 180 95 96 183
		f 4 225 326 -231 226
		mu 0 4 127 185 188 129
		f 4 227 327 -233 -327
		mu 0 4 184 183 186 187
		f 4 228 229 -234 -328
		mu 0 4 183 96 97 186
		f 4 230 328 -236 231
		mu 0 4 129 188 191 131
		f 4 232 329 -238 -329
		mu 0 4 187 186 189 190
		f 4 233 234 -239 -330
		mu 0 4 186 97 98 189
		f 4 235 330 -241 236
		mu 0 4 131 191 194 133
		f 4 237 331 -243 -331
		mu 0 4 190 189 192 193
		f 4 238 239 -244 -332
		mu 0 4 189 98 99 192
		f 4 240 332 -246 241
		mu 0 4 133 194 197 135
		f 4 242 333 -248 -333
		mu 0 4 193 192 195 196
		f 4 243 244 -249 -334
		mu 0 4 192 99 100 195
		f 4 245 334 -251 246
		mu 0 4 135 197 200 137
		f 4 247 335 -253 -335
		mu 0 4 196 195 198 199
		f 4 248 249 -254 -336
		mu 0 4 195 100 101 198
		f 4 250 336 -256 251
		mu 0 4 137 200 203 139
		f 4 252 337 -258 -337
		mu 0 4 199 198 201 202
		f 4 253 254 -259 -338
		mu 0 4 198 101 102 201
		f 4 255 338 -165 256
		mu 0 4 139 203 205 141
		f 4 257 339 -163 -339
		mu 0 4 202 201 204 206
		f 4 258 259 -161 -340
		mu 0 4 201 102 104 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "7DC5B3C5-4EEE-19C8-965E-37ADADBE3CA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.44667658 -0.60509437 -0.145134 0.37996578 -0.60509437 -0.2760613
		 0.2760613 -0.60509437 -0.37996575 0.14513399 -0.60509437 -0.44667652 0 -0.60509437 -0.46966347
		 -0.14513399 -0.60509437 -0.44667649 -0.27606124 -0.60509437 -0.37996569 -0.37996566 -0.60509437 -0.27606121
		 -0.4466764 -0.60509437 -0.14513396 -0.46966335 -0.60509437 0 -0.4466764 -0.60509437 0.14513396
		 -0.37996563 -0.60509437 0.27606118 -0.27606118 -0.60509437 0.3799656 -0.14513396 -0.60509437 0.44667634
		 -1.3997055e-08 -0.60509437 0.46966329 0.14513391 -0.60509437 0.44667631 0.27606112 -0.60509437 0.37996557
		 0.37996554 -0.60509437 0.27606115 0.44667628 -0.60509437 0.14513393 0.46966323 -0.60509437 0
		 0.44667658 0.60509437 -0.145134 0.37996578 0.60509437 -0.2760613 0.2760613 0.60509437 -0.37996575
		 0.14513399 0.60509437 -0.44667652 0 0.60509437 -0.46966347 -0.14513399 0.60509437 -0.44667649
		 -0.27606124 0.60509437 -0.37996569 -0.37996566 0.60509437 -0.27606121 -0.4466764 0.60509437 -0.14513396
		 -0.46966335 0.60509437 0 -0.4466764 0.60509437 0.14513396 -0.37996563 0.60509437 0.27606118
		 -0.27606118 0.60509437 0.3799656 -0.14513396 0.60509437 0.44667634 -1.3997055e-08 0.60509437 0.46966329
		 0.14513391 0.60509437 0.44667631 0.27606112 0.60509437 0.37996557 0.37996554 0.60509437 0.27606115
		 0.44667628 0.60509437 0.14513393 0.46966323 0.60509437 0 0 -0.60509437 0 0 0.60509437 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "FloatBlack_WB";
	rename -uid "2BF39E40-4DD9-0C42-89E2-2985E8C093F7";
	setAttr ".t" -type "double3" 7.3638172642137238 1.6746024315819463 1.5663382098668599 ;
	setAttr ".s" -type "double3" 0.63219685191594599 0.92659438343545431 0.63219685191594599 ;
	setAttr ".rp" -type "double3" -3.7681870257615725e-08 -0.56067714421000669 -5.6522803179855286e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -0.60509447740362055 -8.9406967163085938e-08 ;
	setAttr ".spt" -type "double3" 2.1922774517775158e-08 0.044417333193614156 3.2884163983230651e-08 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "78A32D21-4DDE-A80E-897D-139199C8D534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "0E0CFD7B-4D88-D130-4FC1-17AD9DE2374A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.44667658 -0.60509437 -0.145134 0.37996578 -0.60509437 -0.2760613
		 0.2760613 -0.60509437 -0.37996575 0.14513399 -0.60509437 -0.44667652 0 -0.60509437 -0.46966347
		 -0.14513399 -0.60509437 -0.44667649 -0.27606124 -0.60509437 -0.37996569 -0.37996566 -0.60509437 -0.27606121
		 -0.4466764 -0.60509437 -0.14513396 -0.46966335 -0.60509437 0 -0.4466764 -0.60509437 0.14513396
		 -0.37996563 -0.60509437 0.27606118 -0.27606118 -0.60509437 0.3799656 -0.14513396 -0.60509437 0.44667634
		 -1.3997055e-08 -0.60509437 0.46966329 0.14513391 -0.60509437 0.44667631 0.27606112 -0.60509437 0.37996557
		 0.37996554 -0.60509437 0.27606115 0.44667628 -0.60509437 0.14513393 0.46966323 -0.60509437 0
		 0.44667658 0.60509437 -0.145134 0.37996578 0.60509437 -0.2760613 0.2760613 0.60509437 -0.37996575
		 0.14513399 0.60509437 -0.44667652 0 0.60509437 -0.46966347 -0.14513399 0.60509437 -0.44667649
		 -0.27606124 0.60509437 -0.37996569 -0.37996566 0.60509437 -0.27606121 -0.4466764 0.60509437 -0.14513396
		 -0.46966335 0.60509437 0 -0.4466764 0.60509437 0.14513396 -0.37996563 0.60509437 0.27606118
		 -0.27606118 0.60509437 0.3799656 -0.14513396 0.60509437 0.44667634 -1.3997055e-08 0.60509437 0.46966329
		 0.14513391 0.60509437 0.44667631 0.27606112 0.60509437 0.37996557 0.37996554 0.60509437 0.27606115
		 0.44667628 0.60509437 0.14513393 0.46966323 0.60509437 0 0 -0.60509437 0 0 0.60509437 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F2652D1-4533-01D9-AD2F-3E9A48DCD3DB";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "935947CD-4FE8-F01E-C038-EE851A496F4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6D7B0F6-4D69-B34B-C4D6-4FAB706A70C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "71656AA2-4572-B736-95E9-EF800917C0BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "16244826-44F3-AC2C-DBDC-48984EBB5447";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "571BD816-40BC-C243-464A-6C8BB1016A7E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3B84B49-4EB9-789D-ED8C-B18788A48CE8";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "64982BA9-470D-A9D7-B05A-3F9641205A01";
	setAttr ".w" 2;
	setAttr ".h" 7;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "B2A40F49-4656-166B-FEEC-B49BE427644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "9F3B0415-401F-3965-53B0-F192C59D77F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "345BCDA9-4DCD-A344-8003-71A55DC60CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "00B37F13-4CE7-964B-8081-A68C125C7E76";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.2357107911359004 0 ;
	setAttr ".pvt" -type "float3" 1 1.235711 0.5 ;
	setAttr ".rs" 63144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -3 ;
	setAttr ".cbx" -type "double3" 2 0 4 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "3F3D693C-43B4-89F3-2252-9A8E3C6115DC";
	setAttr ".w" 6;
	setAttr ".h" 7;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BD18DDDE-4B79-A42B-479C-7491D270B4A6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.42299122260004252 0 ;
	setAttr ".pvt" -type "float3" 5 0.42299122 0.5 ;
	setAttr ".rs" 47904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -3 ;
	setAttr ".cbx" -type "double3" 8 0 4 ;
createNode oceanShader -n "oceanShader1";
	rename -uid "63E93ED9-454D-A151-32CA-9B8415C3AFB7";
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016852468252182007;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "9D978202-4484-0D10-CBAA-1A8677F6B1EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2A27680E-4944-5BEF-79CC-25ACF65C0915";
createNode lambert -n "concrete";
	rename -uid "53B84550-4991-5A7D-CEA1-778362150CE2";
	setAttr ".c" -type "float3" 0.127804 0.14131846 0.178 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F2B4F84B-4A34-3602-D881-AC94E4E68B6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8DDE9B50-475D-3352-7672-3FB972DD2633";
createNode lambert -n "LightWood";
	rename -uid "7A2C5584-4A26-B441-FB35-6C82D54F2BD2";
	setAttr ".c" -type "float3" 0.61500001 0.46938851 0.299505 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "52FD04DE-446B-33B4-D3A5-9D83D13CB07E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8B8B3CB5-4670-445E-47CE-1DBCBC2D168A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2ECB2240-4767-63F4-FCA5-9E9EE8085152";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 832\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F99E9D1D-4178-81FA-4550-2D8B3F8986AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A185FF50-4C91-6381-9715-BDA6A9800943";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F241C583-4C52-6F49-BAC2-C1B39806F9CF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CDAEE5A0-4E29-D923-1C74-1894F559786B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B51B663A-41AB-4492-EFB9-8F961BF754E8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B0D1BB38-4B8D-D02C-D8C2-E395DFC168EE";
createNode polyCube -n "polyCube1";
	rename -uid "12CD48AD-45BE-B5D3-3C45-E189C7F02EE3";
	setAttr ".w" 2;
	setAttr ".h" 3.5267599183499261;
	setAttr ".d" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6D24C147-45AF-E721-BBC2-30A78348A0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.7071767470378223 3.7255603729907829 0 1;
	setAttr ".wt" 0.4906383752822876;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FEEC3794-4678-E818-A88A-F0A68638447D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.03113091 0 -0.22433026
		 0 0 -0.22433026 -1.03113091 -1.87413955 -0.22433026 0 -1.87413955 -0.22433026 -1.03113091
		 -1.87413955 0 0 -1.87413955 0 -1.03113091 0 0 0 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7DBA6E49-4656-3FC7-5CD4-D98DB7FCAC37";
	setAttr ".h" 1.2224844041867722;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4B03922-4BE3-CB5D-BB7A-2BAB371004F1";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.61124220209338609 7 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.61124218 7 ;
	setAttr ".rs" 61209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.699115220217152e-08 5.9999995231628418 ;
	setAttr ".cbx" -type "double3" 1 1.22248437719562 8.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4E4A8FA5-4163-70B9-9271-E094084BDAE1";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.68390352210348837 0 0 0 0 0.68390352210348837 0 0
		 0 0 0.68390352210348837 0 1.0772032567218666 2.5692795958329504 2.9570317473313716 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.30297977755168803 0 ;
	setAttr ".pvt" -type "float3" 1.0772032 3.2902904 2.9570317 ;
	setAttr ".rs" 54963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18557102506875189 2.9873101907159123 2.0653996787335629 ;
	setAttr ".cbx" -type "double3" 1.9688353253196753 2.9873102722435654 3.8486638159291804 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E8CA115-4787-ABD5-42C5-49B9F7A8A160";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[20]" -type "float3" -0.19141525 -1.1920929e-07 0.062194571 ;
	setAttr ".tk[21]" -type "float3" -0.16282701 -1.1920929e-07 0.11830062 ;
	setAttr ".tk[22]" -type "float3" -0.11830062 -1.1920929e-07 0.16282701 ;
	setAttr ".tk[23]" -type "float3" -0.062194571 -1.1920929e-07 0.19141525 ;
	setAttr ".tk[24]" -type "float3" -6.7479639e-10 -1.1920929e-07 0.20126516 ;
	setAttr ".tk[25]" -type "float3" 0.062194571 -1.1920929e-07 0.19141525 ;
	setAttr ".tk[26]" -type "float3" 0.11830062 -1.1920929e-07 0.16282701 ;
	setAttr ".tk[27]" -type "float3" 0.16282701 -1.1920929e-07 0.11830062 ;
	setAttr ".tk[28]" -type "float3" 0.19141519 -1.1920929e-07 0.062194571 ;
	setAttr ".tk[29]" -type "float3" 0.20126498 -1.1920929e-07 -1.4245671e-08 ;
	setAttr ".tk[30]" -type "float3" 0.19141519 -1.1920929e-07 -0.062194571 ;
	setAttr ".tk[31]" -type "float3" 0.16282701 -1.1920929e-07 -0.11830062 ;
	setAttr ".tk[32]" -type "float3" 0.11830062 -1.1920929e-07 -0.16282701 ;
	setAttr ".tk[33]" -type "float3" 0.062194571 -1.1920929e-07 -0.19141501 ;
	setAttr ".tk[34]" -type "float3" 5.323388e-09 -1.1920929e-07 -0.20126492 ;
	setAttr ".tk[35]" -type "float3" -0.062194571 -1.1920929e-07 -0.19141501 ;
	setAttr ".tk[36]" -type "float3" -0.11830062 -1.1920929e-07 -0.16282701 ;
	setAttr ".tk[37]" -type "float3" -0.16282701 -1.1920929e-07 -0.11830062 ;
	setAttr ".tk[38]" -type "float3" -0.19141501 -1.1920929e-07 -0.062194571 ;
	setAttr ".tk[39]" -type "float3" -0.20126492 -1.1920929e-07 -1.4245668e-08 ;
	setAttr ".tk[41]" -type "float3" -6.7479466e-10 -1.1920929e-07 -1.424567e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0BC43077-4E14-F5D0-2E4A-DDB30257095E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]";
	setAttr ".ix" -type "matrix" 0.68390352210348837 0 0 0 0 0.68390352210348837 0 0
		 0 0 0.68390352210348837 0 1.0772032567218666 2.5692795958329504 2.9570317473313716 1;
	setAttr ".wt" 0.77695167064666748;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "7B2CDF93-446A-2F56-C0C3-3086DBF82C45";
	setAttr ".h" 2.1634949698961554;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0F90A505-4607-6342-185E-30B620E8237B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.56887448699375165 0 0 0 0 1.1228239219352707 0 0 0 0 1 0
		 1.3615523115469608 3.3658608673813202 0.55911564699166094 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.55;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A036EE0-444D-46C8-0583-7CAC2E2CDCE1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.91145205 0 0 -0.91145205
		 0 0 -0.91145205 0.81123763 0 -0.91145205 0.81123763 0 0 0.81123763 0 0 0.81123763;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "414876D6-4E87-D952-FED4-9BB9EA35EA44";
	setAttr ".r" 0.47943628725811976;
	setAttr ".h" 0.76862914842632801;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "440F970B-490F-7F11-AD75-D887792C41D9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1431270168080898 2.609514600681218 -0.72685424123925557 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.25177568030352093 0 ;
	setAttr ".pvt" -type "float3" 1.143127 3.245605 -0.72685432 ;
	setAttr ".rs" 51036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66369061925559958 2.9938291675318802 -1.2062907580010354 ;
	setAttr ".cbx" -type "double3" 1.6225632951512905 2.9938291675318802 -0.24741790329141011 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CC22C1D9-41C4-7203-61F6-6980F24D2AB7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.094519913 0 0.030711338 ;
	setAttr ".tk[1]" -type "float3" -0.080403447 0 0.058416471 ;
	setAttr ".tk[2]" -type "float3" -0.058416471 0 0.080403447 ;
	setAttr ".tk[3]" -type "float3" -0.030711383 0 0.094519883 ;
	setAttr ".tk[4]" -type "float3" -8.4945123e-10 0 0.099384099 ;
	setAttr ".tk[5]" -type "float3" 0.030711368 0 0.094519854 ;
	setAttr ".tk[6]" -type "float3" 0.058416471 0 0.080403358 ;
	setAttr ".tk[7]" -type "float3" 0.080403388 0 0.058416456 ;
	setAttr ".tk[8]" -type "float3" 0.094519824 0 0.030711338 ;
	setAttr ".tk[9]" -type "float3" 0.09938404 0 -1.1428979e-08 ;
	setAttr ".tk[10]" -type "float3" 0.094519824 0 -0.030711383 ;
	setAttr ".tk[11]" -type "float3" 0.080403358 0 -0.058416471 ;
	setAttr ".tk[12]" -type "float3" 0.058416471 0 -0.080403388 ;
	setAttr ".tk[13]" -type "float3" 0.030711338 0 -0.094519824 ;
	setAttr ".tk[14]" -type "float3" 2.1124222e-09 0 -0.09938404 ;
	setAttr ".tk[15]" -type "float3" -0.030711338 0 -0.094519794 ;
	setAttr ".tk[16]" -type "float3" -0.058416456 0 -0.080403358 ;
	setAttr ".tk[17]" -type "float3" -0.080403298 0 -0.058416471 ;
	setAttr ".tk[18]" -type "float3" -0.094519764 0 -0.030711353 ;
	setAttr ".tk[19]" -type "float3" -0.09938395 0 -1.1428979e-08 ;
createNode polyCube -n "polyCube3";
	rename -uid "CFAE39CC-4F54-2793-C735-D8BB1FA0CA92";
	setAttr ".w" 0.3376100438326084;
	setAttr ".h" 1.4843385020980364;
	setAttr ".d" 2.0362149820205024;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0B9117DD-4C9F-858F-3587-8399181DA703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.81235535461614294 0 0 0 0 0.91497666510650799 0 0
		 0 0 0.87567195475871273 0 1.7253502085774883 2.8303164264305924 -2.0949434926641017 1;
	setAttr ".wt" 0.076552450656890869;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "06A98D82-4D95-E888-7E87-9882E3D5FA7F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16905032 0 -0.34984791 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.34984791 ;
	setAttr ".tk[2]" -type "float3" 0.16905032 0 -0.34984791 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.34984791 ;
	setAttr ".tk[4]" -type "float3" 0.16905032 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.16905032 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "16E915F6-40E5-F6C4-726C-B1870BCED856";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.81235535461614294 0 0 0 0 0.91497666510650799 0 0
		 0 0 0.87567195475871273 0 1.7253502085774883 2.8303164264305924 -2.0949434926641017 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.1738225389280792 -8.0824236192711396e-14 4.0412118096355698e-14 ;
	setAttr ".pvt" -type "float3" 0.55172718 2.8303165 -1.56629 ;
	setAttr ".rs" 33175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7255494817144572 2.1512488710757411 -1.6228126407786545 ;
	setAttr ".cbx" -type "double3" 1.7255494817144572 3.5093839817854438 -1.5097672843487484 ;
createNode polyCube -n "polyCube4";
	rename -uid "7B0986AD-4F87-8081-0091-4DB5DA9DECDF";
	setAttr ".w" 0.51489876157165071;
	setAttr ".h" 1.1364972037177081;
	setAttr ".d" 1.0602103307311106;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "59F5259A-4152-9A60-916C-BF94EB914746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.97807342594032831 0 0 0 0 0.95991304302187885 0 0
		 0 0 1.1670465233213914 0 2.4247300612590124 2.6967186610600935 -1.2858027570009829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "24F9D213-4412-0D7E-8511-7A968CA58C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.97807342594032831 0 0 0 0 0.95991304302187885 0 0
		 0 0 1.1670465233213914 0 2.4247300612590124 2.6967186610600935 -1.2858027570009829 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "DF4B8A97-4B15-C54F-30C3-F2B6ED4DD6A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "5EC2B138-4866-80B0-0972-0D9247ADAC12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[17]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A566FF97-45F6-0492-DEC7-F0A96F99C0CC";
	setAttr ".r" 0.19172250809053332;
	setAttr ".h" 1.5113297276751014;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "02091732-47D4-9A6C-6F25-B39F07E479A8";
	setAttr ".r" 0.090634370890096433;
	setAttr ".h" 2.0245691117068172;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "1215576D-447F-3B6D-6B7E-FC83E35E32D3";
	setAttr ".w" 1.340640578843642;
	setAttr ".h" 0.20427165645381426;
	setAttr ".d" 2.2215009067596929;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B89AE1E8-42BC-6B19-1034-26B048FA38D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.7071767470378223 2.5513910710040886 0 1;
	setAttr ".wt" 0.81636083126068115;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A86E5AF6-42B5-0C19-77B0-0F9CE06A45DD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.1558311 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.1558311 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.1558311 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.1558311 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.16724955 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.16724955 ;
createNode blinn -n "MetalBars";
	rename -uid "D3B263D3-4E72-49D6-7C15-3DA50AECC1CF";
	setAttr ".c" -type "float3" 0.303 0.303 0.303 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "F827F243-406D-6376-6BFD-A6A535232883";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1A8F5535-4558-899C-4A46-5CA4F693017B";
createNode lambert -n "StandardWhite";
	rename -uid "8F78ED20-46B5-10B2-FCE7-FDAFF91C4B59";
	setAttr ".c" -type "float3" 0.81999999 0.81999999 0.81999999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BF2AECA8-4E55-A5DA-33A5-5380A5A21CA9";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6F533AEC-43C4-F9B9-3F55-BAB213CFE08D";
createNode lambert -n "NavyBlue";
	rename -uid "E9B1D00A-4D69-D2F5-7E6C-CC95B62214CF";
	setAttr ".c" -type "float3" 0.106446 0.13081378 0.33899999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "85DA034F-4737-D9AD-DAC7-7FACAC17D8B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "5BD034FA-4184-3015-B253-BA83A863A910";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "D359F1F1-4446-9E50-5F45-3A84672A5D4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "32D88B74-4C7B-84C8-6158-749CF8E36F33";
createNode lambert -n "Gasoline";
	rename -uid "FAE2261F-4757-FD1F-18F5-369243CCE672";
	setAttr ".c" -type "float3" 0.41299999 0.11560778 0.076817997 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "0A19B943-491D-E210-82BF-73A643CDAFAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B5B315EC-4C9E-38F8-4F84-8E86C98C2F9C";
createNode lambert -n "Black";
	rename -uid "9F7D9D9C-4535-9E46-398E-C493BABC9D33";
	setAttr ".c" -type "float3" 0.052000001 0.052000001 0.052000001 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "2B855618-4EC8-F87F-E7B2-4CB500C66ED6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "5AC98DAE-4EDB-C565-4002-DCB087993F16";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "22CDC6D7-40EA-39EE-E89A-F1AC53245AAF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1241.8166566758912 -217.98503659582545 ;
	setAttr ".tgi[0].vh" -type "double2" -568.57288177530256 598.68159761942479 ;
	setAttr -s 17 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -120;
	setAttr ".tgi[0].ni[0].y" 554.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 187.14285278320312;
	setAttr ".tgi[0].ni[1].y" 554.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -645.952392578125;
	setAttr ".tgi[0].ni[2].y" 413.09521484375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 21.150693893432617;
	setAttr ".tgi[0].ni[3].y" 48.428768157958984;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -419.047607421875;
	setAttr ".tgi[0].ni[4].y" 95.000007629394531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -425.71426391601562;
	setAttr ".tgi[0].ni[5].y" 380;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -209.20344543457031;
	setAttr ".tgi[0].ni[6].y" 48.463813781738281;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -628.5714111328125;
	setAttr ".tgi[0].ni[7].y" 96.190483093261719;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -885.71429443359375;
	setAttr ".tgi[0].ni[8].y" 275.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -85.714286804199219;
	setAttr ".tgi[0].ni[9].y" 182.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -392.85714721679688;
	setAttr ".tgi[0].ni[10].y" 182.85714721679688;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -392.85714721679688;
	setAttr ".tgi[0].ni[11].y" 182.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -85.714286804199219;
	setAttr ".tgi[0].ni[12].y" 182.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -392.85714721679688;
	setAttr ".tgi[0].ni[13].y" 227.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -85.714286804199219;
	setAttr ".tgi[0].ni[14].y" 227.14285278320312;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -1192.857177734375;
	setAttr ".tgi[0].ni[15].y" -37.142856597900391;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -885.71429443359375;
	setAttr ".tgi[0].ni[16].y" -37.142856597900391;
	setAttr ".tgi[0].ni[16].nvs" 1923;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "42F07B03-4745-5429-B5EE-70A4EA4803DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.63219685191594599 0 0 0 0 0.92659438343545431 0 0
		 0 0 0.63219685191594599 0 7.363817264213723 1.6746024315819463 1.5663382098668599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "56D38D18-4A8F-82F1-E54E-D5A3242A6217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.63219685191594599 0 0 0 0 0.92659438343545431 0 0
		 0 0 0.63219685191594599 0 7.363817264213723 1.6746024315819463 1.5663382098668599 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F975F7E0-4B29-08E7-07AB-FC883243FCDF";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "pPlane1_rotateX.o" "Concrete_WB.rx";
connectAttr "pPlane1_rotateY.o" "Concrete_WB.ry";
connectAttr "pPlane1_rotateZ.o" "Concrete_WB.rz";
connectAttr "polyExtrudeFace1.out" "Concrete_WBShape.i";
connectAttr "polyExtrudeFace2.out" "Sand_WBShape.i";
connectAttr "polySplitRing4.out" "Boat_WBShape.i";
connectAttr "polySplitRing2.out" "Pot_WBShape.i";
connectAttr "polyBevel1.out" "ChargerBoat_____WBShape.i";
connectAttr "polyExtrudeFace5.out" "SmallerPot_WBShape.i";
connectAttr "polyExtrudeFace6.out" "Kiosk_WBShape.i";
connectAttr "polyConnectComponents2.out" "Gasoline_WBShape.i";
connectAttr "polyCylinder3.out" "PalmTree_WBShape.i";
connectAttr "polyCube5.out" "WoodPanel_WBShape.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyBevel5.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "Concrete_WBShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane2.out" "polyExtrudeFace2.ip";
connectAttr "Sand_WBShape.wm" "polyExtrudeFace2.mp";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "Water_WBShape.iog" "oceanShader1SG.dsm" -na;
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "oceanShader1.msg" "materialInfo1.m";
connectAttr "oceanShader1.msg" "materialInfo1.t" -na;
connectAttr "concrete.oc" "lambert2SG.ss";
connectAttr "Concrete_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "concrete.msg" "materialInfo2.m";
connectAttr "LightWood.oc" "lambert3SG.ss";
connectAttr "WooodDock_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "Sand_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "PalmTree_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "WoodPanel_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "LightWood.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Boat_WBShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace3.ip";
connectAttr "Pot_WBShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "Pot_WBShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing2.ip";
connectAttr "Pot_WBShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "ChargerBoat_____WBShape.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "SmallerPot_WBShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "Kiosk_WBShape.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace6.ip";
connectAttr "Kiosk_WBShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyBevel2.ip";
connectAttr "Gasoline_WBShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Gasoline_WBShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "Boat_WBShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "MetalBars.oc" "blinn1SG.ss";
connectAttr "pCylinderShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "MetalBars.msg" "materialInfo4.m";
connectAttr "StandardWhite.oc" "lambert4SG.ss";
connectAttr "Pot_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "ChargerBoat_____WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "Kiosk_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "Boat_WBShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "StandardWhite.msg" "materialInfo5.m";
connectAttr "NavyBlue.oc" "lambert5SG.ss";
connectAttr "SmallerPot_WBShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "NavyBlue.msg" "materialInfo6.m";
connectAttr "anisotropic1SG.msg" "materialInfo7.sg";
connectAttr "Gasoline.oc" "lambert6SG.ss";
connectAttr "Gasoline_WBShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "Gasoline.msg" "materialInfo8.m";
connectAttr "Black.oc" "lambert7SG.ss";
connectAttr "pCylinderShape7.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "Black.msg" "materialInfo9.m";
connectAttr "Black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "oceanShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "oceanShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "LightWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "concrete.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "anisotropic1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "StandardWhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "NavyBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "MetalBars.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Gasoline.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "|FloatBlack_WB|pCylinder7|polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "pCylinderShape7.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape7.wm" "polyBevel5.mp";
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "LightWood.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalBars.msg" ":defaultShaderList1.s" -na;
connectAttr "StandardWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "NavyBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "Gasoline.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Boat_Proyect.ma
