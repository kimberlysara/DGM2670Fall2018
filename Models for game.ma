//Maya ASCII 2018 scene
//Name: Models for game.ma
//Last modified: Tue, Oct 16, 2018 10:33:42 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8A2FDC9D-481D-E573-BB0C-3E981FDA6FDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15063715262824123 22.955697034312205 26.766291477578122 ;
	setAttr ".r" -type "double3" -26.13835272951237 -1439.7999999986835 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48AC3326-430E-7CC4-3559-D380FF8A0366";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.43670379924292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.09610807509953645 9.6309713289213548 -7.6655792176931214 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D30C54E2-4D32-9AC2-5D11-15B192130916";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6470E366-4C3E-E4D2-AF2A-5092A713619F";
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
	rename -uid "73707442-4C9F-85FE-C2FA-6EBFDAF7EB15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28008757425602698 6.8383968823723924 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "950B6D41-4BCB-3759-9D47-A5BFDCB3C402";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.458159240718203;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "949A8CD0-4B67-9487-0B8B-659337186774";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DAE6590-4FF3-D229-46B2-AAB6719D5C38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "45007285-4790-9D9A-1810-63A1A2249125";
	setAttr ".s" -type "double3" 1 0.86858785876341205 1 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6188B303-4A3A-7DBF-EE3E-6DA366B1D380";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "470FCB18-4592-2A41-F255-C38B64E0E2D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28571429848670959 0.8888888955116272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "EF405E5F-444E-3664-6C9C-52B12EFAA488";
	setAttr ".t" -type "double3" 0 0.79832214612562524 0 ;
	setAttr ".s" -type "double3" 0.090421681082836033 0.083877304836888086 0.090421681082836033 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "C84630CC-4E7B-042F-513A-AFAF4ACF23D1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "40ED947D-44D2-7B6F-1BCF-3F99F65334A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "CB6EB924-4232-4C82-8B53-BA917928BAB4";
	setAttr ".t" -type "double3" 2.015878164207098 5.7629625460671505 -6.4111671655651215 ;
	setAttr ".s" -type "double3" 0.74770436410988383 0.74770436410988383 0.74770436410988383 ;
	setAttr ".rp" -type "double3" 0.04876333475112915 0.27209644892387619 -2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" 0.04876333475112915 0.27209644892387619 -2.9802322387695313e-08 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "01AA7DC6-4494-8CAC-802C-419D605B827E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75959235429763794 0.57967111468315125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" -2.9802322e-08 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 -8.9406967e-08 -2.2351742e-08 ;
	setAttr ".pt[16]" -type "float3" -1.8626451e-09 -8.9406967e-08 8.9406967e-08 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 -8.9406967e-08 0 ;
	setAttr ".pt[28]" -type "float3" -8.9406967e-08 -1.1920929e-07 0 ;
	setAttr ".pt[30]" -type "float3" 3.7252903e-09 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[56]" -type "float3" 1.4901161e-08 2.2351742e-08 0 ;
	setAttr ".pt[57]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[58]" -type "float3" 1.1175871e-08 2.2351742e-08 1.1920929e-07 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[60]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.4901161e-08 -7.1054274e-15 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 7.4505806e-08 2.2351742e-08 -8.9406967e-08 ;
	setAttr ".pt[65]" -type "float3" 0 -7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[66]" -type "float3" -1.1175871e-08 1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" -2.9802322e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[69]" -type "float3" 2.9802322e-08 -7.4505806e-09 -7.1054274e-15 ;
	setAttr ".pt[70]" -type "float3" -1.0430813e-07 1.2293458e-07 2.2351742e-08 ;
	setAttr ".pt[71]" -type "float3" 2.9802322e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 0 1.2293458e-07 5.9604645e-08 ;
	setAttr ".pt[73]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[74]" -type "float3" -2.9802322e-08 3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" -2.9802322e-08 3.7252903e-09 -7.1054274e-15 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".pt[78]" -type "float3" -2.9802322e-08 1.2293458e-07 2.9802322e-08 ;
	setAttr ".pt[79]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".pt[80]" -type "float3" -3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[81]" -type "float3" 2.9802322e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" -1.4901161e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[83]" -type "float3" 0 9.3132257e-10 -7.1054274e-15 ;
	setAttr ".pt[84]" -type "float3" -2.9802322e-08 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 7.4505806e-09 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[86]" -type "float3" -1.8626451e-09 8.9406967e-08 7.4505806e-08 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" -2.9802322e-08 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[89]" -type "float3" -5.9604645e-08 5.5879354e-08 -3.7252903e-08 ;
	setAttr ".pt[90]" -type "float3" 5.9604645e-08 8.9406967e-08 -7.1054274e-15 ;
	setAttr ".pt[91]" -type "float3" -1.4901161e-08 5.5879354e-08 -2.9802322e-08 ;
	setAttr ".pt[92]" -type "float3" 7.4505806e-08 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[93]" -type "float3" 3.7252903e-08 5.5879354e-08 1.4901161e-08 ;
	setAttr ".pt[94]" -type "float3" 1.8626451e-09 8.9406967e-08 -7.4505806e-08 ;
	setAttr ".pt[95]" -type "float3" -1.4901161e-08 5.5879354e-08 5.9604645e-08 ;
	setAttr ".pt[96]" -type "float3" -2.9802322e-08 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[97]" -type "float3" 2.9802322e-08 3.7252903e-09 -7.1054274e-15 ;
	setAttr ".pt[98]" -type "float3" -2.9802322e-08 1.2665987e-07 3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".pt[100]" -type "float3" -2.3283064e-10 1.2665987e-07 7.4505806e-09 ;
	setAttr ".pt[101]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[102]" -type "float3" 0 1.2665987e-07 1.4901161e-08 ;
	setAttr ".pt[103]" -type "float3" -6.7055225e-08 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[104]" -type "float3" -8.9406967e-08 1.2665987e-07 1.1175871e-08 ;
	setAttr ".pt[105]" -type "float3" -7.4505806e-09 4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-08 1.2665987e-07 -1.4901161e-08 ;
	setAttr ".pt[107]" -type "float3" 1.8626451e-08 4.4703484e-08 -7.4505806e-09 ;
	setAttr ".pt[108]" -type "float3" -3.4924597e-09 1.2665987e-07 -4.4703484e-08 ;
	setAttr ".pt[109]" -type "float3" 7.4505806e-09 4.4703484e-08 3.7252903e-08 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-08 1.2665987e-07 7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[112]" -type "float3" 2.2351742e-08 -1.7881393e-07 2.2351742e-08 ;
	setAttr ".pt[113]" -type "float3" 2.2351742e-08 1.7881393e-07 2.2351742e-08 ;
createNode transform -n "pCube1";
	rename -uid "A368FC12-4907-2307-5BE2-8B95ABD7075B";
	setAttr ".t" -type "double3" 0 5.5644895746932397 -10.764534268450571 ;
	setAttr ".s" -type "double3" 11.533678339101538 1.094449496615209 2.1258040681381214 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6CF12E06-4876-34C5-1813-74AB84952D54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "D650F4AC-459E-B0BB-4C7E-62B42EDC2846";
	setAttr ".t" -type "double3" 0 5.3124633126283189 -9.3062132742809371 ;
	setAttr ".s" -type "double3" 4.2017748634542951 0.64721130466023347 1.1243112149706358 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D90C7CCD-414C-0DEF-5C1F-F580A8482616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "B635F098-49A2-6F26-8EC4-7A9EACBCFA6E";
	setAttr ".t" -type "double3" 0 4.9194154446177567 -4.6252129803898843 ;
	setAttr ".s" -type "double3" 16.29386721029552 0.094118640681503316 18.127694535215873 ;
createNode transform -n "transform23" -p "pCube3";
	rename -uid "4E6CA996-466F-792B-AFE5-3AB319396718";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform23";
	rename -uid "8040C115-40BE-E95F-F2AC-A5B6939C272A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "A7784BD3-4650-A39B-860A-3380CCCD2E2F";
	setAttr ".t" -type "double3" -5.4399028897922301 7.8548422842680559 -10.049516428015062 ;
	setAttr ".s" -type "double3" 0.46988779125730445 5.3962403179717393 0.46988779125730445 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BF8FCAF5-4917-17DA-FCBF-0D81370F8336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "8824770D-4CEF-B5B8-179D-9FBC6BB797C3";
	setAttr ".t" -type "double3" 0 7.9195064617118609 -12.700782348600571 ;
	setAttr ".s" -type "double3" 11.493605111371485 5.7195922424318404 2.1184180610008174 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6A957148-48E6-0ABA-170A-0A8855C68821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19750745594501495 0.55254513025283813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "5BF5FAAB-41FA-8CAA-2C7B-FFA07482FD86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "pCube6";
	rename -uid "3D941BB5-45CD-0E71-160E-45A31D11BE46";
	setAttr ".t" -type "double3" 5.2830299222527932 7.8548422842680559 -10.049516428015062 ;
	setAttr ".s" -type "double3" 0.46988779125730445 5.3962403179717393 0.46988779125730445 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C8DD95EB-4E90-EEC8-8CD6-EF82EFB4E549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "CF70E53A-4A97-DE6D-010E-CEAB7A95B918";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7";
	rename -uid "3134F63C-425B-2015-A1AB-188A0F9CC73B";
	setAttr ".t" -type "double3" 0 8.164475283993422 -11.879141235641217 ;
	setAttr ".s" -type "double3" 2.8997186974192348 4.229435755772621 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4FC6B561-4284-9F6E-01C8-3D9337D369BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "3666EE6F-4A4D-530F-00ED-EBA4D3A69F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pSphere3";
	rename -uid "5B4FD41D-456E-0DF1-7B0E-3FA30B7DFAE1";
	setAttr ".t" -type "double3" 1.0101433123836572 8.0646700060819736 -11.487124969528693 ;
	setAttr ".s" -type "double3" 0.16029172541886799 0.16029172541886799 0.16029172541886799 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "86992EDF-42D0-7C84-D277-B79E55A3256D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "03AABA94-4FE9-42DD-DB62-1F89467E50DA";
	setAttr ".t" -type "double3" 0 12.732660011860686 -14.004488528119538 ;
	setAttr ".s" -type "double3" 13.06053620562291 4.9155928920564271 11.530608605732137 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1616BBBF-472C-9348-66DA-00859717F83C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "93398301-4CB4-0B1E-2FF5-638AF8CA2498";
	setAttr ".t" -type "double3" -6.0174621072639241 5.6620278968669737 -8.5095176528154894 ;
	setAttr ".s" -type "double3" 1.4878099345320028 1.2717779097171009 1.4878099345320028 ;
createNode mesh -n "pSphereShape3" -p "pSphere4";
	rename -uid "02C0D9CC-4AAD-E683-E942-2998BE8D4EF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "22345FD2-4540-1FD8-893C-E19009AAD1FC";
	setAttr ".t" -type "double3" -4.1178397705048866 5.3377743633882124 -7.7685113394243128 ;
	setAttr ".s" -type "double3" 1.046077780384882 0.89418586478108608 1.046077780384882 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "91D00B5E-4880-B96B-1234-56AC8B535E13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pSphere5";
	rename -uid "B4215326-4602-66E2-7188-7B96B1230DD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "28317E6D-419E-6465-6DB3-A6B5F97DC7EA";
	setAttr ".t" -type "double3" 3.9449086985657562 5.3377743633882124 -7.8874010844504552 ;
	setAttr ".s" -type "double3" 1.046077780384882 0.89418586478108608 1.046077780384882 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "9D72F28E-4840-E09C-C280-F99B83D33590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "pSphere6";
	rename -uid "E4C99DDF-4FC2-4774-40DB-13879865DCF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	rename -uid "DFA28744-4D30-B6AA-E499-858D39607392";
	setAttr ".t" -type "double3" 5.8191601127551982 5.3377743633882124 -8.4413844764769941 ;
	setAttr ".s" -type "double3" 1.4813876661508212 1.2662881634344014 1.4813876661508212 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "4F0EF2EA-4832-4057-A110-7D98C48804A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pSphere7";
	rename -uid "A7F9E168-4268-FF4A-5322-3B86FDCBD7D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	rename -uid "AB205609-4E4C-418E-5063-0899F6DC267A";
	setAttr ".t" -type "double3" 6.7134022439997612 5.3377743633882124 -5.8328752030021933 ;
	setAttr ".s" -type "double3" 0.7273764145742001 0.62176037048420285 0.7273764145742001 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "C207B67F-4A48-70B3-8A4A-5E8B6F4DEC34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "pSphere8";
	rename -uid "313EB75A-4EE1-5469-BC00-D4A9250D20E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "2713BC6A-4C59-E508-ED4F-86985ACAC520";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 0.71719768746333301 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform3" -p "pCube9";
	rename -uid "4CE8B1BA-4A43-1218-C682-8295CB153B32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform3";
	rename -uid "C6A806C1-43C0-2776-E922-B886822F12C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
createNode transform -n "pCube10";
	rename -uid "36675966-4410-8FB6-1370-ACA1EC5ECB2F";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -0.12241307825487457 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform4" -p "pCube10";
	rename -uid "1F073846-480F-D0E2-8BD2-62AD00240809";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform4";
	rename -uid "21EFFC58-4409-7CD1-5C50-2C9DB4CD9F19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "EC5418D1-4422-9238-169F-56ACC77C8447";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -0.96578922203710293 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform5" -p "pCube11";
	rename -uid "9C20707E-4AF5-2EBD-5793-1294C8A17A20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform5";
	rename -uid "C97DA669-4C60-254F-20A6-8F8FF7989D19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "FA39B905-4E78-3227-AC18-598E1D6E6538";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -1.795239888129486 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform6" -p "pCube12";
	rename -uid "604CBC3B-44BC-FE4F-5B60-5A91028A619E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform6";
	rename -uid "9D2562FF-4CCD-41B1-25CF-0683B997052D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "3C8C6F3A-43CD-B38E-E988-AB8FF0928448";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -2.627888441659568 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform8" -p "pCube13";
	rename -uid "54D702D3-4C50-391A-F4DE-1DA6753A69FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform8";
	rename -uid "FA4E9D3E-4420-109D-E7AE-6A9D5167D376";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "D151CFE5-4F6E-F2AB-04C8-019261B80ED3";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -6.8017150541920195 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform11" -p "pCube14";
	rename -uid "67628120-4885-98DE-E5CA-D3AD9985E471";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform11";
	rename -uid "797F5089-4801-6F56-901B-77B380B41865";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "FD712F9D-448D-22AE-4F7B-E08AA8C77CD3";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -5.9690665006619366 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform12" -p "pCube15";
	rename -uid "1FACA6DF-43B5-C967-32EA-F78E4719F67D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform12";
	rename -uid "6A222A7B-48F8-117B-C41C-D1A25EC8718B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "5078D560-478B-40A8-B40C-158232D0966E";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -5.139615834569554 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform10" -p "pCube16";
	rename -uid "0729B037-492D-B9FE-B5C1-BC99565DF234";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform10";
	rename -uid "0D046076-46F5-8C11-22C4-D4AE72D4E091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "0546A054-4ADA-3158-63E9-929F7E6A4CD8";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -4.2962396907873277 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform9" -p "pCube17";
	rename -uid "414A7FC3-4637-C593-E471-478AF42E82C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform9";
	rename -uid "9095A30B-4289-A2B9-C8C3-5FB5657128A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "4AF39971-4DA4-1162-A7FA-06A027766846";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -3.456628925069122 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform7" -p "pCube18";
	rename -uid "B56441A9-43C4-4C8E-2CAB-04961E9634FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform7";
	rename -uid "1DAED160-4AAB-B168-D501-0EB6099E0AA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "8DE8EF8F-4A37-688E-61DD-A3A63474B4EC";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -11.811903622369666 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform18" -p "pCube19";
	rename -uid "9A0F5718-492D-1F80-AD6F-04BE5DC0D0E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform18";
	rename -uid "24387E73-45D3-020E-53DE-FB9DC00A9D2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "728DB221-4091-AA87-E4A2-82AF51265532";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -12.651514388087875 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "5621F283-4B5A-31D4-81F0-B88D590D96D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform20";
	rename -uid "E7B0B27A-4846-9CFF-8CD5-69B4324624B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "B4F433BA-43BF-F7ED-148C-EC85A7C539D2";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -13.494890531870102 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform19" -p "pCube21";
	rename -uid "3978AFE3-4974-B8DD-BD99-0CBE985A2E5B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform19";
	rename -uid "CA37B2BB-48AE-B312-A995-BCB5AD747567";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "71197BBA-4C8D-F484-23DF-10B5AD1A4A71";
	setAttr ".t" -type "double3" -7.0504473281915043 7.8475068020919156 -13.579410645599777 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform21" -p "pCube22";
	rename -uid "58F58E78-4F51-0164-F7C3-A3B4D9645608";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform21";
	rename -uid "5BE20BBE-44ED-BB10-8E03-5586912E2B6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "8B472061-4687-9948-142C-828991B21071";
	setAttr ".t" -type "double3" -6.2171445400655125 7.8475068020919156 -13.559603538817884 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform22" -p "pCube23";
	rename -uid "FD0E625D-4E52-6F2A-5DBC-80B856AB1A84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform22";
	rename -uid "552D14AC-40F0-5C12-04A2-8F9659E38E8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "D1CDED8D-4FDB-B27D-20EA-26B83B0C0097";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -10.983163138960109 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform17" -p "pCube24";
	rename -uid "E71F27C8-4902-C527-D500-A592D471EACB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform17";
	rename -uid "6B292FBB-4059-03C8-2CCD-43AAC2ED62D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "44000F0B-4B9A-2F75-E885-FABA2082C409";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -10.150514585430027 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform15" -p "pCube25";
	rename -uid "DFC2481F-4584-F3F2-6A1D-11A941B69BD8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform15";
	rename -uid "CE6DC045-4931-5AF6-8C6D-ED9DBC87CC94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "3DAB2189-4DB9-3074-D54C-5BA15069F249";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -9.3210639193376466 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform14" -p "pCube26";
	rename -uid "12E231D9-4FB0-E46A-38F3-35A3D69E17DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform14";
	rename -uid "4205100B-41DC-1493-96AF-67A2A22F291F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "A5F12EA6-4FA5-DEC9-09C4-4AA2B3DDDDBF";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -8.4776877755554167 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform13" -p "pCube27";
	rename -uid "7607B16F-4571-2818-311A-BC9D85C5C392";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform13";
	rename -uid "EAC2885A-45C7-3F00-0A33-FCB9AF6B0E9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "7432AAFF-4689-B06B-6246-4AB94C241DCE";
	setAttr ".t" -type "double3" -7.7122082999254955 7.8475068020919156 -7.6380770098372102 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.76390243579198958 1 0.46986295172725939 ;
createNode transform -n "transform16" -p "pCube28";
	rename -uid "34613527-49CD-05D8-F59C-A19A24D66B75";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform16";
	rename -uid "3EA0F2D1-4D1A-18ED-5E83-E5BB92E64EA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3059778 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3059778 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.18727978 0.93549919 0.49999994 0.18727978 0.93549919 0.49999994
		 0.18727978 0.93549919 -0.49999994 -0.18727978 0.93549919 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 0.5 -0.5 0.49999994 -0.5 -0.5 0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "11856C9A-4E83-8275-9078-D9AB89814E18";
	setAttr ".t" -type "double3" -3.2772140716712701 8.7481500326095443 -12.417868610118193 ;
	setAttr ".s" -type "double3" 2.5109748808243904 2.4568106747591112 1.8540021704059646 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "4DA7CE30-4C21-1208-5D72-4481BA9387AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "F343C50C-4152-18F4-55B6-4585E36A8F35";
	setAttr ".t" -type "double3" 3.5626088666130835 8.7481500326095443 -12.417868610118193 ;
	setAttr ".s" -type "double3" 2.5109748808243904 2.4568106747591112 1.8540021704059646 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "FA74DB74-4CA7-6F93-C400-80953917553D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15149591863155365 0.86167857050895691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape32" -p "pCube30";
	rename -uid "8D62476C-4C53-7F36-4286-C9A750AFCBDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.048485212 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5;
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
createNode transform -n "pCube31";
	rename -uid "B30131C3-4E35-E187-70F3-1BAD14069B7B";
	setAttr ".rp" -type "double3" -6.891166534976314 6.9122674870589567 -6.3888464222033843 ;
	setAttr ".sp" -type "double3" -6.891166534976314 6.9122674870589567 -6.3888464222033843 ;
createNode mesh -n "pCube31Shape" -p "pCube31";
	rename -uid "BEB85A6D-4FC6-312A-9EBD-A7BA72EA0248";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube32";
	rename -uid "67F40BCF-4067-A32A-B377-8B857A70AF4A";
	setAttr ".t" -type "double3" 15.43470616378878 0 0 ;
	setAttr ".rp" -type "double3" -6.891166534976314 6.9122674870589567 -6.3888464222033843 ;
	setAttr ".sp" -type "double3" -6.891166534976314 6.9122674870589567 -6.3888464222033843 ;
createNode mesh -n "pCube32Shape" -p "pCube32";
	rename -uid "A231E276-4F9D-8BD9-AD52-76BB5672CF76";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49230843037366867 0.83870145678520203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube32";
	rename -uid "B577BA11-4925-2ED7-55C5-5D88950EC04A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:279]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 440 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".uvst[0].uvsp[250:439]" 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.1959569 0 0 -2.1959569 
		0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 
		0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 
		0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 
		0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 
		0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 0 0 -2.1959569 
		0 0;
	setAttr -s 320 ".vt";
	setAttr ".vt[0:165]"  -5.83519316 7.347507 -13.79453468 -6.59909582 7.347507 -13.79453468
		 -5.83519316 8.34750748 -13.79453468 -6.59909582 8.34750748 -13.79453468 -5.83519316 8.34750748 -13.3246727
		 -6.59909582 8.34750748 -13.3246727 -5.83519316 7.347507 -13.3246727 -6.59909582 7.347507 -13.3246727
		 -6.074080944 8.78300667 -13.79453468 -6.36020803 8.78300667 -13.79453468 -6.36020803 8.78300667 -13.3246727
		 -6.074080944 8.78300667 -13.3246727 -5.83519316 5.041529179 -13.3246727 -6.59909582 5.041529179 -13.3246727
		 -6.59909582 5.041529179 -13.79453468 -5.83519316 5.041529179 -13.79453468 -6.66849613 7.347507 -13.81434155
		 -7.4323988 7.347507 -13.81434155 -6.66849613 8.34750748 -13.81434155 -7.4323988 8.34750748 -13.81434155
		 -6.66849613 8.34750748 -13.34447956 -7.4323988 8.34750748 -13.34447956 -6.66849613 7.347507 -13.34447956
		 -7.4323988 7.347507 -13.34447956 -6.90738392 8.78300667 -13.81434155 -7.19351101 8.78300667 -13.81434155
		 -7.19351101 8.78300667 -13.34447956 -6.90738392 8.78300667 -13.34447956 -6.66849613 5.041529179 -13.34447956
		 -7.4323988 5.041529179 -13.34447956 -7.4323988 5.041529179 -13.81434155 -6.66849613 5.041529179 -13.81434155
		 -7.94713974 7.347507 -13.033465385 -7.94713974 7.347507 -12.26956272 -7.94713974 8.34750748 -13.033465385
		 -7.94713974 8.34750748 -12.26956272 -7.4772768 8.34750748 -13.033465385 -7.4772768 8.34750748 -12.26956272
		 -7.4772768 7.347507 -13.033465385 -7.4772768 7.347507 -12.26956272 -7.94713974 8.78300667 -12.7945776
		 -7.94713974 8.78300667 -12.50845051 -7.4772768 8.78300667 -12.50845051 -7.4772768 8.78300667 -12.7945776
		 -7.4772768 5.041529179 -13.033465385 -7.4772768 5.041529179 -12.26956272 -7.94713974 5.041529179 -12.26956272
		 -7.94713974 5.041529179 -13.033465385 -7.94713974 7.347507 -13.87684155 -7.94713974 7.347507 -13.11293888
		 -7.94713974 8.34750748 -13.87684155 -7.94713974 8.34750748 -13.11293888 -7.4772768 8.34750748 -13.87684155
		 -7.4772768 8.34750748 -13.11293888 -7.4772768 7.347507 -13.87684155 -7.4772768 7.347507 -13.11293888
		 -7.94713974 8.78300667 -13.63795376 -7.94713974 8.78300667 -13.35182667 -7.4772768 8.78300667 -13.35182667
		 -7.4772768 8.78300667 -13.63795376 -7.4772768 5.041529179 -13.87684155 -7.4772768 5.041529179 -13.11293888
		 -7.94713974 5.041529179 -13.11293888 -7.94713974 5.041529179 -13.87684155 -7.94713974 7.347507 -12.19385529
		 -7.94713974 7.347507 -11.42995262 -7.94713974 8.34750748 -12.19385529 -7.94713974 8.34750748 -11.42995262
		 -7.4772768 8.34750748 -12.19385529 -7.4772768 8.34750748 -11.42995262 -7.4772768 7.347507 -12.19385529
		 -7.4772768 7.347507 -11.42995262 -7.94713974 8.78300667 -11.9549675 -7.94713974 8.78300667 -11.66884041
		 -7.4772768 8.78300667 -11.66884041 -7.4772768 8.78300667 -11.9549675 -7.4772768 5.041529179 -12.19385529
		 -7.4772768 5.041529179 -11.42995262 -7.94713974 5.041529179 -11.42995262 -7.94713974 5.041529179 -12.19385529
		 -7.94713974 7.347507 -11.36511421 -7.94713974 7.347507 -10.60121155 -7.94713974 8.34750748 -11.36511421
		 -7.94713974 8.34750748 -10.60121155 -7.4772768 8.34750748 -11.36511421 -7.4772768 8.34750748 -10.60121155
		 -7.4772768 7.347507 -11.36511421 -7.4772768 7.347507 -10.60121155 -7.94713974 8.78300667 -11.12622643
		 -7.94713974 8.78300667 -10.84009933 -7.4772768 8.78300667 -10.84009933 -7.4772768 8.78300667 -11.12622643
		 -7.4772768 5.041529179 -11.36511421 -7.4772768 5.041529179 -10.60121155 -7.94713974 5.041529179 -10.60121155
		 -7.94713974 5.041529179 -11.36511421 -7.94713974 7.347507 -8.020028114 -7.94713974 7.347507 -7.25612545
		 -7.94713974 8.34750748 -8.020028114 -7.94713974 8.34750748 -7.25612545 -7.4772768 8.34750748 -8.020028114
		 -7.4772768 8.34750748 -7.25612545 -7.4772768 7.347507 -8.020028114 -7.4772768 7.347507 -7.25612545
		 -7.94713974 8.78300667 -7.78114033 -7.94713974 8.78300667 -7.49501324 -7.4772768 8.78300667 -7.49501324
		 -7.4772768 8.78300667 -7.78114033 -7.4772768 5.041529179 -8.020028114 -7.4772768 5.041529179 -7.25612545
		 -7.94713974 5.041529179 -7.25612545 -7.94713974 5.041529179 -8.020028114 -7.94713974 7.347507 -10.53246593
		 -7.94713974 7.347507 -9.76856327 -7.94713974 8.34750748 -10.53246593 -7.94713974 8.34750748 -9.76856327
		 -7.4772768 8.34750748 -10.53246593 -7.4772768 8.34750748 -9.76856327 -7.4772768 7.347507 -10.53246593
		 -7.4772768 7.347507 -9.76856327 -7.94713974 8.78300667 -10.29357815 -7.94713974 8.78300667 -10.0074510574
		 -7.4772768 8.78300667 -10.0074510574 -7.4772768 8.78300667 -10.29357815 -7.4772768 5.041529179 -10.53246593
		 -7.4772768 5.041529179 -9.76856327 -7.94713974 5.041529179 -9.76856327 -7.94713974 5.041529179 -10.53246593
		 -7.94713974 7.347507 -9.70301533 -7.94713974 7.347507 -8.93911266 -7.94713974 8.34750748 -9.70301533
		 -7.94713974 8.34750748 -8.93911266 -7.4772768 8.34750748 -9.70301533 -7.4772768 8.34750748 -8.93911266
		 -7.4772768 7.347507 -9.70301533 -7.4772768 7.347507 -8.93911266 -7.94713974 8.78300667 -9.46412754
		 -7.94713974 8.78300667 -9.17800045 -7.4772768 8.78300667 -9.17800045 -7.4772768 8.78300667 -9.46412754
		 -7.4772768 5.041529179 -9.70301533 -7.4772768 5.041529179 -8.93911266 -7.94713974 5.041529179 -8.93911266
		 -7.94713974 5.041529179 -9.70301533 -7.94713974 7.347507 -8.85963917 -7.94713974 7.347507 -8.095736504
		 -7.94713974 8.34750748 -8.85963917 -7.94713974 8.34750748 -8.095736504 -7.4772768 8.34750748 -8.85963917
		 -7.4772768 8.34750748 -8.095736504 -7.4772768 7.347507 -8.85963917 -7.4772768 7.347507 -8.095736504
		 -7.94713974 8.78300667 -8.62075138 -7.94713974 8.78300667 -8.33462429 -7.4772768 8.78300667 -8.33462429
		 -7.4772768 8.78300667 -8.62075138 -7.4772768 5.041529179 -8.85963917 -7.4772768 5.041529179 -8.095736504
		 -7.94713974 5.041529179 -8.095736504 -7.94713974 5.041529179 -8.85963917 -7.94713974 7.347507 -6.35101795
		 -7.94713974 7.347507 -5.58711529 -7.94713974 8.34750748 -6.35101795 -7.94713974 8.34750748 -5.58711529
		 -7.4772768 8.34750748 -6.35101795 -7.4772768 8.34750748 -5.58711529;
	setAttr ".vt[166:319]" -7.4772768 7.347507 -6.35101795 -7.4772768 7.347507 -5.58711529
		 -7.94713974 8.78300667 -6.11213017 -7.94713974 8.78300667 -5.82600307 -7.4772768 8.78300667 -5.82600307
		 -7.4772768 8.78300667 -6.11213017 -7.4772768 5.041529179 -6.35101795 -7.4772768 5.041529179 -5.58711529
		 -7.94713974 5.041529179 -5.58711529 -7.94713974 5.041529179 -6.35101795 -7.94713974 7.347507 -7.18366623
		 -7.94713974 7.347507 -6.41976357 -7.94713974 8.34750748 -7.18366623 -7.94713974 8.34750748 -6.41976357
		 -7.4772768 8.34750748 -7.18366623 -7.4772768 8.34750748 -6.41976357 -7.4772768 7.347507 -7.18366623
		 -7.4772768 7.347507 -6.41976357 -7.94713974 8.78300667 -6.94477844 -7.94713974 8.78300667 -6.65865135
		 -7.4772768 8.78300667 -6.65865135 -7.4772768 8.78300667 -6.94477844 -7.4772768 5.041529179 -7.18366623
		 -7.4772768 5.041529179 -6.41976357 -7.94713974 5.041529179 -6.41976357 -7.94713974 5.041529179 -7.18366623
		 -7.94713974 7.347507 -5.52156734 -7.94713974 7.347507 -4.75766468 -7.94713974 8.34750748 -5.52156734
		 -7.94713974 8.34750748 -4.75766468 -7.4772768 8.34750748 -5.52156734 -7.4772768 8.34750748 -4.75766468
		 -7.4772768 7.347507 -5.52156734 -7.4772768 7.347507 -4.75766468 -7.94713974 8.78300667 -5.28267956
		 -7.94713974 8.78300667 -4.99655247 -7.4772768 8.78300667 -4.99655247 -7.4772768 8.78300667 -5.28267956
		 -7.4772768 5.041529179 -5.52156734 -7.4772768 5.041529179 -4.75766468 -7.94713974 5.041529179 -4.75766468
		 -7.94713974 5.041529179 -5.52156734 -7.94713974 7.347507 -4.67819118 -7.94713974 7.347507 -3.91428852
		 -7.94713974 8.34750748 -4.67819118 -7.94713974 8.34750748 -3.91428852 -7.4772768 8.34750748 -4.67819118
		 -7.4772768 8.34750748 -3.91428852 -7.4772768 7.347507 -4.67819118 -7.4772768 7.347507 -3.91428852
		 -7.94713974 8.78300667 -4.4393034 -7.94713974 8.78300667 -4.15317631 -7.4772768 8.78300667 -4.15317631
		 -7.4772768 8.78300667 -4.4393034 -7.4772768 5.041529179 -4.67819118 -7.4772768 5.041529179 -3.91428852
		 -7.94713974 5.041529179 -3.91428852 -7.94713974 5.041529179 -4.67819118 -7.94713974 7.347507 -3.0098395348
		 -7.94713974 7.347507 -2.24593735 -7.94713974 8.34750748 -3.0098395348 -7.94713974 8.34750748 -2.24593735
		 -7.4772768 8.34750748 -3.0098395348 -7.4772768 8.34750748 -2.24593735 -7.4772768 7.347507 -3.0098395348
		 -7.4772768 7.347507 -2.24593735 -7.94713974 8.78300667 -2.77095199 -7.94713974 8.78300667 -2.4848249
		 -7.4772768 8.78300667 -2.4848249 -7.4772768 8.78300667 -2.77095199 -7.4772768 5.041529179 -3.0098395348
		 -7.4772768 5.041529179 -2.24593735 -7.94713974 5.041529179 -2.24593735 -7.94713974 5.041529179 -3.0098395348
		 -7.94713974 7.347507 -3.83858013 -7.94713974 7.347507 -3.074677944 -7.94713974 8.34750748 -3.83858013
		 -7.94713974 8.34750748 -3.074677944 -7.4772768 8.34750748 -3.83858013 -7.4772768 8.34750748 -3.074677944
		 -7.4772768 7.347507 -3.83858013 -7.4772768 7.347507 -3.074677944 -7.94713974 8.78300667 -3.59969258
		 -7.94713974 8.78300667 -3.31356549 -7.4772768 8.78300667 -3.31356549 -7.4772768 8.78300667 -3.59969258
		 -7.4772768 5.041529179 -3.83858013 -7.4772768 5.041529179 -3.074677944 -7.94713974 5.041529179 -3.074677944
		 -7.94713974 5.041529179 -3.83858013 -7.94713974 7.347507 -2.17719126 -7.94713974 7.347507 -1.41328871
		 -7.94713974 8.34750748 -2.17719126 -7.94713974 8.34750748 -1.41328871 -7.4772768 8.34750748 -2.17719126
		 -7.4772768 8.34750748 -1.41328871 -7.4772768 7.347507 -2.17719126 -7.4772768 7.347507 -1.41328871
		 -7.94713974 8.78300667 -1.93830335 -7.94713974 8.78300667 -1.6521765 -7.4772768 8.78300667 -1.6521765
		 -7.4772768 8.78300667 -1.93830335 -7.4772768 5.041529179 -2.17719126 -7.4772768 5.041529179 -1.41328871
		 -7.94713974 5.041529179 -1.41328871 -7.94713974 5.041529179 -2.17719126 -7.94713974 7.347507 -1.34774041
		 -7.94713974 7.347507 -0.58383799 -7.94713974 8.34750748 -1.34774041 -7.94713974 8.34750748 -0.58383799
		 -7.4772768 8.34750748 -1.34774041 -7.4772768 8.34750748 -0.58383799 -7.4772768 7.347507 -1.34774041
		 -7.4772768 7.347507 -0.58383799 -7.94713974 8.78300667 -1.10885262 -7.94713974 8.78300667 -0.82272571
		 -7.4772768 8.78300667 -0.82272571 -7.4772768 8.78300667 -1.10885262 -7.4772768 5.041529179 -1.34774041
		 -7.4772768 5.041529179 -0.58383799 -7.94713974 5.041529179 -0.58383799 -7.94713974 5.041529179 -1.34774041
		 -7.94713974 7.347507 -0.50436431 -7.94713974 7.347507 0.25953814 -7.94713974 8.34750748 -0.50436431
		 -7.94713974 8.34750748 0.25953814 -7.4772768 8.34750748 -0.50436431 -7.4772768 8.34750748 0.25953814
		 -7.4772768 7.347507 -0.50436431 -7.4772768 7.347507 0.25953814 -7.94713974 8.78300667 -0.26547655
		 -7.94713974 8.78300667 0.020650394 -7.4772768 8.78300667 0.020650394 -7.4772768 8.78300667 -0.26547655
		 -7.4772768 5.041529179 -0.50436431 -7.4772768 5.041529179 0.25953814 -7.94713974 5.041529179 0.25953814
		 -7.94713974 5.041529179 -0.50436431 -7.94713974 7.347507 0.3352465 -7.94713974 7.347507 1.099148989
		 -7.94713974 8.34750748 0.3352465 -7.94713974 8.34750748 1.099148989 -7.4772768 8.34750748 0.3352465
		 -7.4772768 8.34750748 1.099148989 -7.4772768 7.347507 0.3352465 -7.4772768 7.347507 1.099148989
		 -7.94713974 8.78300667 0.57413423 -7.94713974 8.78300667 0.8602612 -7.4772768 8.78300667 0.8602612
		 -7.4772768 8.78300667 0.57413423 -7.4772768 5.041529179 0.3352465 -7.4772768 5.041529179 1.099148989
		 -7.94713974 5.041529179 1.099148989 -7.94713974 5.041529179 0.3352465;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 0
		 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 0 19 25 0 24 25 0 21 26 0
		 25 26 0 20 27 0 27 26 0 24 27 0 22 28 0 23 29 0 28 29 0 17 30 0 29 30 0 16 31 0 31 30 0
		 28 31 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 34 40 0 35 41 0 40 41 0 37 42 0 41 42 0 36 43 0 43 42 0 40 43 0 38 44 0
		 39 45 0 44 45 0 33 46 0 45 46 0 32 47 0 47 46 0 44 47 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 50 56 0 51 57 0 56 57 0
		 53 58 0 57 58 0 52 59 0 59 58 0 56 59 0 54 60 0 55 61 0 60 61 0 49 62 0 61 62 0 48 63 0
		 63 62 0 60 63 0 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0
		 69 71 0 70 64 0 71 65 0 66 72 0 67 73 0 72 73 0 69 74 0 73 74 0 68 75 0 75 74 0 72 75 0
		 70 76 0 71 77 0 76 77 0 65 78 0 77 78 0 64 79 0 79 78 0 76 79 0 80 81 0 82 83 0 84 85 0
		 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0 82 88 0 83 89 0
		 88 89 0 85 90 0 89 90 0 84 91 0 91 90 0 88 91 0 86 92 0 87 93 0 92 93 0 81 94 0 93 94 0
		 80 95 0;
	setAttr ".ed[166:331]" 95 94 0 92 95 0 96 97 0 98 99 0 100 101 0 102 103 0
		 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0 98 104 0
		 99 105 0 104 105 0 101 106 0 105 106 0 100 107 0 107 106 0 104 107 0 102 108 0 103 109 0
		 108 109 0 97 110 0 109 110 0 96 111 0 111 110 0 108 111 0 112 113 0 114 115 0 116 117 0
		 118 119 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0
		 114 120 0 115 121 0 120 121 0 117 122 0 121 122 0 116 123 0 123 122 0 120 123 0 118 124 0
		 119 125 0 124 125 0 113 126 0 125 126 0 112 127 0 127 126 0 124 127 0 128 129 0 130 131 0
		 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 128 0
		 135 129 0 130 136 0 131 137 0 136 137 0 133 138 0 137 138 0 132 139 0 139 138 0 136 139 0
		 134 140 0 135 141 0 140 141 0 129 142 0 141 142 0 128 143 0 143 142 0 140 143 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 146 152 0 147 153 0 152 153 0 149 154 0 153 154 0 148 155 0 155 154 0
		 152 155 0 150 156 0 151 157 0 156 157 0 145 158 0 157 158 0 144 159 0 159 158 0 156 159 0
		 160 161 0 162 163 0 164 165 0 166 167 0 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0
		 165 167 0 166 160 0 167 161 0 162 168 0 163 169 0 168 169 0 165 170 0 169 170 0 164 171 0
		 171 170 0 168 171 0 166 172 0 167 173 0 172 173 0 161 174 0 173 174 0 160 175 0 175 174 0
		 172 175 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0 179 181 0
		 180 182 0 181 183 0 182 176 0 183 177 0 178 184 0 179 185 0 184 185 0 181 186 0 185 186 0
		 180 187 0 187 186 0 184 187 0 182 188 0 183 189 0 188 189 0 177 190 0;
	setAttr ".ed[332:497]" 189 190 0 176 191 0 191 190 0 188 191 0 192 193 0 194 195 0
		 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0 198 192 0
		 199 193 0 194 200 0 195 201 0 200 201 0 197 202 0 201 202 0 196 203 0 203 202 0 200 203 0
		 198 204 0 199 205 0 204 205 0 193 206 0 205 206 0 192 207 0 207 206 0 204 207 0 208 209 0
		 210 211 0 212 213 0 214 215 0 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0
		 214 208 0 215 209 0 210 216 0 211 217 0 216 217 0 213 218 0 217 218 0 212 219 0 219 218 0
		 216 219 0 214 220 0 215 221 0 220 221 0 209 222 0 221 222 0 208 223 0 223 222 0 220 223 0
		 224 225 0 226 227 0 228 229 0 230 231 0 224 226 0 225 227 0 226 228 0 227 229 0 228 230 0
		 229 231 0 230 224 0 231 225 0 226 232 0 227 233 0 232 233 0 229 234 0 233 234 0 228 235 0
		 235 234 0 232 235 0 230 236 0 231 237 0 236 237 0 225 238 0 237 238 0 224 239 0 239 238 0
		 236 239 0 240 241 0 242 243 0 244 245 0 246 247 0 240 242 0 241 243 0 242 244 0 243 245 0
		 244 246 0 245 247 0 246 240 0 247 241 0 242 248 0 243 249 0 248 249 0 245 250 0 249 250 0
		 244 251 0 251 250 0 248 251 0 246 252 0 247 253 0 252 253 0 241 254 0 253 254 0 240 255 0
		 255 254 0 252 255 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0
		 259 261 0 260 262 0 261 263 0 262 256 0 263 257 0 258 264 0 259 265 0 264 265 0 261 266 0
		 265 266 0 260 267 0 267 266 0 264 267 0 262 268 0 263 269 0 268 269 0 257 270 0 269 270 0
		 256 271 0 271 270 0 268 271 0 272 273 0 274 275 0 276 277 0 278 279 0 272 274 0 273 275 0
		 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0 279 273 0 274 280 0 275 281 0 280 281 0
		 277 282 0 281 282 0 276 283 0 283 282 0 280 283 0 278 284 0 279 285 0;
	setAttr ".ed[498:559]" 284 285 0 273 286 0 285 286 0 272 287 0 287 286 0 284 287 0
		 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0 289 291 0 290 292 0 291 293 0 292 294 0
		 293 295 0 294 288 0 295 289 0 290 296 0 291 297 0 296 297 0 293 298 0 297 298 0 292 299 0
		 299 298 0 296 299 0 294 300 0 295 301 0 300 301 0 289 302 0 301 302 0 288 303 0 303 302 0
		 300 303 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 306 312 0 307 313 0 312 313 0 309 314 0 313 314 0
		 308 315 0 315 314 0 312 315 0 310 316 0 311 317 0 316 317 0 305 318 0 317 318 0 304 319 0
		 319 318 0 316 319 0;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 42 44 -47 -48
		mu 0 4 26 27 28 29
		f 4 30 37 -32 -37
		mu 0 4 30 31 32 33
		f 4 50 52 -55 -56
		mu 0 4 34 35 36 37
		f 4 -40 -38 -36 -34
		mu 0 4 23 38 39 24
		f 4 38 32 34 36
		mu 0 4 40 22 25 41
		f 4 29 41 -43 -41
		mu 0 4 25 24 27 26
		f 4 35 43 -45 -42
		mu 0 4 24 31 28 27
		f 4 -31 45 46 -44
		mu 0 4 31 30 29 28
		f 4 -35 40 47 -46
		mu 0 4 30 25 26 29
		f 4 31 49 -51 -49
		mu 0 4 33 32 35 34
		f 4 39 51 -53 -50
		mu 0 4 32 42 36 35
		f 4 -29 53 54 -52
		mu 0 4 42 43 37 36
		f 4 -39 48 55 -54
		mu 0 4 43 33 34 37
		f 4 56 61 -58 -61
		mu 0 4 44 45 46 47
		f 4 70 72 -75 -76
		mu 0 4 48 49 50 51
		f 4 58 65 -60 -65
		mu 0 4 52 53 54 55
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 -68 -66 -64 -62
		mu 0 4 45 60 61 46
		f 4 66 60 62 64
		mu 0 4 62 44 47 63
		f 4 57 69 -71 -69
		mu 0 4 47 46 49 48
		f 4 63 71 -73 -70
		mu 0 4 46 53 50 49
		f 4 -59 73 74 -72
		mu 0 4 53 52 51 50
		f 4 -63 68 75 -74
		mu 0 4 52 47 48 51
		f 4 59 77 -79 -77
		mu 0 4 55 54 57 56
		f 4 67 79 -81 -78
		mu 0 4 54 64 58 57
		f 4 -57 81 82 -80
		mu 0 4 64 65 59 58
		f 4 -67 76 83 -82
		mu 0 4 65 55 56 59
		f 4 84 89 -86 -89
		mu 0 4 66 67 68 69
		f 4 98 100 -103 -104
		mu 0 4 70 71 72 73
		f 4 86 93 -88 -93
		mu 0 4 74 75 76 77
		f 4 106 108 -111 -112
		mu 0 4 78 79 80 81
		f 4 -96 -94 -92 -90
		mu 0 4 67 82 83 68
		f 4 94 88 90 92
		mu 0 4 84 66 69 85
		f 4 85 97 -99 -97
		mu 0 4 69 68 71 70
		f 4 91 99 -101 -98
		mu 0 4 68 75 72 71
		f 4 -87 101 102 -100
		mu 0 4 75 74 73 72
		f 4 -91 96 103 -102
		mu 0 4 74 69 70 73
		f 4 87 105 -107 -105
		mu 0 4 77 76 79 78
		f 4 95 107 -109 -106
		mu 0 4 76 86 80 79
		f 4 -85 109 110 -108
		mu 0 4 86 87 81 80
		f 4 -95 104 111 -110
		mu 0 4 87 77 78 81
		f 4 112 117 -114 -117
		mu 0 4 88 89 90 91
		f 4 126 128 -131 -132
		mu 0 4 92 93 94 95
		f 4 114 121 -116 -121
		mu 0 4 96 97 98 99
		f 4 134 136 -139 -140
		mu 0 4 100 101 102 103
		f 4 -124 -122 -120 -118
		mu 0 4 89 104 105 90
		f 4 122 116 118 120
		mu 0 4 106 88 91 107
		f 4 113 125 -127 -125
		mu 0 4 91 90 93 92
		f 4 119 127 -129 -126
		mu 0 4 90 97 94 93
		f 4 -115 129 130 -128
		mu 0 4 97 96 95 94
		f 4 -119 124 131 -130
		mu 0 4 96 91 92 95
		f 4 115 133 -135 -133
		mu 0 4 99 98 101 100
		f 4 123 135 -137 -134
		mu 0 4 98 108 102 101
		f 4 -113 137 138 -136
		mu 0 4 108 109 103 102
		f 4 -123 132 139 -138
		mu 0 4 109 99 100 103
		f 4 140 145 -142 -145
		mu 0 4 110 111 112 113
		f 4 154 156 -159 -160
		mu 0 4 114 115 116 117
		f 4 142 149 -144 -149
		mu 0 4 118 119 120 121
		f 4 162 164 -167 -168
		mu 0 4 122 123 124 125
		f 4 -152 -150 -148 -146
		mu 0 4 111 126 127 112
		f 4 150 144 146 148
		mu 0 4 128 110 113 129
		f 4 141 153 -155 -153
		mu 0 4 113 112 115 114
		f 4 147 155 -157 -154
		mu 0 4 112 119 116 115
		f 4 -143 157 158 -156
		mu 0 4 119 118 117 116
		f 4 -147 152 159 -158
		mu 0 4 118 113 114 117
		f 4 143 161 -163 -161
		mu 0 4 121 120 123 122
		f 4 151 163 -165 -162
		mu 0 4 120 130 124 123
		f 4 -141 165 166 -164
		mu 0 4 130 131 125 124
		f 4 -151 160 167 -166
		mu 0 4 131 121 122 125
		f 4 168 173 -170 -173
		mu 0 4 132 133 134 135
		f 4 182 184 -187 -188
		mu 0 4 136 137 138 139
		f 4 170 177 -172 -177
		mu 0 4 140 141 142 143
		f 4 190 192 -195 -196
		mu 0 4 144 145 146 147
		f 4 -180 -178 -176 -174
		mu 0 4 133 148 149 134
		f 4 178 172 174 176
		mu 0 4 150 132 135 151
		f 4 169 181 -183 -181
		mu 0 4 135 134 137 136
		f 4 175 183 -185 -182
		mu 0 4 134 141 138 137
		f 4 -171 185 186 -184
		mu 0 4 141 140 139 138
		f 4 -175 180 187 -186
		mu 0 4 140 135 136 139
		f 4 171 189 -191 -189
		mu 0 4 143 142 145 144
		f 4 179 191 -193 -190
		mu 0 4 142 152 146 145
		f 4 -169 193 194 -192
		mu 0 4 152 153 147 146
		f 4 -179 188 195 -194
		mu 0 4 153 143 144 147
		f 4 196 201 -198 -201
		mu 0 4 154 155 156 157
		f 4 210 212 -215 -216
		mu 0 4 158 159 160 161
		f 4 198 205 -200 -205
		mu 0 4 162 163 164 165
		f 4 218 220 -223 -224
		mu 0 4 166 167 168 169
		f 4 -208 -206 -204 -202
		mu 0 4 155 170 171 156
		f 4 206 200 202 204
		mu 0 4 172 154 157 173
		f 4 197 209 -211 -209
		mu 0 4 157 156 159 158
		f 4 203 211 -213 -210
		mu 0 4 156 163 160 159
		f 4 -199 213 214 -212
		mu 0 4 163 162 161 160
		f 4 -203 208 215 -214
		mu 0 4 162 157 158 161
		f 4 199 217 -219 -217
		mu 0 4 165 164 167 166
		f 4 207 219 -221 -218
		mu 0 4 164 174 168 167
		f 4 -197 221 222 -220
		mu 0 4 174 175 169 168
		f 4 -207 216 223 -222
		mu 0 4 175 165 166 169
		f 4 224 229 -226 -229
		mu 0 4 176 177 178 179
		f 4 238 240 -243 -244
		mu 0 4 180 181 182 183
		f 4 226 233 -228 -233
		mu 0 4 184 185 186 187
		f 4 246 248 -251 -252
		mu 0 4 188 189 190 191
		f 4 -236 -234 -232 -230
		mu 0 4 177 192 193 178
		f 4 234 228 230 232
		mu 0 4 194 176 179 195
		f 4 225 237 -239 -237
		mu 0 4 179 178 181 180
		f 4 231 239 -241 -238
		mu 0 4 178 185 182 181
		f 4 -227 241 242 -240
		mu 0 4 185 184 183 182
		f 4 -231 236 243 -242
		mu 0 4 184 179 180 183
		f 4 227 245 -247 -245
		mu 0 4 187 186 189 188
		f 4 235 247 -249 -246
		mu 0 4 186 196 190 189
		f 4 -225 249 250 -248
		mu 0 4 196 197 191 190
		f 4 -235 244 251 -250
		mu 0 4 197 187 188 191
		f 4 252 257 -254 -257
		mu 0 4 198 199 200 201
		f 4 266 268 -271 -272
		mu 0 4 202 203 204 205
		f 4 254 261 -256 -261
		mu 0 4 206 207 208 209
		f 4 274 276 -279 -280
		mu 0 4 210 211 212 213
		f 4 -264 -262 -260 -258
		mu 0 4 199 214 215 200
		f 4 262 256 258 260
		mu 0 4 216 198 201 217
		f 4 253 265 -267 -265
		mu 0 4 201 200 203 202
		f 4 259 267 -269 -266
		mu 0 4 200 207 204 203
		f 4 -255 269 270 -268
		mu 0 4 207 206 205 204
		f 4 -259 264 271 -270
		mu 0 4 206 201 202 205
		f 4 255 273 -275 -273
		mu 0 4 209 208 211 210
		f 4 263 275 -277 -274
		mu 0 4 208 218 212 211
		f 4 -253 277 278 -276
		mu 0 4 218 219 213 212
		f 4 -263 272 279 -278
		mu 0 4 219 209 210 213
		f 4 280 285 -282 -285
		mu 0 4 220 221 222 223
		f 4 294 296 -299 -300
		mu 0 4 224 225 226 227
		f 4 282 289 -284 -289
		mu 0 4 228 229 230 231
		f 4 302 304 -307 -308
		mu 0 4 232 233 234 235
		f 4 -292 -290 -288 -286
		mu 0 4 221 236 237 222
		f 4 290 284 286 288
		mu 0 4 238 220 223 239
		f 4 281 293 -295 -293
		mu 0 4 223 222 225 224
		f 4 287 295 -297 -294
		mu 0 4 222 229 226 225
		f 4 -283 297 298 -296
		mu 0 4 229 228 227 226
		f 4 -287 292 299 -298
		mu 0 4 228 223 224 227
		f 4 283 301 -303 -301
		mu 0 4 231 230 233 232
		f 4 291 303 -305 -302
		mu 0 4 230 240 234 233
		f 4 -281 305 306 -304
		mu 0 4 240 241 235 234
		f 4 -291 300 307 -306
		mu 0 4 241 231 232 235
		f 4 308 313 -310 -313
		mu 0 4 242 243 244 245
		f 4 322 324 -327 -328
		mu 0 4 246 247 248 249
		f 4 310 317 -312 -317
		mu 0 4 250 251 252 253
		f 4 330 332 -335 -336
		mu 0 4 254 255 256 257
		f 4 -320 -318 -316 -314
		mu 0 4 243 258 259 244
		f 4 318 312 314 316
		mu 0 4 260 242 245 261
		f 4 309 321 -323 -321
		mu 0 4 245 244 247 246
		f 4 315 323 -325 -322
		mu 0 4 244 251 248 247
		f 4 -311 325 326 -324
		mu 0 4 251 250 249 248
		f 4 -315 320 327 -326
		mu 0 4 250 245 246 249
		f 4 311 329 -331 -329
		mu 0 4 253 252 255 254
		f 4 319 331 -333 -330
		mu 0 4 252 262 256 255
		f 4 -309 333 334 -332
		mu 0 4 262 263 257 256
		f 4 -319 328 335 -334
		mu 0 4 263 253 254 257
		f 4 336 341 -338 -341
		mu 0 4 264 265 266 267
		f 4 350 352 -355 -356
		mu 0 4 268 269 270 271
		f 4 338 345 -340 -345
		mu 0 4 272 273 274 275
		f 4 358 360 -363 -364
		mu 0 4 276 277 278 279
		f 4 -348 -346 -344 -342
		mu 0 4 265 280 281 266
		f 4 346 340 342 344
		mu 0 4 282 264 267 283
		f 4 337 349 -351 -349
		mu 0 4 267 266 269 268
		f 4 343 351 -353 -350
		mu 0 4 266 273 270 269
		f 4 -339 353 354 -352
		mu 0 4 273 272 271 270
		f 4 -343 348 355 -354
		mu 0 4 272 267 268 271
		f 4 339 357 -359 -357
		mu 0 4 275 274 277 276
		f 4 347 359 -361 -358
		mu 0 4 274 284 278 277
		f 4 -337 361 362 -360
		mu 0 4 284 285 279 278
		f 4 -347 356 363 -362
		mu 0 4 285 275 276 279
		f 4 364 369 -366 -369
		mu 0 4 286 287 288 289
		f 4 378 380 -383 -384
		mu 0 4 290 291 292 293
		f 4 366 373 -368 -373
		mu 0 4 294 295 296 297
		f 4 386 388 -391 -392
		mu 0 4 298 299 300 301
		f 4 -376 -374 -372 -370
		mu 0 4 287 302 303 288
		f 4 374 368 370 372
		mu 0 4 304 286 289 305
		f 4 365 377 -379 -377
		mu 0 4 289 288 291 290
		f 4 371 379 -381 -378
		mu 0 4 288 295 292 291
		f 4 -367 381 382 -380
		mu 0 4 295 294 293 292
		f 4 -371 376 383 -382
		mu 0 4 294 289 290 293
		f 4 367 385 -387 -385
		mu 0 4 297 296 299 298
		f 4 375 387 -389 -386
		mu 0 4 296 306 300 299
		f 4 -365 389 390 -388
		mu 0 4 306 307 301 300
		f 4 -375 384 391 -390
		mu 0 4 307 297 298 301
		f 4 392 397 -394 -397
		mu 0 4 308 309 310 311
		f 4 406 408 -411 -412
		mu 0 4 312 313 314 315
		f 4 394 401 -396 -401
		mu 0 4 316 317 318 319
		f 4 414 416 -419 -420
		mu 0 4 320 321 322 323
		f 4 -404 -402 -400 -398
		mu 0 4 309 324 325 310
		f 4 402 396 398 400
		mu 0 4 326 308 311 327
		f 4 393 405 -407 -405
		mu 0 4 311 310 313 312
		f 4 399 407 -409 -406
		mu 0 4 310 317 314 313
		f 4 -395 409 410 -408
		mu 0 4 317 316 315 314
		f 4 -399 404 411 -410
		mu 0 4 316 311 312 315
		f 4 395 413 -415 -413
		mu 0 4 319 318 321 320
		f 4 403 415 -417 -414
		mu 0 4 318 328 322 321
		f 4 -393 417 418 -416
		mu 0 4 328 329 323 322
		f 4 -403 412 419 -418
		mu 0 4 329 319 320 323
		f 4 420 425 -422 -425
		mu 0 4 330 331 332 333
		f 4 434 436 -439 -440
		mu 0 4 334 335 336 337
		f 4 422 429 -424 -429
		mu 0 4 338 339 340 341
		f 4 442 444 -447 -448
		mu 0 4 342 343 344 345
		f 4 -432 -430 -428 -426
		mu 0 4 331 346 347 332
		f 4 430 424 426 428
		mu 0 4 348 330 333 349
		f 4 421 433 -435 -433
		mu 0 4 333 332 335 334
		f 4 427 435 -437 -434
		mu 0 4 332 339 336 335
		f 4 -423 437 438 -436
		mu 0 4 339 338 337 336
		f 4 -427 432 439 -438
		mu 0 4 338 333 334 337
		f 4 423 441 -443 -441
		mu 0 4 341 340 343 342
		f 4 431 443 -445 -442
		mu 0 4 340 350 344 343
		f 4 -421 445 446 -444
		mu 0 4 350 351 345 344
		f 4 -431 440 447 -446
		mu 0 4 351 341 342 345
		f 4 448 453 -450 -453
		mu 0 4 352 353 354 355
		f 4 462 464 -467 -468
		mu 0 4 356 357 358 359
		f 4 450 457 -452 -457
		mu 0 4 360 361 362 363
		f 4 470 472 -475 -476
		mu 0 4 364 365 366 367
		f 4 -460 -458 -456 -454
		mu 0 4 353 368 369 354
		f 4 458 452 454 456
		mu 0 4 370 352 355 371
		f 4 449 461 -463 -461
		mu 0 4 355 354 357 356
		f 4 455 463 -465 -462
		mu 0 4 354 361 358 357
		f 4 -451 465 466 -464
		mu 0 4 361 360 359 358
		f 4 -455 460 467 -466
		mu 0 4 360 355 356 359
		f 4 451 469 -471 -469
		mu 0 4 363 362 365 364
		f 4 459 471 -473 -470
		mu 0 4 362 372 366 365
		f 4 -449 473 474 -472
		mu 0 4 372 373 367 366
		f 4 -459 468 475 -474
		mu 0 4 373 363 364 367
		f 4 476 481 -478 -481
		mu 0 4 374 375 376 377
		f 4 490 492 -495 -496
		mu 0 4 378 379 380 381
		f 4 478 485 -480 -485
		mu 0 4 382 383 384 385
		f 4 498 500 -503 -504
		mu 0 4 386 387 388 389
		f 4 -488 -486 -484 -482
		mu 0 4 375 390 391 376
		f 4 486 480 482 484
		mu 0 4 392 374 377 393
		f 4 477 489 -491 -489
		mu 0 4 377 376 379 378
		f 4 483 491 -493 -490
		mu 0 4 376 383 380 379
		f 4 -479 493 494 -492
		mu 0 4 383 382 381 380
		f 4 -483 488 495 -494
		mu 0 4 382 377 378 381
		f 4 479 497 -499 -497
		mu 0 4 385 384 387 386
		f 4 487 499 -501 -498
		mu 0 4 384 394 388 387
		f 4 -477 501 502 -500
		mu 0 4 394 395 389 388
		f 4 -487 496 503 -502
		mu 0 4 395 385 386 389
		f 4 504 509 -506 -509
		mu 0 4 396 397 398 399
		f 4 518 520 -523 -524
		mu 0 4 400 401 402 403
		f 4 506 513 -508 -513
		mu 0 4 404 405 406 407
		f 4 526 528 -531 -532
		mu 0 4 408 409 410 411
		f 4 -516 -514 -512 -510
		mu 0 4 397 412 413 398
		f 4 514 508 510 512
		mu 0 4 414 396 399 415
		f 4 505 517 -519 -517
		mu 0 4 399 398 401 400
		f 4 511 519 -521 -518
		mu 0 4 398 405 402 401
		f 4 -507 521 522 -520
		mu 0 4 405 404 403 402
		f 4 -511 516 523 -522
		mu 0 4 404 399 400 403
		f 4 507 525 -527 -525
		mu 0 4 407 406 409 408
		f 4 515 527 -529 -526
		mu 0 4 406 416 410 409
		f 4 -505 529 530 -528
		mu 0 4 416 417 411 410
		f 4 -515 524 531 -530
		mu 0 4 417 407 408 411
		f 4 532 537 -534 -537
		mu 0 4 418 419 420 421
		f 4 546 548 -551 -552
		mu 0 4 422 423 424 425
		f 4 534 541 -536 -541
		mu 0 4 426 427 428 429
		f 4 554 556 -559 -560
		mu 0 4 430 431 432 433
		f 4 -544 -542 -540 -538
		mu 0 4 419 434 435 420
		f 4 542 536 538 540
		mu 0 4 436 418 421 437
		f 4 533 545 -547 -545
		mu 0 4 421 420 423 422
		f 4 539 547 -549 -546
		mu 0 4 420 427 424 423
		f 4 -535 549 550 -548
		mu 0 4 427 426 425 424
		f 4 -539 544 551 -550
		mu 0 4 426 421 422 425
		f 4 535 553 -555 -553
		mu 0 4 429 428 431 430
		f 4 543 555 -557 -554
		mu 0 4 428 438 432 431
		f 4 -533 557 558 -556
		mu 0 4 438 439 433 432
		f 4 -543 552 559 -558
		mu 0 4 439 429 430 433;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "806F5924-419D-88D4-A29C-FAA136E853DB";
	setAttr ".t" -type "double3" 20.884437802246275 7.8548422842680559 -10.049516428015062 ;
	setAttr ".s" -type "double3" 0.46988779125730445 5.3962403179717393 0.46988779125730445 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "5BE78387-4DBE-13FD-42C2-36B62AC50F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCube33";
	rename -uid "F1E23085-48F2-CBC9-2428-8FB187318B49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pSphere9";
	rename -uid "3A7BC745-444A-6B97-5A0B-38887CF9827E";
	setAttr ".t" -type "double3" 16.611551192377142 8.0646700060819736 -11.487124969528693 ;
	setAttr ".s" -type "double3" 0.16029172541886799 0.16029172541886799 0.16029172541886799 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "B9FB097A-46FA-CF1E-F194-F88981D885D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pSphere9";
	rename -uid "47605C61-46E4-16B2-AA4E-33916B13BB0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1;
	setAttr ".ed[166:275]" 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1
		 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1
		 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1
		 85 97 1 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 1
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1
		 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1 112 124 1
		 113 125 1 114 126 1 115 127 1 116 128 1 117 129 1 118 130 1 119 131 1 132 0 1 132 1 1
		 132 2 1 132 3 1 132 4 1 132 5 1 132 6 1 132 7 1 132 8 1 132 9 1 132 10 1 132 11 1
		 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1
		 129 133 1 130 133 1 131 133 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "4708CA5D-488E-4C90-4DD3-E080BD42A594";
	setAttr ".t" -type "double3" 15.601407879993484 7.9195064617118609 -12.700782348600571 ;
	setAttr ".s" -type "double3" 11.493605111371485 5.7195922424318404 2.1184180610008174 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "999CDDDB-4FF9-7F55-7DAD-29B8C5F5E0E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube34";
	rename -uid "F52E0F13-418F-AF96-34DF-65B833C0604B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube35";
	rename -uid "AB420FC4-4131-4E45-6373-E18217C89475";
	setAttr ".t" -type "double3" 15.601407879993484 4.9194154446177567 -4.6252129803898843 ;
	setAttr ".s" -type "double3" 16.29386721029552 0.094118640681503316 18.127694535215873 ;
createNode transform -n "transform24" -p "pCube35";
	rename -uid "DF498ED1-48C0-A470-DE52-23857B13B5D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform24";
	rename -uid "5382AEDD-42FA-5FCC-7617-9B9CB5A6DD5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:7]" "f[9:13]" "f[17:21]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8]" "f[14:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.46877634525299072 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.53228772 0 0.53228772 1 0.53228772 0.75 0.53228772
		 0.5 0.53228772 0.25 0.46877635 0 0.46877635 1 0.46877635 0.75 0.46877635 0.5 0.46877635
		 0.25 0.32941851 0.25 0.375 0.29558149 0.46877635 0.29558152 0.53228772 0.29558152
		 0.625 0.29558149 0.67058146 0.25 0.625 0.95441848 0.67058146 0 0.53228772 0.95441848
		 0.46877635 0.95441848 0.32941851 0 0.375 0.95441848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.12537771 -0.5 0.5 0.12537771 -0.5 -0.5
		 0.12537771 0.5 -0.5 0.12537771 0.5 0.5 -0.12617663 -0.5 0.5 -0.12617663 -0.5 -0.5
		 -0.12617663 0.5 -0.5 -0.12617663 0.5 0.5 -0.5 0.5 0.31767398 -0.12617663 0.5 0.31767398
		 0.12537771 0.5 0.31767398 0.5 0.5 0.31767398 0.5 -0.5 0.31767398 0.12537771 -0.5 0.31767398
		 -0.12617663 -0.5 0.31767398 -0.5 -0.5 0.31767398;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 9 10 1 10 18 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 22 1 13 14 1 14 17 1 15 12 1 16 4 0 17 15 1
		 18 11 1 19 5 0 20 1 0 21 9 1 22 13 1 23 0 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 38 31 -15
		mu 0 4 17 27 28 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 40 33 13 11
		mu 0 4 30 32 16 7
		f 4 39 -12 -10 -32
		mu 0 4 29 31 10 11
		f 4 10 43 28 8
		mu 0 4 12 34 24 13
		f 4 41 34 21 -34
		mu 0 4 32 33 21 16
		f 4 25 22 -18 -22
		mu 0 4 21 22 17 16
		f 4 26 37 -19 -23
		mu 0 4 22 26 27 17
		f 4 27 20 -20 -24
		mu 0 4 23 19 14 18
		f 4 3 -35 42 -11
		mu 0 4 6 21 33 35
		f 4 2 -26 -4 -9
		mu 0 4 4 22 21 6
		f 4 36 -27 -3 -29
		mu 0 4 25 26 22 4
		f 4 0 -28 -2 -5
		mu 0 4 0 19 23 2
		f 4 1 -30 -37 -7
		mu 0 4 2 23 26 25
		f 4 -38 29 23 -31
		mu 0 4 27 26 23 18
		f 4 -39 30 15 7
		mu 0 4 28 27 18 3
		f 4 -33 -40 -8 -6
		mu 0 4 1 31 29 3
		f 4 16 -41 32 -13
		mu 0 4 15 32 30 9
		f 4 24 -42 -17 -21
		mu 0 4 20 33 32 15
		f 4 -43 -25 -1 -36
		mu 0 4 35 33 20 8
		f 4 -44 35 4 6
		mu 0 4 24 34 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "32F45855-49BC-60E6-A391-7689D103B0AC";
	setAttr ".t" -type "double3" 15.601407879993484 5.3124633126283189 -9.3062132742809371 ;
	setAttr ".s" -type "double3" 4.2017748634542951 0.5756513819682364 1 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "505698FA-453B-9008-07AB-2380BE2F1B2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCube36";
	rename -uid "5288EADD-4F89-352A-D1EA-69BE90F9485C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pSphere10";
	rename -uid "C88EE107-487F-477A-B7AA-619F05F74DCC";
	setAttr ".t" -type "double3" 10.929582082218728 5.3377743633882124 -6.0405121231367325 ;
	setAttr ".s" -type "double3" 1.046077780384882 0.89418586478108608 1.046077780384882 ;
createNode mesh -n "pSphereShape10" -p "pSphere10";
	rename -uid "67A468CD-4BF4-7E20-7FEA-7B9E9B7C361B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pSphere10";
	rename -uid "7F380D9B-4C35-16E3-5862-278A1F8058B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "FDB769AA-4375-B4E5-7A44-FAACFB18B6B4";
	setAttr ".t" -type "double3" 10.161504990201255 7.8548422842680559 -10.049516428015062 ;
	setAttr ".s" -type "double3" 0.46988779125730445 5.3962403179717393 0.46988779125730445 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "081BC0CF-4994-494D-1A70-7AACEE67F241";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube37";
	rename -uid "DA91CC63-4B60-20DF-54FC-0E934BDAE401";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube38";
	rename -uid "38039345-4285-D206-C5A6-629AE657325A";
	setAttr ".t" -type "double3" 15.601407879993484 5.5644895746932397 -10.764534268450571 ;
	setAttr ".s" -type "double3" 11.533678339101538 1.094449496615209 2.1258040681381214 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "C95722A5-408F-2799-2977-F2B98E1639A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCube38";
	rename -uid "A2436B01-4934-62C8-F9D6-DC9C9E68C4E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pSphere11";
	rename -uid "6D3D41A4-4AE1-FA9F-7F1F-939CC4E0F75F";
	setAttr ".t" -type "double3" 9.5634626721526992 5.6620278968669737 -8.2492935872190163 ;
	setAttr ".s" -type "double3" 1.4878099345320028 1.2717779097171009 1.4878099345320028 ;
createNode mesh -n "pSphereShape11" -p "pSphere11";
	rename -uid "77D16CC1-4E85-6D0F-5FB6-20B158899DF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pSphere11";
	rename -uid "26D40E06-4D65-38F3-F7C5-87AC8FA67557";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "BDB36D00-4C80-B3FE-EC20-9F9930833E33";
	setAttr ".t" -type "double3" 15.601407879993484 8.164475283993422 -11.879141235641217 ;
	setAttr ".s" -type "double3" 2.8997186974192348 4.229435755772621 1 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "6BBF7E99-40A2-9FC9-4CDF-6BBBC36A87DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube39";
	rename -uid "88F824B4-4650-882E-D6F8-4F9379822D83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode mesh -n "polySurfaceShape31" -p "pCube39";
	rename -uid "348B8596-44F5-BF1C-33E2-F1BACCB29BA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.17250195 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000024 0.5
		 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.47207102 -0.49182737 0.5 0.47207102 -0.49182737 0.5 0.47207102 0.45231485 0.5
		 -0.47207102 0.45231485 0.5 -0.47207102 -0.49182737 0.5 0.47207102 -0.49182737 0.5
		 0.47207102 0.45231485 0.5 -0.47207102 0.45231485 0.5;
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
createNode transform -n "pCube40";
	rename -uid "383B9DD5-435C-D44A-5055-96AF03506AE6";
	setAttr ".t" -type "double3" 15.601407879993484 12.732660011860686 -14.004488528119538 ;
	setAttr ".s" -type "double3" 13.06053620562291 4.9155928920564271 11.530608605732137 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "2F496292-417C-1F41-8E01-6989790EBE42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube40";
	rename -uid "B1768431-4100-6FBF-C59B-FFA447859C4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.5
		 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0 0.5 0 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 3 5 -2 -5
		mu 0 3 2 4 3
		f 4 1 7 -1 -7
		mu 0 4 3 4 6 5
		f 3 -8 -6 -4
		mu 0 3 1 7 2
		f 3 6 2 4
		mu 0 3 8 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "DE9A5E91-445D-12A9-27B1-D281DE44663F";
	setAttr ".t" -type "double3" 15.601407879993484 0 0 ;
	setAttr ".rp" -type "double3" -6.891166534976314 6.9122674870589567 -6.3888464222033843 ;
	setAttr ".sp" -type "double3" -6.891166534976314 6.9122674870589567 -6.3888464222033843 ;
createNode mesh -n "pCube42Shape" -p "pCube42";
	rename -uid "90B54946-4884-DE00-2B5E-1AA4FA423DFA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube42";
	rename -uid "DF579732-446D-DE48-B8EF-E9A7D9D24C52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.83519316 7.347507 -13.79453468 -6.59909582 7.347507 -13.79453468
		 -5.83519316 8.34750748 -13.79453468 -6.59909582 8.34750748 -13.79453468 -5.83519316 8.34750748 -13.3246727
		 -6.59909582 8.34750748 -13.3246727 -5.83519316 7.347507 -13.3246727 -6.59909582 7.347507 -13.3246727
		 -6.074080944 8.78300667 -13.79453468 -6.36020803 8.78300667 -13.79453468 -6.36020803 8.78300667 -13.3246727
		 -6.074080944 8.78300667 -13.3246727 -5.83519316 5.041529179 -13.3246727 -6.59909582 5.041529179 -13.3246727
		 -6.59909582 5.041529179 -13.79453468 -5.83519316 5.041529179 -13.79453468 -6.66849613 7.347507 -13.81434155
		 -7.4323988 7.347507 -13.81434155 -6.66849613 8.34750748 -13.81434155 -7.4323988 8.34750748 -13.81434155
		 -6.66849613 8.34750748 -13.34447956 -7.4323988 8.34750748 -13.34447956 -6.66849613 7.347507 -13.34447956
		 -7.4323988 7.347507 -13.34447956 -6.90738392 8.78300667 -13.81434155 -7.19351101 8.78300667 -13.81434155
		 -7.19351101 8.78300667 -13.34447956 -6.90738392 8.78300667 -13.34447956 -6.66849613 5.041529179 -13.34447956
		 -7.4323988 5.041529179 -13.34447956 -7.4323988 5.041529179 -13.81434155 -6.66849613 5.041529179 -13.81434155;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 0 19 25 0
		 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 22 28 0 23 29 0 28 29 0 17 30 0 29 30 0
		 16 31 0 31 30 0 28 31 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 42 44 -47 -48
		mu 0 4 26 27 28 29
		f 4 30 37 -32 -37
		mu 0 4 30 31 32 33
		f 4 50 52 -55 -56
		mu 0 4 34 35 36 37
		f 4 -40 -38 -36 -34
		mu 0 4 23 38 39 24
		f 4 38 32 34 36
		mu 0 4 40 22 25 41
		f 4 29 41 -43 -41
		mu 0 4 25 24 27 26
		f 4 35 43 -45 -42
		mu 0 4 24 31 28 27
		f 4 -31 45 46 -44
		mu 0 4 31 30 29 28
		f 4 -35 40 47 -46
		mu 0 4 30 25 26 29
		f 4 31 49 -51 -49
		mu 0 4 33 32 35 34
		f 4 39 51 -53 -50
		mu 0 4 32 42 36 35
		f 4 -29 53 54 -52
		mu 0 4 42 43 37 36
		f 4 -39 48 55 -54
		mu 0 4 43 33 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "3FF2E101-4BD6-1A5B-55AA-24A2FB7CA771";
	setAttr ".t" -type "double3" 19.164016746606567 8.7481500326095443 -12.417868610118193 ;
	setAttr ".s" -type "double3" 2.5109748808243904 2.4568106747591112 1.8540021704059646 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "665FD964-41E4-54E9-6F70-DE957A72C3C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube43";
	rename -uid "48B0AD42-419B-7AA8-E6E6-BB9CF1BCEB28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.048485212 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5;
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
createNode transform -n "pCube44";
	rename -uid "74DC9052-48A5-61FA-11D0-2595472072CA";
	setAttr ".t" -type "double3" 12.324193808322214 8.7481500326095443 -12.417868610118193 ;
	setAttr ".s" -type "double3" 2.5109748808243904 2.4568106747591112 1.8540021704059646 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "27C1A083-43C2-1284-9CCD-BF8FC1A7B7F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube44";
	rename -uid "FF5FAA07-4BC0-BEAB-4BC6-BB89097117F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.048485212 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5;
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
createNode transform -n "pCube45";
	rename -uid "AAF8174A-40E2-9FC9-5E8C-809043594CF3";
	setAttr ".rp" -type "double3" 7.8007039399967431 4.9194154446177567 -4.6252129803898843 ;
	setAttr ".sp" -type "double3" 7.8007039399967431 4.9194154446177567 -4.6252129803898843 ;
createNode mesh -n "pCube45Shape" -p "pCube45";
	rename -uid "508AF008-460C-BA0E-8D17-B9937D10A76B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7843574583530426 0.11217677593231201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube46";
	rename -uid "B28AA878-4B28-E095-62B0-14B39BE45FF6";
	setAttr ".t" -type "double3" -10.126160978634541 7.8548422842680559 -10.049516428015062 ;
	setAttr ".s" -type "double3" 0.46988779125730445 5.3962403179717393 0.46988779125730445 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "E2A53C59-49DD-02B9-B9FD-619160BB53A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube46";
	rename -uid "0CB714CA-4DE4-157F-D5E9-1B981152B74A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pSphere15";
	rename -uid "3493D9DE-4282-2A83-AC9D-F19BC9B061C1";
	setAttr ".t" -type "double3" -14.399047588503677 8.0646700060819736 -11.487124969528693 ;
	setAttr ".s" -type "double3" 0.16029172541886799 0.16029172541886799 0.16029172541886799 ;
createNode mesh -n "pSphereShape15" -p "pSphere15";
	rename -uid "BE950754-4C54-286E-FB8B-9AAFA2DC7AF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pSphere15";
	rename -uid "DE989083-4F31-0D95-4765-7383041C0A43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1;
	setAttr ".ed[166:275]" 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1
		 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1
		 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1
		 85 97 1 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 1
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1
		 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1 112 124 1
		 113 125 1 114 126 1 115 127 1 116 128 1 117 129 1 118 130 1 119 131 1 132 0 1 132 1 1
		 132 2 1 132 3 1 132 4 1 132 5 1 132 6 1 132 7 1 132 8 1 132 9 1 132 10 1 132 11 1
		 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1
		 129 133 1 130 133 1 131 133 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "5200DDB8-4071-74E9-5462-509F73166A7F";
	setAttr ".t" -type "double3" -15.409190900887353 7.9195064617118609 -12.700782348600571 ;
	setAttr ".s" -type "double3" 11.493605111371485 5.7195922424318404 2.1184180610008174 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "0471E598-4CBD-E5AA-4876-208A6F495760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube47";
	rename -uid "385C2724-4BE4-ECF5-8AD1-C9BC2AA056F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode mesh -n "polySurfaceShape16" -p "pCube47";
	rename -uid "F3C2A1C6-4395-51DE-7726-35B1F6075812";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".pt[9]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".pt[10]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".pt[11]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.5 0.49999952 0.49999997 -0.5 0.49999952
		 -0.49999997 0.5 0.49999952 0.49999997 0.5 0.49999952 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 -0.49999997 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.49999997 0.5 -0.5 0.49999997 0.5 -0.5
		 0.49999997 -0.5 -0.5 -0.49999997 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "5835F9C0-4255-3BA9-D5B2-2F8F2AF36437";
	setAttr ".t" -type "double3" -15.409190900887353 5.3124633126283189 -9.3062132742809371 ;
	setAttr ".s" -type "double3" 4.2017748634542951 0.5756513819682364 1 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "E382B9E7-4363-FBF0-D37F-709B3858EDED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube48";
	rename -uid "F1FD4984-485D-DD5A-D6DD-319938302F02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube49";
	rename -uid "1EE6D5CD-4F88-0289-750B-689948DAED7B";
	setAttr ".t" -type "double3" -20.849093790679589 7.8548422842680559 -10.049516428015062 ;
	setAttr ".s" -type "double3" 0.46988779125730445 5.3962403179717393 0.46988779125730445 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "21294E39-4E39-8C34-10DD-FCAE035301EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube49";
	rename -uid "7A8761BF-4075-CE42-796A-2089098FB0EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube50";
	rename -uid "35C78054-471C-706B-BD28-139DB2EA9E98";
	setAttr ".t" -type "double3" -15.409190900887353 5.5644895746932397 -10.764534268450571 ;
	setAttr ".s" -type "double3" 11.533678339101538 1.094449496615209 2.1258040681381214 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "A79548AF-436A-FCC3-3365-F8AD2FD7E056";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube50";
	rename -uid "517AC8D5-43E9-337C-C254-5D8D9FC91EED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube51";
	rename -uid "AB309AD6-41B2-EEE9-71C8-B0B9A67A0EFF";
	setAttr ".t" -type "double3" -15.409190900887353 8.164475283993422 -11.879141235641217 ;
	setAttr ".s" -type "double3" 2.8997186974192348 4.229435755772621 1 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "AD670B0B-4A33-9B65-53AF-24BCCA13EAD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube51";
	rename -uid "CD8E4AD5-41B0-0D50-E685-8C80014451FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode mesh -n "polySurfaceShape14" -p "pCube51";
	rename -uid "06F9FB44-417B-F559-1EDC-5991DC0AD414";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.17250195 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000024 0.5
		 0.5 0.50000024 0.5 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.47207102 -0.49182737 0.5 0.47207102 -0.49182737 0.5 0.47207102 0.45231485 0.5
		 -0.47207102 0.45231485 0.5 -0.47207102 -0.49182737 0.5 0.47207102 -0.49182737 0.5
		 0.47207102 0.45231485 0.5 -0.47207102 0.45231485 0.5;
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
createNode transform -n "pSphere18";
	rename -uid "D485DE68-446D-5BBB-C310-108E6A66FDB0";
	setAttr ".t" -type "double3" -9.6105138887089971 5.3377743633882124 -8.1811604108805192 ;
	setAttr ".s" -type "double3" 1.4813876661508212 1.2662881634344014 1.4813876661508212 ;
createNode mesh -n "pSphereShape18" -p "pSphere18";
	rename -uid "B16C554F-44DF-568F-F557-709706E95025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pSphere18";
	rename -uid "BB8AFDAB-43D2-0DCA-5AD2-98AF5094DE85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "8F46A1D0-4F29-8D9A-8535-4B9B1B5C9545";
	setAttr ".t" -type "double3" -15.409190900887353 12.732660011860686 -14.004488528119538 ;
	setAttr ".s" -type "double3" 13.06053620562291 4.9155928920564271 11.530608605732137 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "77D60612-4853-1EDD-3CF5-B3924C7E3C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube52";
	rename -uid "764D7BF7-4FF8-353D-69E7-92B7B55B1321";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.375 0 0.625 0 0.5
		 0.33333334 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0 0.5 0 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 8 ".ed[0:7]"  0 1 0 3 4 0 0 2 0 1 2 0 2 3 0 2 4 0 3 0 0
		 4 1 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 3 5 -2 -5
		mu 0 3 2 4 3
		f 4 1 7 -1 -7
		mu 0 4 3 4 6 5
		f 3 -8 -6 -4
		mu 0 3 1 7 2
		f 3 6 2 4
		mu 0 3 8 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "54C26DD6-4001-F10B-E18A-75B572D755F2";
	setAttr ".t" -type "double3" -15.409190900887353 0 0 ;
	setAttr ".rp" -type "double3" 7.8007039399967431 4.9194154446177567 -4.6252129803898843 ;
	setAttr ".sp" -type "double3" 7.8007039399967431 4.9194154446177567 -4.6252129803898843 ;
createNode mesh -n "pCube53Shape" -p "pCube53";
	rename -uid "ED71463D-407E-CAA7-3824-388FC4239880";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70364385843276978 0.47720924019813538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube53";
	rename -uid "9CBE8A1D-4FD8-A5CD-4A81-AC81C0091A76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:7]" "f[9:13]" "f[17:29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[8]" "f[14:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70364385843276978 0.47720924019813538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.53228772 0.25 0.53228772
		 0 0.625 0 0.625 0.25 0.53228772 0.5 0.53228772 0.29558152 0.625 0.29558149 0.625
		 0.5 0.53228772 0.75 0.625 0.75 0.625 0.95441848 0.53228772 0.95441848 0.67058146
		 0.25 0.67058146 0 0.875 0 0.875 0.25 0.125 0 0.32941851 0 0.32941851 0.25 0.125 0.25
		 0.46877635 0.95441848 0.46877635 0.75 0.46877635 0.5 0.46877635 0.29558152 0.46877635
		 0.25 0.46877635 0 0.375 0.75 0.375 0.95441848 0.375 0.5 0.375 0.29558149 0.375 0
		 0.375 0.25 0.53228772 1 0.625 1 0.46877635 1 0.375 1 0.53228772 0.5 0.625 0.5 0.625
		 0.75 0.53228772 0.75 0.46877635 0.5 0.46877635 0.75 0.375 0.5 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -8.14693356 4.87235594 4.4386344 8.14693356 4.87235594 4.4386344
		 -8.14693356 4.96647501 4.4386344 8.14693356 4.96647501 4.4386344 -8.14693356 4.96647501 -13.68906021
		 8.14693356 4.96647501 -13.68906021 -8.14693356 4.87235594 -13.68906021 8.14693356 4.87235594 -13.68906021
		 2.042887926 4.87235594 4.4386344 2.042887926 4.87235594 -13.68906021 2.042887926 4.96647501 -13.68906021
		 2.042887926 4.96647501 4.4386344 -2.055905104 4.87235594 4.4386344 -2.055905104 4.87235594 -13.68906021
		 -2.055905104 4.96647501 -13.68906021 -2.055905104 4.96647501 4.4386344 -8.14693356 4.96647501 1.13348389
		 -2.055905104 4.96647501 1.13348389 2.042887926 4.96647501 1.13348389 8.14693356 4.96647501 1.13348389
		 8.14693356 4.87235594 1.13348389 2.042887926 4.87235594 1.13348389 -2.055905104 4.87235594 1.13348389
		 -8.14693356 4.87235594 1.13348389 2.042887926 4.87235594 -19.48692513 2.042887926 4.96647501 -19.48692513
		 8.14693356 4.96647501 -19.48692513 8.14693356 4.87235594 -19.48692513 -2.055905104 4.87235594 -19.48692513
		 -2.055905104 4.96647501 -19.48692513 -8.14693356 4.96647501 -19.48692513 -8.14693356 4.87235594 -19.48692513;
	setAttr -s 60 ".ed[0:59]"  0 12 0 2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 1 0 9 7 0 10 5 0 11 3 0 8 21 1 10 18 1 11 8 1
		 12 8 0 13 9 0 14 10 0 15 11 0 12 22 1 14 17 1 15 12 1 16 4 0 17 15 1 18 11 1 19 5 0
		 20 1 0 21 9 1 22 13 1 23 0 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 16 1 9 24 0 10 25 0 24 25 1 5 26 0 25 26 0 7 27 0 26 27 0 24 27 0 13 28 0 14 29 0
		 28 29 1 29 25 0 28 24 0 4 30 0 30 29 0 6 31 0 31 28 0 30 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 18 12 5 -16
		mu 0 4 0 1 2 3
		f 4 17 36 29 -15
		mu 0 4 4 5 6 7
		f 4 44 46 48 -50
		mu 0 4 39 36 37 38
		f 4 38 31 13 11
		mu 0 4 10 11 8 9
		f 4 37 -12 -10 -30
		mu 0 4 12 13 14 15
		f 4 10 41 26 8
		mu 0 4 16 17 18 19
		f 4 39 32 20 -32
		mu 0 4 11 20 21 8
		f 4 52 53 -45 -55
		mu 0 4 41 40 36 39
		f 4 24 35 -18 -22
		mu 0 4 22 23 5 4
		f 4 25 19 -19 -23
		mu 0 4 24 25 1 0
		f 4 3 -33 40 -11
		mu 0 4 26 21 20 27
		f 4 56 -53 -59 -60
		mu 0 4 42 40 41 43
		f 4 34 -25 -3 -27
		mu 0 4 29 23 22 28
		f 4 0 -26 -2 -5
		mu 0 4 30 25 24 31
		f 4 1 -28 -35 -7
		mu 0 4 31 24 23 29
		f 4 -36 27 22 -29
		mu 0 4 5 23 24 0
		f 4 -37 28 15 7
		mu 0 4 6 5 0 3
		f 4 -31 -38 -8 -6
		mu 0 4 2 13 12 3
		f 4 16 -39 30 -13
		mu 0 4 32 11 10 33
		f 4 23 -40 -17 -20
		mu 0 4 34 20 11 32
		f 4 -41 -24 -1 -34
		mu 0 4 27 20 34 35
		f 4 -42 33 4 6
		mu 0 4 18 17 30 31
		f 4 14 45 -47 -44
		mu 0 4 4 7 37 36
		f 4 9 47 -49 -46
		mu 0 4 7 9 38 37
		f 4 -14 42 49 -48
		mu 0 4 9 8 39 38
		f 4 21 43 -54 -52
		mu 0 4 22 4 36 40
		f 4 -21 50 54 -43
		mu 0 4 8 21 41 39
		f 4 2 51 -57 -56
		mu 0 4 28 22 40 42
		f 4 -4 57 58 -51
		mu 0 4 21 26 43 41
		f 4 -9 55 59 -58
		mu 0 4 26 28 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "6BA4092D-411F-267C-5579-C1B9B955CB84";
	setAttr ".t" -type "double3" 0.025515262901443236 0 0 ;
	setAttr ".rp" -type "double3" -6.891166534976314 6.9122674870589567 -6.3888464222033843 ;
	setAttr ".sp" -type "double3" -6.891166534976314 6.9122674870589567 -6.3888464222033843 ;
createNode mesh -n "pCube54Shape" -p "pCube54";
	rename -uid "8BF27395-47AB-DA13-2DFE-E297D4BBC545";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube54";
	rename -uid "2BFCD383-43B0-EC97-5E22-98B488D0183C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -8.031149864 7.347507 -13.79453468 -8.79505253 7.347507 -13.79453468
		 -8.031149864 8.34750748 -13.79453468 -8.79505253 8.34750748 -13.79453468 -8.031149864 8.34750748 -13.3246727
		 -8.79505253 8.34750748 -13.3246727 -8.031149864 7.347507 -13.3246727 -8.79505253 7.347507 -13.3246727
		 -8.27003765 8.78300667 -13.79453468 -8.55616474 8.78300667 -13.79453468 -8.55616474 8.78300667 -13.3246727
		 -8.27003765 8.78300667 -13.3246727 -8.031149864 5.041529179 -13.3246727 -8.79505253 5.041529179 -13.3246727
		 -8.79505253 5.041529179 -13.79453468 -8.031149864 5.041529179 -13.79453468 -8.86445332 7.347507 -13.81434155
		 -9.62835598 7.347507 -13.81434155 -8.86445332 8.34750748 -13.81434155 -9.62835598 8.34750748 -13.81434155
		 -8.86445332 8.34750748 -13.34447956 -9.62835598 8.34750748 -13.34447956 -8.86445332 7.347507 -13.34447956
		 -9.62835598 7.347507 -13.34447956 -9.1033411 8.78300667 -13.81434155 -9.38946819 8.78300667 -13.81434155
		 -9.38946819 8.78300667 -13.34447956 -9.1033411 8.78300667 -13.34447956 -8.86445332 5.041529179 -13.34447956
		 -9.62835598 5.041529179 -13.34447956 -9.62835598 5.041529179 -13.81434155 -8.86445332 5.041529179 -13.81434155;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 18 24 0 19 25 0
		 24 25 0 21 26 0 25 26 0 20 27 0 27 26 0 24 27 0 22 28 0 23 29 0 28 29 0 17 30 0 29 30 0
		 16 31 0 31 30 0 28 31 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21
		f 4 28 33 -30 -33
		mu 0 4 22 23 24 25
		f 4 42 44 -47 -48
		mu 0 4 26 27 28 29
		f 4 30 37 -32 -37
		mu 0 4 30 31 32 33
		f 4 50 52 -55 -56
		mu 0 4 34 35 36 37
		f 4 -40 -38 -36 -34
		mu 0 4 23 38 39 24
		f 4 38 32 34 36
		mu 0 4 40 22 25 41
		f 4 29 41 -43 -41
		mu 0 4 25 24 27 26
		f 4 35 43 -45 -42
		mu 0 4 24 31 28 27
		f 4 -31 45 46 -44
		mu 0 4 31 30 29 28
		f 4 -35 40 47 -46
		mu 0 4 30 25 26 29
		f 4 31 49 -51 -49
		mu 0 4 33 32 35 34
		f 4 39 51 -53 -50
		mu 0 4 32 42 36 35
		f 4 -29 53 54 -52
		mu 0 4 42 43 37 36
		f 4 -39 48 55 -54
		mu 0 4 43 33 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "0250E69A-4C0C-6FAF-9C12-4AA065FCBACB";
	setAttr ".t" -type "double3" -11.846582034274252 8.7481500326095443 -12.417868610118193 ;
	setAttr ".s" -type "double3" 2.5109748808243904 2.4568106747591112 1.8540021704059646 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "1936153B-4E59-07B9-2293-B1993747933A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube56";
	rename -uid "7E60FF71-4AD2-2CA2-15AC-DFAB7E158988";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.048485212 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5;
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
createNode transform -n "pCube57";
	rename -uid "4CC5A020-4307-901E-BDE7-35B732CBF9BF";
	setAttr ".t" -type "double3" -18.686404972558648 8.7481500326095443 -12.417868610118193 ;
	setAttr ".s" -type "double3" 2.5109748808243904 2.4568106747591112 1.8540021704059646 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "77D2634C-4905-B5DA-0BA7-70932B411941";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube57";
	rename -uid "4EE209D2-4026-E691-861B-CA9C0CD7CCB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.048485212 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5 -0.40579993 -0.40579987 0.5
		 0.40579993 -0.40579987 0.5 0.40579993 0.40579987 0.5 -0.40579993 0.40579987 0.5;
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
createNode transform -n "pSphere19";
	rename -uid "BA983EC0-4F7A-BEFF-7CBF-9A984712A1ED";
	setAttr ".t" -type "double3" -11.484765302898438 5.3377743633882124 -7.6271770188539829 ;
	setAttr ".s" -type "double3" 1.046077780384882 0.89418586478108608 1.046077780384882 ;
createNode mesh -n "pSphereShape19" -p "pSphere19";
	rename -uid "48D3BF6E-4E57-3FD3-D003-7AB5C4ACC0DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pSphere19";
	rename -uid "CBD194BF-41AF-6530-83EA-7E83458366AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere20";
	rename -uid "B908D099-4302-3F6D-78C0-37AF6C85FC68";
	setAttr ".t" -type "double3" -6.0174621072639241 5.6620278968669737 -0.85257229042619809 ;
	setAttr ".s" -type "double3" 1.4878099345320028 1.2717779097171009 1.4878099345320028 ;
createNode mesh -n "pSphereShape20" -p "pSphere20";
	rename -uid "FBC21956-4DCB-7C40-8FB0-1CA4D208CBA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.28007838 0.8226096
		 0.28996009 0.8226096 0.29063773 0.82805336 0.27940065 0.82805336 0.28135198 0.81817168
		 0.28868642 0.81817168 0.29752988 0.8226096 0.29924583 0.82805336 0.29063773 0.83384669
		 0.27940065 0.83384669 0.27250853 0.8226096 0.2707926 0.82805336 0.28306794 0.81527513
		 0.28697056 0.81527513 0.29430497 0.81817168 0.27573347 0.81817168 0.29924583 0.83384669
		 0.28996009 0.8392905 0.28007838 0.8392905 0.2707926 0.83384669 0.29752988 0.8392905
		 0.28868642 0.84372842 0.28135198 0.84372842 0.27250853 0.8392905 0.29430497 0.84372842
		 0.28697056 0.84662497 0.28306794 0.84662497 0.27573347 0.84372842 0.45542443 0.84704095
		 0.45542443 0.8381862 0.46061555 0.8381862 0.46061555 0.84825534 0.45119253 0.84475833
		 0.45119253 0.8381862 0.45542443 0.82933158 0.46061555 0.82811713 0.4661397 0.8381862
		 0.4661397 0.84825534 0.45119253 0.83161414 0.4661397 0.82811713 0.47133085 0.8381862
		 0.47133085 0.84704095 0.46061555 0.82275939 0.4661397 0.82275939 0.47133085 0.82933158
		 0.47556272 0.8381862 0.47556272 0.84475833 0.47556272 0.83161414 0.15478459 0.78213608
		 0.15138745 0.78017473 0.15226313 0.77520847 0.15864763 0.7788946 0.15039167 0.78582221
		 0.14752442 0.78085595 0.14500296 0.77648866 0.15291312 0.7715224 0.16151488 0.77648866
		 0.15612617 0.78582221 0.16116905 0.78582221 0.14500296 0.7838608 0.14026424 0.78213608
		 0.14313152 0.77324718 0.15478459 0.78950822 0.15864763 0.79274976 0.15138745 0.79146957
		 0.15226313 0.79643583 0.14500296 0.7877835 0.16151488 0.79515564 0.15291312 0.8001219
		 0.14752442 0.79078841 0.14500296 0.79515564 0.14313149 0.79839712 0.14026424 0.78950822
		 0.10406452 0.79274964 0.097680032 0.79643577 0.096804321 0.79146957 0.10020143 0.78950822
		 0.10693175 0.79515564 0.098329961 0.8001219 0.090419829 0.79515564 0.092941284 0.79078829
		 0.095808566 0.78582209 0.10658592 0.78582209 0.10154307 0.78582209 0.088548422 0.79839706
		 0.08568114 0.78950822 0.090419829 0.78778344 0.10406452 0.7788946 0.10020143 0.78213596
		 0.097680032 0.77520847 0.096804321 0.78017461 0.090419829 0.78386074 0.098329961
		 0.7715224 0.10693175 0.77648854 0.090419829 0.77648854 0.092941284 0.78085595 0.088548362
		 0.77324712 0.08568114 0.78213596 0.19181091 0.87733948 0.19181091 0.88505101 0.18690552
		 0.88474089 0.18690552 0.87597179 0.19181091 0.89382017 0.18690552 0.89471298 0.18168508
		 0.89471298 0.18168508 0.88474089 0.17677964 0.89382017 0.17677964 0.88505101 0.18168508
		 0.87597179 0.17677964 0.87733948 0.1345623 0.89385384 0.1345623 0.88506818 0.13947701
		 0.88475752 0.13947701 0.89474827 0.1345623 0.8773421 0.13947701 0.87597173 0.14470717
		 0.88475752 0.14470717 0.89474827 0.14470717 0.87597173 0.1496219 0.88506818 0.1496219
		 0.89385384 0.1496219 0.8773421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 48 49 50 51
		f 4 1 74 -11 -74
		mu 0 4 49 53 54 50
		f 4 2 75 -12 -75
		mu 0 4 53 59 60 54
		f 4 3 76 -13 -76
		mu 0 4 12 13 5 4
		f 4 4 77 -14 -77
		mu 0 4 66 69 70 72
		f 4 5 78 -15 -78
		mu 0 4 69 64 65 70
		f 4 6 79 -16 -79
		mu 0 4 64 62 63 65
		f 4 7 80 -17 -80
		mu 0 4 62 57 58 63
		f 4 8 72 -18 -81
		mu 0 4 57 48 51 58
		f 4 9 82 -19 -82
		mu 0 4 51 50 55 56
		f 4 10 83 -20 -83
		mu 0 4 50 54 61 55
		f 4 11 84 -21 -84
		mu 0 4 15 4 0 10
		f 4 12 85 -22 -85
		mu 0 4 4 5 1 0
		f 4 13 86 -23 -86
		mu 0 4 5 14 6 1
		f 4 14 87 -24 -87
		mu 0 4 70 65 68 71
		f 4 15 88 -25 -88
		mu 0 4 65 63 67 68
		f 4 16 89 -26 -89
		mu 0 4 32 33 29 28
		f 4 17 81 -27 -90
		mu 0 4 33 38 34 29
		f 4 18 91 -28 -91
		mu 0 4 98 99 100 101
		f 4 19 92 -29 -92
		mu 0 4 99 102 103 100
		f 4 20 93 -30 -93
		mu 0 4 10 0 3 11
		f 4 21 94 -31 -94
		mu 0 4 0 1 2 3
		f 4 22 95 -32 -95
		mu 0 4 1 6 7 2
		f 4 23 96 -33 -96
		mu 0 4 110 111 112 113
		f 4 24 97 -34 -97
		mu 0 4 111 114 115 112
		f 4 25 98 -35 -98
		mu 0 4 28 29 30 31
		f 4 26 90 -36 -99
		mu 0 4 29 34 35 30
		f 4 27 100 -37 -100
		mu 0 4 35 42 43 39
		f 4 28 101 -38 -101
		mu 0 4 100 103 104 105
		f 4 29 102 -39 -102
		mu 0 4 11 3 9 19
		f 4 30 103 -40 -103
		mu 0 4 3 2 8 9
		f 4 31 104 -41 -104
		mu 0 4 2 7 16 8
		f 4 32 105 -42 -105
		mu 0 4 113 112 116 117
		f 4 33 106 -43 -106
		mu 0 4 112 115 118 116
		f 4 34 107 -44 -107
		mu 0 4 31 30 36 37
		f 4 35 99 -45 -108
		mu 0 4 30 35 39 36
		f 4 36 109 -46 -109
		mu 0 4 108 105 107 109
		f 4 37 110 -47 -110
		mu 0 4 105 104 106 107
		f 4 38 111 -48 -111
		mu 0 4 19 9 18 23
		f 4 39 112 -49 -112
		mu 0 4 9 8 17 18
		f 4 40 113 -50 -113
		mu 0 4 8 16 20 17
		f 4 41 114 -51 -114
		mu 0 4 117 116 119 120
		f 4 42 115 -52 -115
		mu 0 4 116 118 121 119
		f 4 43 116 -53 -116
		mu 0 4 37 36 40 41
		f 4 44 108 -54 -117
		mu 0 4 36 39 44 40
		f 4 45 118 -55 -118
		mu 0 4 77 78 74 73
		f 4 46 119 -56 -119
		mu 0 4 78 84 79 74
		f 4 47 120 -57 -120
		mu 0 4 23 18 22 27
		f 4 48 121 -58 -121
		mu 0 4 18 17 21 22
		f 4 49 122 -59 -122
		mu 0 4 17 20 24 21
		f 4 50 123 -60 -123
		mu 0 4 96 92 89 94
		f 4 51 124 -61 -124
		mu 0 4 92 93 87 89
		f 4 52 125 -62 -125
		mu 0 4 41 40 45 46
		f 4 53 117 -63 -126
		mu 0 4 40 44 47 45
		f 4 54 127 -64 -127
		mu 0 4 73 74 75 76
		f 4 55 128 -65 -128
		mu 0 4 74 79 80 75
		f 4 56 129 -66 -129
		mu 0 4 79 85 86 80
		f 4 57 130 -67 -130
		mu 0 4 22 21 25 26
		f 4 58 131 -68 -131
		mu 0 4 97 94 95 91
		f 4 59 132 -69 -132
		mu 0 4 94 89 90 95
		f 4 60 133 -70 -133
		mu 0 4 89 87 88 90
		f 4 61 134 -71 -134
		mu 0 4 87 82 83 88
		f 4 62 126 -72 -135
		mu 0 4 82 73 76 83
		f 3 -1 -136 136
		mu 0 3 49 48 52
		f 3 -2 -137 137
		mu 0 3 53 49 52
		f 3 -3 -138 138
		mu 0 3 59 53 52
		f 3 -4 -139 139
		mu 0 3 66 59 52
		f 3 -5 -140 140
		mu 0 3 69 66 52
		f 3 -6 -141 141
		mu 0 3 64 69 52
		f 3 -7 -142 142
		mu 0 3 62 64 52
		f 3 -8 -143 143
		mu 0 3 57 62 52
		f 3 -9 -144 135
		mu 0 3 48 57 52
		f 3 63 145 -145
		mu 0 3 76 75 81
		f 3 64 146 -146
		mu 0 3 75 80 81
		f 3 65 147 -147
		mu 0 3 80 86 81
		f 3 66 148 -148
		mu 0 3 86 91 81
		f 3 67 149 -149
		mu 0 3 91 95 81
		f 3 68 150 -150
		mu 0 3 95 90 81
		f 3 69 151 -151
		mu 0 3 90 88 81
		f 3 70 152 -152
		mu 0 3 88 83 81
		f 3 71 144 -153
		mu 0 3 83 76 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere21";
	rename -uid "734E8AF7-44DE-DF1B-C0A7-E49BC7D32CB6";
	setAttr ".t" -type "double3" -4.1895343352058649 5.3377743633882124 0.20944858484887563 ;
	setAttr ".s" -type "double3" 0.81237931641529104 0.69442073543690452 0.81237931641529104 ;
createNode mesh -n "pSphereShape21" -p "pSphere21";
	rename -uid "CA7457A0-4F9B-5FC9-D65D-27BD81A78459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.92595041 0.88964772
		 0.93289816 0.88964772 0.93337464 0.89347529 0.92547387 0.89347529 0.92684579 0.88652748
		 0.93200266 0.88652748 0.93822062 0.88964772 0.93942702 0.89347529 0.93337464 0.8975485
		 0.92547387 0.8975485 0.92062801 0.88964772 0.91942149 0.89347529 0.92805231 0.88449085
		 0.93079627 0.88449085 0.93595314 0.88652748 0.92289543 0.88652748 0.93942702 0.8975485
		 0.93289816 0.90137601 0.92595041 0.90137601 0.91942149 0.8975485 0.93822062 0.90137601
		 0.93200266 0.90449631 0.92684579 0.90449631 0.92062801 0.90137601 0.93595314 0.90449631
		 0.93079627 0.90653288 0.92805231 0.90653288 0.92289543 0.90449631 0.39851782 0.92474711
		 0.39851782 0.9185214 0.40216768 0.9185214 0.40216768 0.92560101 0.39554238 0.92314219
		 0.39554238 0.9185214 0.39851782 0.91229564 0.40216768 0.9114418 0.40605173 0.9185214
		 0.40605173 0.92560101 0.39554238 0.91390055 0.40605173 0.9114418 0.40970159 0.9185214
		 0.40970159 0.92474711 0.40216768 0.90767479 0.40605173 0.90767479 0.40970159 0.91229564
		 0.41267702 0.9185214 0.41267702 0.92314219 0.41267702 0.91390055 0.10359266 0.84098214
		 0.10120416 0.83960307 0.10181984 0.83611131 0.10630876 0.83870298 0.10050401 0.84357381
		 0.098488063 0.84008205 0.096715242 0.83701146 0.10227683 0.83351964 0.10832477 0.83701146
		 0.10453594 0.84357381 0.10808158 0.84357381 0.096715242 0.8421948 0.093383431 0.84098214
		 0.09539941 0.83473229 0.10359266 0.84616554 0.10630876 0.84844452 0.10120416 0.84754443
		 0.10181984 0.85103631 0.096715242 0.84495282 0.10832477 0.8501361 0.10227683 0.85362792
		 0.098488063 0.84706557 0.096715242 0.8501361 0.09539938 0.8524152 0.093383431 0.84616554
		 0.022379875 0.85125929 0.01789093 0.85385102 0.017275274 0.85035926 0.019663751 0.84898025
		 0.024395823 0.85295093 0.018347919 0.85644263 0.012786329 0.85295093 0.01455915 0.84988034
		 0.016575098 0.84638858 0.024152696 0.84638858 0.020607054 0.84638858 0.011470497
		 0.85522997 0.0094545484 0.84898025 0.012786329 0.84776759 0.022379875 0.84151781
		 0.019663751 0.84379685 0.01789093 0.83892608 0.017275274 0.84241784 0.012786329 0.84500957
		 0.018347919 0.83633447 0.024395823 0.83982617 0.012786329 0.83982617 0.01455915 0.84289682
		 0.011470497 0.83754712 0.0094545484 0.84379685 0.16342649 0.8996399 0.16342649 0.90506184
		 0.1599775 0.90484381 0.1599775 0.8986783 0.16342649 0.91122746 0.1599775 0.91185522
		 0.15630701 0.91185522 0.15630701 0.90484381 0.15285802 0.91122746 0.15285802 0.90506184
		 0.15630701 0.8986783 0.15285802 0.8996399 0.21935539 0.93956423 0.21935539 0.93338698
		 0.22281091 0.93316859 0.22281091 0.94019312 0.21935539 0.92795485 0.22281091 0.92699134
		 0.22648826 0.93316859 0.22648826 0.94019312 0.22648826 0.92699134 0.22994377 0.93338698
		 0.22994377 0.93956423 0.22994377 0.92795485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 48 49 50 51
		f 4 1 74 -11 -74
		mu 0 4 49 53 54 50
		f 4 2 75 -12 -75
		mu 0 4 53 59 60 54
		f 4 3 76 -13 -76
		mu 0 4 12 13 5 4
		f 4 4 77 -14 -77
		mu 0 4 66 69 70 72
		f 4 5 78 -15 -78
		mu 0 4 69 64 65 70
		f 4 6 79 -16 -79
		mu 0 4 64 62 63 65
		f 4 7 80 -17 -80
		mu 0 4 62 57 58 63
		f 4 8 72 -18 -81
		mu 0 4 57 48 51 58
		f 4 9 82 -19 -82
		mu 0 4 51 50 55 56
		f 4 10 83 -20 -83
		mu 0 4 50 54 61 55
		f 4 11 84 -21 -84
		mu 0 4 15 4 0 10
		f 4 12 85 -22 -85
		mu 0 4 4 5 1 0
		f 4 13 86 -23 -86
		mu 0 4 5 14 6 1
		f 4 14 87 -24 -87
		mu 0 4 70 65 68 71
		f 4 15 88 -25 -88
		mu 0 4 65 63 67 68
		f 4 16 89 -26 -89
		mu 0 4 32 33 29 28
		f 4 17 81 -27 -90
		mu 0 4 33 38 34 29
		f 4 18 91 -28 -91
		mu 0 4 98 99 100 101
		f 4 19 92 -29 -92
		mu 0 4 99 102 103 100
		f 4 20 93 -30 -93
		mu 0 4 10 0 3 11
		f 4 21 94 -31 -94
		mu 0 4 0 1 2 3
		f 4 22 95 -32 -95
		mu 0 4 1 6 7 2
		f 4 23 96 -33 -96
		mu 0 4 110 111 112 113
		f 4 24 97 -34 -97
		mu 0 4 111 114 115 112
		f 4 25 98 -35 -98
		mu 0 4 28 29 30 31
		f 4 26 90 -36 -99
		mu 0 4 29 34 35 30
		f 4 27 100 -37 -100
		mu 0 4 35 42 43 39
		f 4 28 101 -38 -101
		mu 0 4 100 103 104 105
		f 4 29 102 -39 -102
		mu 0 4 11 3 9 19
		f 4 30 103 -40 -103
		mu 0 4 3 2 8 9
		f 4 31 104 -41 -104
		mu 0 4 2 7 16 8
		f 4 32 105 -42 -105
		mu 0 4 113 112 116 117
		f 4 33 106 -43 -106
		mu 0 4 112 115 118 116
		f 4 34 107 -44 -107
		mu 0 4 31 30 36 37
		f 4 35 99 -45 -108
		mu 0 4 30 35 39 36
		f 4 36 109 -46 -109
		mu 0 4 108 105 107 109
		f 4 37 110 -47 -110
		mu 0 4 105 104 106 107
		f 4 38 111 -48 -111
		mu 0 4 19 9 18 23
		f 4 39 112 -49 -112
		mu 0 4 9 8 17 18
		f 4 40 113 -50 -113
		mu 0 4 8 16 20 17
		f 4 41 114 -51 -114
		mu 0 4 117 116 119 120
		f 4 42 115 -52 -115
		mu 0 4 116 118 121 119
		f 4 43 116 -53 -116
		mu 0 4 37 36 40 41
		f 4 44 108 -54 -117
		mu 0 4 36 39 44 40
		f 4 45 118 -55 -118
		mu 0 4 77 78 74 73
		f 4 46 119 -56 -119
		mu 0 4 78 84 79 74
		f 4 47 120 -57 -120
		mu 0 4 23 18 22 27
		f 4 48 121 -58 -121
		mu 0 4 18 17 21 22
		f 4 49 122 -59 -122
		mu 0 4 17 20 24 21
		f 4 50 123 -60 -123
		mu 0 4 96 92 89 94
		f 4 51 124 -61 -124
		mu 0 4 92 93 87 89
		f 4 52 125 -62 -125
		mu 0 4 41 40 45 46
		f 4 53 117 -63 -126
		mu 0 4 40 44 47 45
		f 4 54 127 -64 -127
		mu 0 4 73 74 75 76
		f 4 55 128 -65 -128
		mu 0 4 74 79 80 75
		f 4 56 129 -66 -129
		mu 0 4 79 85 86 80
		f 4 57 130 -67 -130
		mu 0 4 22 21 25 26
		f 4 58 131 -68 -131
		mu 0 4 97 94 95 91
		f 4 59 132 -69 -132
		mu 0 4 94 89 90 95
		f 4 60 133 -70 -133
		mu 0 4 89 87 88 90
		f 4 61 134 -71 -134
		mu 0 4 87 82 83 88
		f 4 62 126 -72 -135
		mu 0 4 82 73 76 83
		f 3 -1 -136 136
		mu 0 3 49 48 52
		f 3 -2 -137 137
		mu 0 3 53 49 52
		f 3 -3 -138 138
		mu 0 3 59 53 52
		f 3 -4 -139 139
		mu 0 3 66 59 52
		f 3 -5 -140 140
		mu 0 3 69 66 52
		f 3 -6 -141 141
		mu 0 3 64 69 52
		f 3 -7 -142 142
		mu 0 3 62 64 52
		f 3 -8 -143 143
		mu 0 3 57 62 52
		f 3 -9 -144 135
		mu 0 3 48 57 52
		f 3 63 145 -145
		mu 0 3 76 75 81
		f 3 64 146 -146
		mu 0 3 75 80 81
		f 3 65 147 -147
		mu 0 3 80 86 81
		f 3 66 148 -148
		mu 0 3 86 91 81
		f 3 67 149 -149
		mu 0 3 91 95 81
		f 3 68 150 -150
		mu 0 3 95 90 81
		f 3 69 151 -151
		mu 0 3 90 88 81
		f 3 70 152 -152
		mu 0 3 88 83 81
		f 3 71 144 -153
		mu 0 3 83 76 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pSphere21";
	rename -uid "DD5CD9AA-4F80-3305-EAFC-93AE91F4F3CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere22";
	rename -uid "D848EDDF-407F-F6F9-75DA-66AC210E3C5C";
	setAttr ".t" -type "double3" -4.1895343352058649 5.3377743633882124 -2.1748019706170281 ;
	setAttr ".s" -type "double3" 1.1068001257127023 0.94609124302983794 1.1068001257127023 ;
createNode mesh -n "pSphereShape22" -p "pSphere22";
	rename -uid "08DE413A-41FF-28B1-E815-85908009B5DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.92595041 0.88964772
		 0.93289816 0.88964772 0.93337464 0.89347529 0.92547387 0.89347529 0.92684579 0.88652748
		 0.93200266 0.88652748 0.93822062 0.88964772 0.93942702 0.89347529 0.93337464 0.8975485
		 0.92547387 0.8975485 0.92062801 0.88964772 0.91942149 0.89347529 0.92805231 0.88449085
		 0.93079627 0.88449085 0.93595314 0.88652748 0.92289543 0.88652748 0.93942702 0.8975485
		 0.93289816 0.90137601 0.92595041 0.90137601 0.91942149 0.8975485 0.93822062 0.90137601
		 0.93200266 0.90449631 0.92684579 0.90449631 0.92062801 0.90137601 0.93595314 0.90449631
		 0.93079627 0.90653288 0.92805231 0.90653288 0.92289543 0.90449631 0.39851782 0.92474711
		 0.39851782 0.9185214 0.40216768 0.9185214 0.40216768 0.92560101 0.39554238 0.92314219
		 0.39554238 0.9185214 0.39851782 0.91229564 0.40216768 0.9114418 0.40605173 0.9185214
		 0.40605173 0.92560101 0.39554238 0.91390055 0.40605173 0.9114418 0.40970159 0.9185214
		 0.40970159 0.92474711 0.40216768 0.90767479 0.40605173 0.90767479 0.40970159 0.91229564
		 0.41267702 0.9185214 0.41267702 0.92314219 0.41267702 0.91390055 0.10359266 0.84098214
		 0.10120416 0.83960307 0.10181984 0.83611131 0.10630876 0.83870298 0.10050401 0.84357381
		 0.098488063 0.84008205 0.096715242 0.83701146 0.10227683 0.83351964 0.10832477 0.83701146
		 0.10453594 0.84357381 0.10808158 0.84357381 0.096715242 0.8421948 0.093383431 0.84098214
		 0.09539941 0.83473229 0.10359266 0.84616554 0.10630876 0.84844452 0.10120416 0.84754443
		 0.10181984 0.85103631 0.096715242 0.84495282 0.10832477 0.8501361 0.10227683 0.85362792
		 0.098488063 0.84706557 0.096715242 0.8501361 0.09539938 0.8524152 0.093383431 0.84616554
		 0.022379875 0.85125929 0.01789093 0.85385102 0.017275274 0.85035926 0.019663751 0.84898025
		 0.024395823 0.85295093 0.018347919 0.85644263 0.012786329 0.85295093 0.01455915 0.84988034
		 0.016575098 0.84638858 0.024152696 0.84638858 0.020607054 0.84638858 0.011470497
		 0.85522997 0.0094545484 0.84898025 0.012786329 0.84776759 0.022379875 0.84151781
		 0.019663751 0.84379685 0.01789093 0.83892608 0.017275274 0.84241784 0.012786329 0.84500957
		 0.018347919 0.83633447 0.024395823 0.83982617 0.012786329 0.83982617 0.01455915 0.84289682
		 0.011470497 0.83754712 0.0094545484 0.84379685 0.16342649 0.8996399 0.16342649 0.90506184
		 0.1599775 0.90484381 0.1599775 0.8986783 0.16342649 0.91122746 0.1599775 0.91185522
		 0.15630701 0.91185522 0.15630701 0.90484381 0.15285802 0.91122746 0.15285802 0.90506184
		 0.15630701 0.8986783 0.15285802 0.8996399 0.21935539 0.93956423 0.21935539 0.93338698
		 0.22281091 0.93316859 0.22281091 0.94019312 0.21935539 0.92795485 0.22281091 0.92699134
		 0.22648826 0.93316859 0.22648826 0.94019312 0.22648826 0.92699134 0.22994377 0.93338698
		 0.22994377 0.93956423 0.22994377 0.92795485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 48 49 50 51
		f 4 1 74 -11 -74
		mu 0 4 49 53 54 50
		f 4 2 75 -12 -75
		mu 0 4 53 59 60 54
		f 4 3 76 -13 -76
		mu 0 4 12 13 5 4
		f 4 4 77 -14 -77
		mu 0 4 66 69 70 72
		f 4 5 78 -15 -78
		mu 0 4 69 64 65 70
		f 4 6 79 -16 -79
		mu 0 4 64 62 63 65
		f 4 7 80 -17 -80
		mu 0 4 62 57 58 63
		f 4 8 72 -18 -81
		mu 0 4 57 48 51 58
		f 4 9 82 -19 -82
		mu 0 4 51 50 55 56
		f 4 10 83 -20 -83
		mu 0 4 50 54 61 55
		f 4 11 84 -21 -84
		mu 0 4 15 4 0 10
		f 4 12 85 -22 -85
		mu 0 4 4 5 1 0
		f 4 13 86 -23 -86
		mu 0 4 5 14 6 1
		f 4 14 87 -24 -87
		mu 0 4 70 65 68 71
		f 4 15 88 -25 -88
		mu 0 4 65 63 67 68
		f 4 16 89 -26 -89
		mu 0 4 32 33 29 28
		f 4 17 81 -27 -90
		mu 0 4 33 38 34 29
		f 4 18 91 -28 -91
		mu 0 4 98 99 100 101
		f 4 19 92 -29 -92
		mu 0 4 99 102 103 100
		f 4 20 93 -30 -93
		mu 0 4 10 0 3 11
		f 4 21 94 -31 -94
		mu 0 4 0 1 2 3
		f 4 22 95 -32 -95
		mu 0 4 1 6 7 2
		f 4 23 96 -33 -96
		mu 0 4 110 111 112 113
		f 4 24 97 -34 -97
		mu 0 4 111 114 115 112
		f 4 25 98 -35 -98
		mu 0 4 28 29 30 31
		f 4 26 90 -36 -99
		mu 0 4 29 34 35 30
		f 4 27 100 -37 -100
		mu 0 4 35 42 43 39
		f 4 28 101 -38 -101
		mu 0 4 100 103 104 105
		f 4 29 102 -39 -102
		mu 0 4 11 3 9 19
		f 4 30 103 -40 -103
		mu 0 4 3 2 8 9
		f 4 31 104 -41 -104
		mu 0 4 2 7 16 8
		f 4 32 105 -42 -105
		mu 0 4 113 112 116 117
		f 4 33 106 -43 -106
		mu 0 4 112 115 118 116
		f 4 34 107 -44 -107
		mu 0 4 31 30 36 37
		f 4 35 99 -45 -108
		mu 0 4 30 35 39 36
		f 4 36 109 -46 -109
		mu 0 4 108 105 107 109
		f 4 37 110 -47 -110
		mu 0 4 105 104 106 107
		f 4 38 111 -48 -111
		mu 0 4 19 9 18 23
		f 4 39 112 -49 -112
		mu 0 4 9 8 17 18
		f 4 40 113 -50 -113
		mu 0 4 8 16 20 17
		f 4 41 114 -51 -114
		mu 0 4 117 116 119 120
		f 4 42 115 -52 -115
		mu 0 4 116 118 121 119
		f 4 43 116 -53 -116
		mu 0 4 37 36 40 41
		f 4 44 108 -54 -117
		mu 0 4 36 39 44 40
		f 4 45 118 -55 -118
		mu 0 4 77 78 74 73
		f 4 46 119 -56 -119
		mu 0 4 78 84 79 74
		f 4 47 120 -57 -120
		mu 0 4 23 18 22 27
		f 4 48 121 -58 -121
		mu 0 4 18 17 21 22
		f 4 49 122 -59 -122
		mu 0 4 17 20 24 21
		f 4 50 123 -60 -123
		mu 0 4 96 92 89 94
		f 4 51 124 -61 -124
		mu 0 4 92 93 87 89
		f 4 52 125 -62 -125
		mu 0 4 41 40 45 46
		f 4 53 117 -63 -126
		mu 0 4 40 44 47 45
		f 4 54 127 -64 -127
		mu 0 4 73 74 75 76
		f 4 55 128 -65 -128
		mu 0 4 74 79 80 75
		f 4 56 129 -66 -129
		mu 0 4 79 85 86 80
		f 4 57 130 -67 -130
		mu 0 4 22 21 25 26
		f 4 58 131 -68 -131
		mu 0 4 97 94 95 91
		f 4 59 132 -69 -132
		mu 0 4 94 89 90 95
		f 4 60 133 -70 -133
		mu 0 4 89 87 88 90
		f 4 61 134 -71 -134
		mu 0 4 87 82 83 88
		f 4 62 126 -72 -135
		mu 0 4 82 73 76 83
		f 3 -1 -136 136
		mu 0 3 49 48 52
		f 3 -2 -137 137
		mu 0 3 53 49 52
		f 3 -3 -138 138
		mu 0 3 59 53 52
		f 3 -4 -139 139
		mu 0 3 66 59 52
		f 3 -5 -140 140
		mu 0 3 69 66 52
		f 3 -6 -141 141
		mu 0 3 64 69 52
		f 3 -7 -142 142
		mu 0 3 62 64 52
		f 3 -8 -143 143
		mu 0 3 57 62 52
		f 3 -9 -144 135
		mu 0 3 48 57 52
		f 3 63 145 -145
		mu 0 3 76 75 81
		f 3 64 146 -146
		mu 0 3 75 80 81
		f 3 65 147 -147
		mu 0 3 80 86 81
		f 3 66 148 -148
		mu 0 3 86 91 81
		f 3 67 149 -149
		mu 0 3 91 95 81
		f 3 68 150 -150
		mu 0 3 95 90 81
		f 3 69 151 -151
		mu 0 3 90 88 81
		f 3 70 152 -152
		mu 0 3 88 83 81
		f 3 71 144 -153
		mu 0 3 83 76 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pSphere22";
	rename -uid "AE1F8E14-4BBC-DD3F-2542-D68AC416D635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 0 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 9 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 18 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 27 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 36 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 45 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 54 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 63 1 0 9 1
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 1 18 27 1 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 1 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 1 36 45 1 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 1 45 54 1
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 1 54 63 1 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 1 72 0 1 72 1 1 72 2 1 72 3 1 72 4 1
		 72 5 1 72 6 1 72 7 1 72 8 1 63 73 1 64 73 1 65 73 1 66 73 1 67 73 1 68 73 1 69 73 1
		 70 73 1 71 73 1;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "9CA40D5D-4417-1F5A-8AB6-9387604E1C56";
	setAttr ".t" -type "double3" -2.4667394356951107 5.0548179212702857 -0.26421187804080998 ;
	setAttr ".s" -type "double3" 0.24834737313294053 0.24834737313294053 0.0051405489711282082 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "5CC80F13-4E31-A823-4CF5-DFA1F2FF9915";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
createNode transform -n "pCube60";
	rename -uid "4C04BC4F-4A18-ECA7-80A8-3B863B41336F";
	setAttr ".t" -type "double3" -2.7105524517720974 5.1378800694261333 -0.26421187804080998 ;
	setAttr ".s" -type "double3" 0.24834737313294053 0.36205132244907057 0.0051405489711282082 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "9688050A-4B6C-234A-90CA-7E8CC42AEA61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "181A4F82-476B-6401-99CC-248ADE016133";
	setAttr ".t" -type "double3" -3.4640850479741681 5.0548179212702857 -5.0514589366945941 ;
	setAttr ".s" -type "double3" 0.24834737313294053 0.24834737313294053 0.0051405489711282082 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "507CEEC6-4AEC-FA3D-7FF5-29922D3601B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62";
	rename -uid "83F694AC-4547-7149-91A9-2EB3E0F3AC7D";
	setAttr ".t" -type "double3" -3.3231280316259051 5.0548179212702857 -5.1434294183919826 ;
	setAttr ".s" -type "double3" 0.24834737313294053 0.30649572342738407 0.0051405489711282082 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "4F223DC6-4DC1-0146-0F7D-8AB6EF3AB112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "D35F3A82-4CDE-1042-CD20-F1B21E0EB605";
	setAttr ".t" -type "double3" -6.583972405184138 5.1378800694261333 -4.4319535149304397 ;
	setAttr ".s" -type "double3" 0.26485416440437598 0.36205132244907057 0.0051405489711282082 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "ACC82AAA-4B8D-757D-2404-3199C2E0BA89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "3BD7A8D1-48E9-35E9-9063-DEAA13E27803";
	setAttr ".t" -type "double3" -6.4122541192621076 5.0108535533810503 -4.3252125732008029 ;
	setAttr ".s" -type "double3" 0.12057102507198633 0.16481862452313184 0.0023401605191880914 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "86BEE447-47DD-B80F-B44C-8F833A993645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65";
	rename -uid "1D8084E0-4D96-89E8-A7E8-A5835511EE8B";
	setAttr ".t" -type "double3" -6.2936047493324363 5.0384093875522478 -4.5642742890979093 ;
	setAttr ".s" -type "double3" 0.22890670161706661 0.31291172719255345 0.0044428454131662581 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "7A0CF1AC-4374-26C8-400E-D88C7C194CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "35637FB0-4419-DAC0-ED05-9BA02F369976";
	setAttr ".t" -type "double3" 2.9441670350866369 5.092156668835055 -0.26421187804080998 ;
	setAttr ".s" -type "double3" 0.21125569826871682 0.30797750734471452 0.0043727873932409263 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "6EDDC096-4852-9D9C-E701-D9A056E7CC7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "D4190180-43FA-2257-BC78-42BA4B84CF9E";
	setAttr ".t" -type "double3" 3.0906836266252591 5.0738602062253664 -0.26421187804080998 ;
	setAttr ".s" -type "double3" 0.15535747926004898 0.22648671539741044 0.0032157486511436256 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "33B4C2C0-4FE8-CB0C-1E12-2380D7DE5CF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "2BBD1E09-4418-8D98-169B-0AAB738C33A3";
	setAttr ".t" -type "double3" 4.3871000312266215 5.0738602062253664 -2.3370522270442042 ;
	setAttr ".s" -type "double3" 0.15535747926004898 0.22648671539741044 0.0032157486511436256 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "84FB9A27-4104-F9D7-BFA2-1B8D670D43F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "A771B162-4C0F-EDC7-35C2-AEA54EEBCF6A";
	setAttr ".t" -type "double3" 4.5830567063847685 5.0738602062253664 -2.3370522270442042 ;
	setAttr ".s" -type "double3" 0.26617866213315766 0.47475454323329708 0.0055096393028181189 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "85922682-4A98-29EC-4CCE-0FA2AAC0A723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "FC5C3439-429E-0E90-4ACC-BDAB7971B7FF";
	setAttr ".t" -type "double3" 6.3822033612689522 5.0738602062253664 -3.9183054618745956 ;
	setAttr ".s" -type "double3" 0.15535747926004898 0.22648671539741044 0.0032157486511436256 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "BE624978-4455-A74A-CA5A-12AB00D37536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71";
	rename -uid "586663A0-43C4-A3FF-0F2F-8B853CC33878";
	setAttr ".t" -type "double3" 6.5403458835478796 4.9831583921106581 -3.9183054618745956 ;
	setAttr ".s" -type "double3" 0.052790734790051801 0.076960569796585873 0.0010927168424883496 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "F1FB934A-4C8F-F147-6840-788BC61B173A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "99E791DA-4666-5311-70C4-45B1C851A1F3";
	setAttr ".t" -type "double3" 6.6209125654006096 5.015230594050851 -4.0594945882399029 ;
	setAttr ".s" -type "double3" 0.12737883445917231 0.18569826161711717 0.0026366179281956605 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "00BC7389-4855-D6A2-458F-90A9C2FDC2BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73";
	rename -uid "04DEB84C-4A9D-976C-C3FE-C9A6709229E5";
	setAttr ".t" -type "double3" 5.6251965805720632 5.0738602062253664 0.75907621230928379 ;
	setAttr ".s" -type "double3" 0.15535747926004898 0.22648671539741044 0.0032157486511436256 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "E0A0E112-4B70-4245-9FE4-E99A4E559AE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74";
	rename -uid "E448D352-4965-8D4F-766A-D2BD7211D178";
	setAttr ".t" -type "double3" 5.8286303574908063 5.0738602062253664 0.75907621230928379 ;
	setAttr ".s" -type "double3" 0.26189464182171068 0.43668853747010566 0.0054209642509080178 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "651BB489-4E3A-88ED-9E4A-D8BCDAAC39EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17113926 0.625 0.17113926 0.625 0.57886076
		 0.875 0.17113924 0.125 0.17113924 0.375 0.57886076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05358237 0 0 -0.05358237 
		0 0 -0.011693599 1.2212453e-15 0.011693599 0.011693599 1.2212453e-15 0.011693599 
		-0.011693599 1.2212453e-15 -0.011693599 0.011693599 1.2212453e-15 -0.011693599 0.05358237 
		0 0 -0.05358237 0 0 -0.036087394 -4.4408921e-16 7.4505806e-09 0.036087394 -4.4408921e-16 
		7.4505806e-09 0.036087386 0 -7.4505806e-09 -0.036087386 0 -7.4505806e-09;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.03916958 0.5 0.03916958
		 0.03916958 0.5 0.03916958 -0.03916958 0.5 -0.03916958 0.03916958 0.5 -0.03916958
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.18453529 0.18455702 0.18453529 0.18453529 0.18455702 0.18453529
		 0.18453531 0.18455698 -0.18453531 -0.18453531 0.18455698 -0.18453531;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4890FA1E-4AA8-506F-BE97-5B8DFEE99A2B";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "801E303D-49BF-F37C-E55C-5984CF024996";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "589E7524-47F7-B070-0EA0-53A6412E6AD2";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB080644-4737-316B-C0B8-52837FC829D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCDACDAA-493E-6FE7-F5D0-B6B99C6705CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9C930E9-4566-2018-FFB8-E28315EFAD33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1118839-44CA-2A94-3BD7-C18FA2DA4001";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "407CA032-4179-4544-37D2-E682D4E54268";
	setAttr ".sa" 14;
	setAttr ".sh" 9;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E8D7C97D-41AE-C215-B895-E9A1CA192027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86858785876341205 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "666675B6-4F6F-D249-AC3B-CBB460152825";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" -0.052636102 0.046940431 0.021885041 ;
	setAttr ".tk[2]" -type "float3" -0.018415418 0.046940431 0.049175262 ;
	setAttr ".tk[4]" -type "float3" 0.02425734 0.046940431 0.039435349 ;
	setAttr ".tk[6]" -type "float3" 0.043248568 0.046940431 1.780967e-08 ;
	setAttr ".tk[8]" -type "float3" 0.024257235 0.046940431 -0.039435457 ;
	setAttr ".tk[10]" -type "float3" -0.018415358 0.046940431 -0.049175255 ;
	setAttr ".tk[12]" -type "float3" -0.052636102 0.046940431 -0.021885034 ;
	setAttr ".tk[14]" -type "float3" -0.092599705 0.038266186 0.041130483 ;
	setAttr ".tk[16]" -type "float3" -0.02828558 0.038266186 0.0924192 ;
	setAttr ".tk[18]" -type "float3" 0.051913008 0.038266186 0.074114531 ;
	setAttr ".tk[20]" -type "float3" 0.087604873 0.038266186 2.5741175e-08 ;
	setAttr ".tk[22]" -type "float3" 0.051913038 0.038266186 -0.074114457 ;
	setAttr ".tk[24]" -type "float3" -0.028285578 0.038266186 -0.09241917 ;
	setAttr ".tk[26]" -type "float3" -0.092599705 0.038266186 -0.041130491 ;
	setAttr ".tk[28]" -type "float3" -0.12226149 0.024976496 0.055414639 ;
	setAttr ".tk[30]" -type "float3" -0.035611395 0.024976496 0.12451625 ;
	setAttr ".tk[32]" -type "float3" 0.07243976 0.024976496 0.099854231 ;
	setAttr ".tk[34]" -type "float3" 0.12052713 0.024976496 3.1628105e-08 ;
	setAttr ".tk[36]" -type "float3" 0.072439432 0.024976496 -0.099854156 ;
	setAttr ".tk[38]" -type "float3" -0.035611507 0.024976496 -0.12451625 ;
	setAttr ".tk[40]" -type "float3" -0.12226146 0.024976496 -0.055414736 ;
	setAttr ".tk[42]" -type "float3" -0.13804446 0.008674236 0.063015386 ;
	setAttr ".tk[44]" -type "float3" -0.039509602 0.008674236 0.14159434 ;
	setAttr ".tk[46]" -type "float3" 0.083361357 0.008674236 0.11355013 ;
	setAttr ".tk[48]" -type "float3" 0.13804446 0.008674236 3.4760482e-08 ;
	setAttr ".tk[50]" -type "float3" 0.083361432 0.008674236 -0.11355004 ;
	setAttr ".tk[52]" -type "float3" -0.039509445 0.008674236 -0.14159434 ;
	setAttr ".tk[54]" -type "float3" -0.13804443 0.008674236 -0.063015491 ;
	setAttr ".tk[56]" -type "float3" -0.13804446 -0.008674236 0.063015386 ;
	setAttr ".tk[58]" -type "float3" -0.039509602 -0.008674236 0.14159434 ;
	setAttr ".tk[60]" -type "float3" 0.083361357 -0.008674236 0.11355013 ;
	setAttr ".tk[62]" -type "float3" 0.13804446 -0.008674236 3.4760482e-08 ;
	setAttr ".tk[64]" -type "float3" 0.083361432 -0.008674236 -0.11355004 ;
	setAttr ".tk[66]" -type "float3" -0.039509445 -0.008674236 -0.14159434 ;
	setAttr ".tk[68]" -type "float3" -0.13804443 -0.008674236 -0.063015491 ;
	setAttr ".tk[70]" -type "float3" -0.12226149 -0.024976496 0.055414639 ;
	setAttr ".tk[72]" -type "float3" -0.035611395 -0.024976496 0.12451625 ;
	setAttr ".tk[74]" -type "float3" 0.07243976 -0.024976496 0.099854231 ;
	setAttr ".tk[76]" -type "float3" 0.12052713 -0.024976496 3.1628105e-08 ;
	setAttr ".tk[78]" -type "float3" 0.072439432 -0.024976496 -0.099854156 ;
	setAttr ".tk[80]" -type "float3" -0.035611507 -0.024976496 -0.12451625 ;
	setAttr ".tk[82]" -type "float3" -0.12226146 -0.024976496 -0.055414736 ;
	setAttr ".tk[84]" -type "float3" -0.092599705 -0.038266186 0.041130483 ;
	setAttr ".tk[86]" -type "float3" -0.02828558 -0.038266186 0.0924192 ;
	setAttr ".tk[88]" -type "float3" 0.051913008 -0.038266186 0.074114531 ;
	setAttr ".tk[90]" -type "float3" 0.087604873 -0.038266186 2.5741175e-08 ;
	setAttr ".tk[92]" -type "float3" 0.051913038 -0.038266186 -0.074114457 ;
	setAttr ".tk[94]" -type "float3" -0.028285578 -0.038266186 -0.09241917 ;
	setAttr ".tk[96]" -type "float3" -0.092599705 -0.038266186 -0.041130491 ;
	setAttr ".tk[98]" -type "float3" -0.052636102 -0.046940431 0.021885041 ;
	setAttr ".tk[100]" -type "float3" -0.018415418 -0.046940431 0.049175262 ;
	setAttr ".tk[102]" -type "float3" 0.02425734 -0.046940431 0.039435349 ;
	setAttr ".tk[104]" -type "float3" 0.043248568 -0.046940431 1.780967e-08 ;
	setAttr ".tk[106]" -type "float3" 0.024257235 -0.046940431 -0.039435457 ;
	setAttr ".tk[108]" -type "float3" -0.018415358 -0.046940431 -0.049175255 ;
	setAttr ".tk[110]" -type "float3" -0.052636102 -0.046940431 -0.021885034 ;
	setAttr ".tk[112]" -type "float3" -0.0071914233 0.04995298 8.7902832e-09 ;
	setAttr ".tk[113]" -type "float3" -0.0071914233 -0.04995298 8.7902832e-09 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8B7F3E90-42B8-00A5-834D-1BAA2EB3DFFB";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D38CDC6D-47A9-7C45-AE86-DE8A6FF036FA";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 0.06067955057849652 0 0 0 0 0.06067955057849652 0 0
		 0 0 0.06067955057849652 0 0 0.79832214612562524 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6167831e-09 0.8590017 1.8083915e-09 ;
	setAttr ".rs" 61334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060679543344930406 0.85900169670412174 -0.059158183336464866 ;
	setAttr ".cbx" -type "double3" 0.06067955057849652 0.85900169670412174 0.05915818695324792 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29082E72-4D4D-5C1D-D011-1E8407399201";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 0.06067955057849652 0 0 0 0 0.06067955057849652 0 0
		 0 0 0.06067955057849652 0 0 0.79832214612562524 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022940606 0.93408 1.8083915e-09 ;
	setAttr ".rs" 45033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037738943049818945 0.93408002231228071 -0.059158183336464866 ;
	setAttr ".cbx" -type "double3" 0.083620154490391035 0.93408002231228071 0.05915818695324792 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9515F994-4209-93AE-5EC2-62BCCC50CC6E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[29]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[30]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[31]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[32]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[33]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[34]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[35]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[36]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[37]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[38]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[39]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[40]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[41]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[42]" -type "float3" 0.37806147 1.2372921 0 ;
	setAttr ".tk[43]" -type "float3" 0.37806147 1.2372921 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B1CFB604-4E88-57E6-F15C-1A852F86AEC8";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 0.06067955057849652 0 0 0 0 0.06067955057849652 0 0
		 0 0 0.06067955057849652 0 0 0.79832214612562524 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077163838 1.0487829 1.8083915e-09 ;
	setAttr ".rs" 48396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.016484295326547438 1.0487829840032243 -0.059158183336464866 ;
	setAttr ".cbx" -type "double3" 0.13784338563319132 1.0487829840032243 0.05915818695324792 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "3BA518E4-48A1-6683-380C-33ABD50A35F0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[43]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[44]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[45]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[46]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[47]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[48]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[49]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[50]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[51]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[52]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[53]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[54]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[55]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[56]" -type "float3" 0.89359987 1.8903077 0 ;
	setAttr ".tk[57]" -type "float3" 0.89359987 1.8903077 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B4319D2-473E-2CCC-E90E-F9801055F224";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 0.06067955057849652 0 0 0 0 0.06067955057849652 0 0
		 0 0 0.06067955057849652 0 0 0.79832214612562524 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14494289 1.1322033 1.8083915e-09 ;
	setAttr ".rs" 57306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.084263348722179998 1.1322033039961301 -0.059158183336464866 ;
	setAttr ".cbx" -type "double3" 0.20562243541204081 1.1322033039961301 0.05915818695324792 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C3CB12EA-4AD9-2CA5-C2BC-62B315BAFD5E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[57]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[58]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[59]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[60]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[61]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[62]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[63]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[64]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[65]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[66]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[67]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[68]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[69]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[70]" -type "float3" 1.1169999 1.3747691 0 ;
	setAttr ".tk[71]" -type "float3" 1.1169999 1.3747691 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8F514D3D-4D25-C18C-5983-798204CE95D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.06067955057849652 0 0 0 0 0.06067955057849652 0 0
		 0 0 0.06067955057849652 0 0 0.79832214612562524 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "3212A75D-4EA1-0C27-FD01-06A71AA51D1C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[71]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[72]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[73]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[74]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[75]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[76]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[77]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[78]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[79]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[80]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[81]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[82]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[83]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[84]" -type "float3" 1.2544768 1.3060306 0 ;
	setAttr ".tk[85]" -type "float3" 1.2544768 1.3060306 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BCCBE9A0-43A3-C222-A470-219114E3F752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.083877304836888086 0 0 0 0 0.083877304836888086 0 0
		 0 0 0.083877304836888086 0 0 0.79832214612562524 0 1;
	setAttr ".a" 0;
createNode lambert -n "PumpkinOrange";
	rename -uid "8AC71BC8-45B8-96B6-1971-838EB4391B93";
	setAttr ".c" -type "float3" 0.86659998 0.43520001 0.2313 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B0271DB1-4499-F8C7-EF28-8F9C3EF42AEC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "20A3D1F2-483F-B944-7DB8-86A7CC00884F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6532AE53-4C14-C29B-0114-9DAA3E9F431E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38772447-4BE9-B7A3-979E-E4B473B0A461";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "D45508DC-4052-1BD5-4729-C2B7447FE1FF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3C815E96-4745-730C-73DC-9FB153FC2146";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6C17DC39-4AF5-E90D-D6C7-C0B4DD6388B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId2";
	rename -uid "C5500613-49CF-9994-97A5-4F858535DD7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C0A16A9C-4B69-86BA-1165-6FAEA240EA07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0CB76D11-4D11-6C15-CE9B-88B2C8F36FDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId4";
	rename -uid "A4F5F2DA-4378-448E-C991-8EAE78F80AA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F5F8E155-4301-DA10-B2B8-2BAB0DDDCE18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7ADE331A-42E5-793D-1EA8-24824A8710B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId6";
	rename -uid "162B2223-4D98-6C71-BE21-55BA1E16AF72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BF299690-4AFA-6166-124F-959401C7BC1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[126:223]";
createNode polyCube -n "polyCube1";
	rename -uid "337A485A-4666-0ED1-FCA6-02A3BD232E30";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "87FF3C83-438F-12D2-69EE-6EBDAE0BF277";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "747D57D4-41D2-FF71-3C4B-BC984D5A7C54";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "FEA5CB71-47A8-E2A5-52E3-339D14876831";
	setAttr -s 5 ".e[0:4]"  0.62915099 0.62915099 0.62915099 0.62915099
		 0.62915099;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DEF796D7-41D7-2884-536A-5AB941E5161B";
	setAttr -s 5 ".e[0:4]"  0.59620899 0.59620899 0.59620899 0.59620899
		 0.59620899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "480B4B9A-4091-746A-246F-BFA7FBE0A717";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:15]" -type "float3"  -0.0037732651 0 0 -0.0037732651
		 0 0 -0.0037732651 0 0 -0.0037732651 0 0 -0.0012820963 0 0 -0.0012820963 0 0 -0.0012820963
		 0 0 -0.0012820963 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "03059E64-4F4F-6AF0-2F66-02A1170D3637";
	setAttr -s 9 ".e[0:8]"  0.182326 0.81767398 0.81767398 0.182326 0.81767398
		 0.182326 0.182326 0.81767398 0.182326;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483630 -2147483641 -2147483637 -2147483632 
		-2147483624 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "SideWalk";
	rename -uid "9A91D4ED-4129-DBB6-55C7-7DB8F6E6C92E";
	setAttr ".c" -type "float3" 0.1137 0.023499999 0.070500001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "269627B7-4998-31F6-F80D-41B7D26408A7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1971C91F-45CF-7644-1905-F4948439A493";
createNode groupId -n "groupId7";
	rename -uid "D1744404-4E54-5FE5-5242-EE9256196290";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C5092810-42AA-D65F-74F0-74A1F4ECA4AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:7]" "f[9:13]" "f[17:21]";
	setAttr ".irc" -type "componentList" 2 "f[8]" "f[14:16]";
createNode groupId -n "groupId8";
	rename -uid "9C5AA89B-4FBE-F013-2C65-548EFE1342F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9039C61F-40AF-B8D6-039E-60B81CB86D62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "84C900C3-4658-5008-B234-13AF77CCB500";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8]" "f[14:16]";
createNode lambert -n "PumpkinStem";
	rename -uid "223BED7C-4734-3125-79A6-FF9D05D8EF42";
	setAttr ".c" -type "float3" 0.1058 0.070500001 0.0274 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7683C96B-4994-E206-C28D-9EA36BEFF7E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6A057E88-4B3C-F420-0FF9-91A12DB4F8AF";
createNode polyCube -n "polyCube4";
	rename -uid "9F86EE71-45DC-DB7A-534D-4A918A7C469D";
	setAttr ".cuv" 4;
createNode lambert -n "Porch";
	rename -uid "4A14CAAC-4CF9-7D20-2BBB-3085578BEE76";
	setAttr ".c" -type "float3" 0.16859999 0.070500001 0.0823 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E2E142AA-48B4-13B9-4EA2-5AA29D6AAC23";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AC2D2F6E-4D9A-9E4F-2E40-6998F0FA7AF6";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2681BE86-4C1C-1C1E-6BFA-E89EA0AE2B3A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.4019441532538899 0 0 0 0 4.229435755772621 0 0 0 0 1 0
		 0 8.164475283993422 -11.968848206700496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1644754 -11.468848 ;
	setAttr ".rs" 41276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7009720766269449 6.049757406107112 -11.468848206700496 ;
	setAttr ".cbx" -type "double3" 1.7009720766269449 10.279193161879732 -11.468848206700496 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "068E7AF8-4AF7-3021-C96D-B7A6800BBB01";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.4019441532538899 0 0 0 0 4.229435755772621 0 0 0 0 1 0
		 0 8.164475283993422 -11.968848206700496 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0809174 -11.468848 ;
	setAttr ".rs" 43856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6059591511311817 6.0843227728986733 -11.468848206700496 ;
	setAttr ".cbx" -type "double3" 1.6059591511311817 10.077511646870807 -11.468848206700496 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D713D257-4BDD-5D44-4169-16958895BAAA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.027928993 0.0081725866 3.3306691e-16 ;
	setAttr ".tk[9]" -type "float3" -0.027928993 0.0081725866 3.3306691e-16 ;
	setAttr ".tk[10]" -type "float3" -0.027928993 -0.047685437 3.3306691e-16 ;
	setAttr ".tk[11]" -type "float3" 0.027928993 -0.047685437 3.3306691e-16 ;
createNode lambert -n "Door";
	rename -uid "7FD44F4E-4AAE-4C8E-CA17-C397A751F267";
	setAttr ".c" -type "float3" 0.078400001 0.0196 0.0274 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7F2202BA-471C-5D01-9BC2-C892DC577061";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C48D4DA1-483E-BD46-7EF1-16B29967B5B2";
createNode polySphere -n "polySphere2";
	rename -uid "A4047B38-4983-36CE-1014-3993C3331EB4";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "589EC3C4-4426-BF59-879F-1F8C0843BDBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.16029172541886799 0 0 0 0 0.16029172541886799 0 0
		 0 0 0.16029172541886799 0 1.302299993380291 8.0646700060819736 -11.487124969528693 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube5";
	rename -uid "DB63071A-490D-3BFC-9A6E-A7952F4D7BA0";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "89B7ECA9-40CD-3B51-3E8E-17A78A61716E";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 11.726407164951311 0 0 0 0 2.6007797760478075 0 0 0 0 5.5504875963749827 0
		 0 11.765388963449196 -12.49830595713132 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "29B5BE03-41FD-7D50-2040-A8B0EEE4D323";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.5 0 -0.5 -0.5 0 -0.5 0.5
		 0 0.5 -0.5 0 0.5;
createNode polySphere -n "polySphere3";
	rename -uid "C674A290-49BB-84DF-6E3F-AABC110769F9";
	setAttr ".sa" 9;
	setAttr ".sh" 9;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A671ED52-4E7A-A0B4-9A48-579B61BF05F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4878099345320028 0 0 0 0 1.2717779097171009 0 0 0 0 1.4878099345320028 0
		 -6.0379452078407851 5.6620278968669737 -8.2492935872190163 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "59BBD912-4172-9206-972B-C5A9B573FEBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:275]";
	setAttr ".ix" -type "matrix" 1.4878099345320028 0 0 0 0 1.2717779097171009 0 0 0 0 1.4878099345320028 0
		 -6.0379452078407851 5.6620278968669737 -8.2492935872190163 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "CAB5395E-4724-84E9-67CD-58B0EC1AB3D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 0.74770436410988383 0 0 0 0 0.74770436410988383 0 0
		 0 0 0.74770436410988383 0 3.5525644059250463 5.831611292671842 2.4731147123549264 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9F440E7D-4D9B-3DDF-1B67-3E9A5FDD029A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4878099345320028 0 0 0 0 1.2717779097171009 0 0 0 0 1.4878099345320028 0
		 -6.0379452078407851 5.6620278968669737 -8.2492935872190163 1;
	setAttr ".a" 180;
createNode lambert -n "Bushes";
	rename -uid "553FC9D6-4DB3-E7FE-686D-50B77AC85063";
	setAttr ".c" -type "float3" 0.066600002 0.050900001 0.023499999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "BFDD1B1B-4B95-2D56-23B5-7AB545E7A002";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "DEBFC424-4AEF-6C0C-26A0-B48EC1509E1E";
createNode polyCube -n "polyCube6";
	rename -uid "6822848C-491C-4D8F-CCDA-569616F3A853";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4C262719-4D27-9B1F-9F49-3E9B4A5035C9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.46986295172725939 0 0 9.1975596829226234 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.6975594 0 ;
	setAttr ".rs" 49874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 9.6975596829226234 -0.2349314758636297 ;
	setAttr ".cbx" -type "double3" 0.5 9.6975596829226234 0.2349314758636297 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1BBE1E08-4136-53DC-48D5-058B3C86066E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.76390243579198958 0 0 0 0 1 0 0 0 0 0.46986295172725939 0
		 0 11.206114056351934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.706114 0 ;
	setAttr ".rs" 48154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38195121789599479 10.706114056351934 -0.23493146186062253 ;
	setAttr ".cbx" -type "double3" 0.38195121789599479 10.706114056351934 0.23493146186062253 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "DAB4818D-4B2E-4D25-2C77-B184060078C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.31272024 0.4354988 0 ;
	setAttr ".tk[9]" -type "float3" -0.31272024 0.4354988 0 ;
	setAttr ".tk[10]" -type "float3" -0.31272024 0.4354988 0 ;
	setAttr ".tk[11]" -type "float3" 0.31272024 0.4354988 0 ;
createNode lambert -n "Fence";
	rename -uid "25BFC069-4BD6-BA29-B1EF-74ABFB448E67";
createNode shadingEngine -n "lambert8SG";
	rename -uid "A2A7E9E7-4A3D-DEBB-1514-C3A551EEE8B0";
	setAttr ".ihi" 0;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "C142921E-4C1F-CDA4-3F65-1CA14C1EB727";
createNode polyCube -n "polyCube7";
	rename -uid "BA5B3223-41AE-3533-A7D2-CFA61F81670D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "16305C55-465B-E9DF-543D-6194F4C95FAA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.3432206866333782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3432207 0.5 ;
	setAttr ".rs" 55194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.8432206866333782 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 9.8432206866333782 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "84463EC0-4C7A-BF21-1A31-F8B1C2F03D1C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.3432206866333782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3432207 0.5 ;
	setAttr ".rs" 58790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40579992532730103 8.9374207613060772 0.5 ;
	setAttr ".cbx" -type "double3" 0.40579992532730103 9.7490206119606793 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "80F016BE-4CA2-4CB9-D8BC-1DB0358FE095";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.094200075 0.094200075 0 ;
	setAttr ".tk[9]" -type "float3" -0.094200075 0.094200075 0 ;
	setAttr ".tk[10]" -type "float3" -0.094200075 -0.094200075 0 ;
	setAttr ".tk[11]" -type "float3" 0.094200075 -0.094200075 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "8CBD0EA3-46CC-06CE-ACA5-6E97E1E19D81";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId10";
	rename -uid "B4574C47-4710-D4FD-44C7-A5B14AD81E73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F93F89AD-4639-A92F-3921-17B2EC86625B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B2BBE95F-4F88-7E4E-265D-6587A3FBFBD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E96363B6-417E-0B1E-363A-E4930F9F8961";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "FB5A944B-4A49-0B19-A8EF-AA9D5A68B1FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "000AC8A4-437E-6584-5F94-079F2187662D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "CF44D8E9-4DE4-DF2B-8912-C08BADB1FD6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "91219740-4A41-8B3B-7AB4-4BBB5F8474E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "78ADB592-47B5-0BDD-C4AA-CD81451B08D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C04FF17A-4B4C-5752-F236-A7B6954E5DAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "17424073-423B-3390-6232-D88BE9AE843A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B809BC8E-44AE-249B-5173-BC9CA949A175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4A4396F3-4B77-02FF-89D8-6FA37B0D06BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8B98076B-49CD-17C0-B5A2-B6ACC180022B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "2912A8D7-495C-DC69-23ED-34900A1B6EA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6BD0DD0D-4EDC-D5FA-B06C-9CBFE8BF30E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D2A40265-4C21-4188-F69F-7C8AE1B82E7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "3666374E-47A3-52D6-8C09-D58CD8778AF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "4AD2966B-4ED6-8EF3-0783-6C9762C69D02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F8540F7F-43EB-5A4B-E149-D58BA1EA0CB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B94891ED-4B1C-9100-7D7D-C7AC08C16002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "CF65A6FE-4904-2CE8-94BC-EFAA8C54188E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "61D33A3C-4C60-A6DC-4F53-158839B004A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "D4C5AF36-4F2A-66E9-99FD-359FF68EA0AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "EC3F9DC0-4934-C5C1-2835-B8B02E7BF226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "8022F4BE-4220-FEE0-3DDA-EAA1A19F6FEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B33E3DAB-4E10-495C-5207-9C84063389CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B02BCBA1-4D1C-ED39-6B22-17AA267B60C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "2AF5B852-4337-3DE1-0EA5-F9B917A98A05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "AEB8F7CF-49A3-B901-5AD4-F088E5727DB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "7BC7F470-4E93-E510-2E77-E2BB7473C8AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "673ED901-47DE-6900-90D6-B097089067BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "32C0232D-4F3E-4455-1EEE-54B9B27D4B39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "8CBB9B9F-4BB8-FE15-B6BA-60A653799BD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "2AC93860-435D-FFD3-E194-219404901F12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "5CFBAB24-47FD-6046-3DDE-82B3FB75A52A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "CA60F61E-442B-FABF-E674-2F9C3C62EF6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "279AEF3B-4219-92F4-7DC7-5B9DD7AD94C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "643C81EA-4DAA-016C-91DA-5D98BED54E39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8A39C132-403E-5B28-ED9B-6299EDD930B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId49";
	rename -uid "D0F5D7D2-4FB8-4BFC-AB23-DAB1D593EDB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "6A16462C-4AE8-5E61-7F21-DD99CCBB4E12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7E197909-4A1B-CD08-2390-5EA84D67FBA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId52";
	rename -uid "69C9A021-4894-F29C-B4DA-999C570675FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "28FD55A8-420E-170C-0878-89854B1BCA38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "0ACC8089-4837-DDC8-2EDB-56BDF4DA4C13";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5A074ECF-42CA-0686-8DE9-FDA01253B281";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 11.493605111371485 0 0 0 0 5.7195922424318404 0 0 0 0 2.1184180610008174 0
		 0 7.9195064617118609 -12.700782348600571 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9195065 -13.759992 ;
	setAttr ".rs" 40313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7468025556857425 5.0597103404959407 -13.759991379100979 ;
	setAttr ".cbx" -type "double3" 5.7468025556857425 10.77930258292778 -13.759991379100979 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6E6B6B86-40FC-52B2-8A9A-B8A7B2116A0C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 11.493605111371485 0 0 0 0 5.7195922424318404 0 0 0 0 2.1184180610008174 0
		 15.601407879993484 7.9195064617118609 -12.700782348600571 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.601408 7.9195065 -13.759992 ;
	setAttr ".rs" 39084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8546053243077409 5.0597103404959407 -13.759991379100979 ;
	setAttr ".cbx" -type "double3" 21.348210435679228 10.77930258292778 -13.759991379100979 ;
	setAttr ".raf" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "45EEEED9-448F-462F-F149-7A997A6BB3B3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId60";
	rename -uid "B00CC05F-4E58-61E0-F10D-1C82976B47D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0A1E0CBA-41BF-BFE8-5977-41812E1D4A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:7]" "f[9:13]" "f[17:29]" "f[31:35]" "f[39:43]";
createNode groupId -n "groupId61";
	rename -uid "781F953A-49FD-9CE3-31A9-6287B6BA12E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "793967DE-4FAD-2A60-9CE0-DB95AB2C455A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[8]" "f[14:16]" "f[30]" "f[36:38]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "74E191EF-4904-4CBE-6173-369EEF8C1729";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[24]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8007035 4.9194155 -13.68906 ;
	setAttr ".rs" 62911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1469335556030273 4.8723559379577637 -13.689060211181641 ;
	setAttr ".cbx" -type "double3" 23.748340606689453 4.9664750099182129 -13.689060211181641 ;
	setAttr ".raf" no;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C4DFDC49-499B-4D1C-3FF6-21B73C73EE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "1B965741-420D-ECB2-DD5B-649345E0B547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "8D67025F-4F00-17E7-66F3-AF9311AEDBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak11";
	rename -uid "3F14E903-4110-504B-537E-B59BB24365AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".tk[9]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".tk[10]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".tk[11]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "55E1274A-43B6-C59A-5104-8E97EE66FD93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1A202488-4A98-3ED8-7663-F4833D504A41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "63D9C70C-4C9D-5DF3-2A57-FEBB433A8B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "BFC46E17-4D05-B075-B85E-7B970C275A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "C54D5439-4536-4335-3D56-F49871033A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "E2BFB81C-4EF5-A6E5-F92A-C394243E181C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak12";
	rename -uid "B69DC10E-4AA9-764A-FE2F-1D88E745D4C1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.17250195 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.17250195 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "9DC68537-4B40-DBCD-CE9C-659FAFA9C06D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "4566E5A7-4E88-E6B8-B347-A39F4879DEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "9D74FDA8-46BF-0F70-B6CE-8CAD505E4660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "E40A0E05-4F63-EEA8-11FD-1D9D5ECA8718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "2683D522-487A-F28B-B372-09A42CA27EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "A7EDD506-4D5A-4BBB-4133-009E28B6BDF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId70";
	rename -uid "87DE7EF5-48CA-0109-93D4-3F83231BFD7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "77EC23E3-4479-0F5B-246D-FCA3DA846121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "4300EF1F-48A0-B9A8-F7E1-7AB58E0BE24C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId71";
	rename -uid "F6CCD1F7-4A13-2E62-7B43-58994C18BAE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E935D74A-48DC-3C32-96D3-1C981DB0DABA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:7]" "f[9:13]" "f[17:29]";
createNode groupId -n "groupId72";
	rename -uid "A333F251-4229-30A6-59B3-DE922D849A39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "AC951EEB-43F3-B182-6D17-AD91FBA7D5F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[8]" "f[14:16]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "628F371E-4D7B-026C-F371-088A8814DA72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "78134F37-4438-7B36-3DA8-5490B0B77781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "3A7B339D-44A3-2A19-CD79-F08096BAF6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "2030077B-40B3-83C2-075A-97B32DFC3001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "B17A7439-4C20-7557-2E31-DB81D613323C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "53A811B5-4BD3-38E7-CF1A-4DA1292CD1DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "57069ACB-4076-A74F-4EF6-EE85804DC6CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "C2AC4A5A-4768-7CB6-E81E-8BB2283A800F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "06FB604E-457C-8E9C-C766-2F83AE983759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "4191543A-4C50-08AC-71CF-568D9C21FB8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak13";
	rename -uid "C2321898-4A36-9865-71D1-28B9A6EF7A51";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[49]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[50]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[51]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[52]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[53]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[54]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[55]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[56]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[57]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[58]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[60]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[61]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[62]" -type "float3" 0 0 -5.7978644 ;
	setAttr ".tk[63]" -type "float3" 0 0 -5.7978644 ;
createNode polyMapDel -n "polyMapDel27";
	rename -uid "0A2B7134-40D9-77B3-D502-BA99B82CA689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId73";
	rename -uid "772294DC-4D9E-61E0-1555-0F963B8CE433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "58448DBD-443C-C133-2059-06897FB850EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyMapDel -n "polyMapDel28";
	rename -uid "D023ED45-45D4-6B32-3E2C-1C8C7D55C3EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel29";
	rename -uid "CB075C88-4FAD-9766-07C9-EAB9F41C5652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId74";
	rename -uid "062A720C-4658-1057-EA95-9EBFD6E50178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E0BCAEB1-47E7-0677-96B1-57A33CA42A56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyMapDel -n "polyMapDel30";
	rename -uid "BFE2FCB7-48F3-C97B-8C53-8C93EEE43052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel31";
	rename -uid "7C76B7C9-4DB0-3FCD-5B53-3D95418F506A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel32";
	rename -uid "683D9C60-4618-FDE4-E1B9-12930826EB48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel33";
	rename -uid "8F84EA2B-4FFF-6682-1090-5FBF99CE8287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel34";
	rename -uid "844995D8-492D-E902-6F4D-3EA6ABF43EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel35";
	rename -uid "6F20331C-4428-7FE0-BBAF-28B134B1B111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel36";
	rename -uid "3BA26284-4C8E-90D2-52DE-64A8B4298D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel37";
	rename -uid "B6138757-4306-52E0-F36A-4A8363415892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel38";
	rename -uid "127EC6D2-4BEE-DC5C-862E-9DA3310FECE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel39";
	rename -uid "B32ACAEF-4067-0340-263D-5EAAE27EF056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel40";
	rename -uid "E1EFB81A-4D85-6381-5B2E-CCA607F23752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "B289A211-4FCB-27DD-B1BE-729585E049BE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.048485212 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.048485212 ;
createNode polyMapDel -n "polyMapDel41";
	rename -uid "B24B92D0-4E04-B36A-038C-FF815CF5C9C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel42";
	rename -uid "21D61826-4171-0321-302C-9ABB0F01F24D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel43";
	rename -uid "F2609C3F-4FB6-97F4-012F-B08DB1ACD1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak15";
	rename -uid "B3370CD8-4E34-9149-E570-42B0573E0EA6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".tk[9]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".tk[10]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
	setAttr ".tk[11]" -type "float3" 5.5511151e-17 0 -2.4899533 ;
createNode polyMapDel -n "polyMapDel44";
	rename -uid "656D6D29-4669-4A60-34D8-4586850E42A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel45";
	rename -uid "26B61471-4F7F-D098-8875-D09303ECD9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel46";
	rename -uid "81BC4537-4426-B877-B6BF-5E9298679410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A08311EA-4F90-2C02-7A48-E4830A619DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.46988779125730445 0 0 0 0 5.3962403179717393 0 0 0 0 0.46988779125730445 0
		 5.2830299222527932 7.8548422842680559 -10.049516428015062 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F3C057A0-497F-F7FF-F1F0-DA81E9097B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 0.16029172541886799 0 0 0 0 0.16029172541886799 0 0
		 0 0 0.16029172541886799 0 1.0101433123836572 8.0646700060819736 -11.487124969528693 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9C74279F-4D55-40E4-53FD-5E861390A85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 11.493605111371485 0 0 0 0 5.7195922424318404 0 0 0 0 2.1184180610008174 0
		 0 7.9195064617118609 -12.700782348600571 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "0DBD3521-463F-AEE0-B3FF-D0933E8C5A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 4.2017748634542951 0 0 0 0 0.5756513819682364 0 0 0 0 1 0
		 0 5.3124633126283189 -9.3062132742809371 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "3E9F98FE-492B-C4D0-7FD7-60880452DBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.046077780384882 0 0 0 0 0.89418586478108608 0 0 0 0 1.046077780384882 0
		 -4.6718257977747566 5.3377743633882124 -6.0405121231367325 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "73DB60D2-4AC4-77D8-1CBB-43B4E195D78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.46988779125730445 0 0 0 0 5.3962403179717393 0 0 0 0 0.46988779125730445 0
		 -5.4399028897922301 7.8548422842680559 -10.049516428015062 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "F0B8C683-4CDE-52D1-839E-7FA704E91BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 11.533678339101538 0 0 0 0 1.094449496615209 0 0 0 0 2.1258040681381214 0
		 0 5.5644895746932397 -10.764534268450571 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "4DBCA23A-48E6-07F5-0BF0-9D8228EA4A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.4878099345320028 0 0 0 0 1.2717779097171009 0 0 0 0 1.4878099345320028 0
		 -6.0379452078407851 5.6620278968669737 -8.2492935872190163 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "5FB7A0DB-4547-2149-525D-6C8E6A190558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.8997186974192348 0 0 0 0 4.229435755772621 0 0 0 0 1 0
		 0 8.164475283993422 -11.879141235641217 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "98B69234-4C65-1A54-1E76-EBACEC00FD7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.4813876661508212 0 0 0 0 1.2662881634344014 0 0 0 0 1.4813876661508212 0
		 5.7986770121783371 5.3377743633882124 -8.1811604108805192 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "A23DCADD-4CC7-DCDB-7BA9-60959E331DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 13.06053620562291 0 0 0 0 4.9155928920564271 0 0 0 0 11.530608605732137 0
		 0 12.732660011860686 -14.004488528119538 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "1D350560-40B7-52F9-DDF3-87819260E879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.046077780384882 0 0 0 0 0.89418586478108608 0 0 0 0 1.046077780384882 0
		 -11.484765302898438 5.3377743633882124 -7.6271770188539829 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "286CD3B8-4682-4275-7FBE-B2937011DF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.5109748808243904 0 0 0 0 2.4568106747591112 0 0 0 0 1.8540021704059646 0
		 -18.686404972558648 8.7481500326095443 -12.417868610118193 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "10AA1047-4032-32AA-4EEF-368F30EBF410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.5109748808243904 0 0 0 0 2.4568106747591112 0 0 0 0 1.8540021704059646 0
		 -11.846582034274252 8.7481500326095443 -12.417868610118193 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "462FE5E7-4B2D-026D-720E-499BC72E7044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.025515262901443236 0 0 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "763C6C7A-4476-4C31-CEF1-C198BEA6B0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.409190900887353 0 0 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "96F399A5-481E-CA59-1AF7-4991DCF33951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 13.06053620562291 0 0 0 0 4.9155928920564271 0 0 0 0 11.530608605732137 0
		 -15.409190900887353 12.732660011860686 -14.004488528119538 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "A4904EE2-4E45-07E8-B051-2A9B2C2DAB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.4813876661508212 0 0 0 0 1.2662881634344014 0 0 0 0 1.4813876661508212 0
		 -9.6105138887089971 5.3377743633882124 -8.1811604108805192 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "24BA294F-4918-AC57-A068-EEAC13142FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.8997186974192348 0 0 0 0 4.229435755772621 0 0 0 0 1 0
		 -15.409190900887353 8.164475283993422 -11.879141235641217 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "F16FF09D-4CEC-3642-DD36-F2B03035F642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 4.2017748634542951 0 0 0 0 0.5756513819682364 0 0 0 0 1 0
		 -15.409190900887353 5.3124633126283189 -9.3062132742809371 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "25F0E39F-4B9C-F016-5D1E-FFA9554A44D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 11.493605111371485 0 0 0 0 5.7195922424318404 0 0 0 0 2.1184180610008174 0
		 -15.409190900887353 7.9195064617118609 -12.700782348600571 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "E78485DA-45BF-8C7A-7606-97B8CBF48281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 0.16029172541886799 0 0 0 0 0.16029172541886799 0 0
		 0 0 0.16029172541886799 0 -14.399047588503677 8.0646700060819736 -11.487124969528693 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "406CF9F1-49D6-BE64-CCA2-6D9619F108D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.46988779125730445 0 0 0 0 5.3962403179717393 0 0 0 0 0.46988779125730445 0
		 -10.126160978634541 7.8548422842680559 -10.049516428015062 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "6ED113B9-4B7D-E2D2-1865-FD8A11F81191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 11.533678339101538 0 0 0 0 1.094449496615209 0 0 0 0 2.1258040681381214 0
		 -15.409190900887353 5.5644895746932397 -10.764534268450571 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "9E6F1F69-4400-94BA-1AA4-9BAC73838910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.46988779125730445 0 0 0 0 5.3962403179717393 0 0 0 0 0.46988779125730445 0
		 -20.849093790679589 7.8548422842680559 -10.049516428015062 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "2D21C208-4B20-6872-13DE-47A0E4C309D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "EF2689A1-41A0-D8B4-3E41-7B90FC9735FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.43470616378878 0 0 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "F66AB064-4093-17E0-EF67-6CB7A4D0546F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.5109748808243904 0 0 0 0 2.4568106747591112 0 0 0 0 1.8540021704059646 0
		 19.164016746606567 8.7481500326095443 -12.417868610118193 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "42F9701F-4C59-BDDD-616A-8B9AD721F2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.601407879993484 0 0 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "96441A10-4235-F05B-B124-08A6759ABCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.5109748808243904 0 0 0 0 2.4568106747591112 0 0 0 0 1.8540021704059646 0
		 12.324193808322214 8.7481500326095443 -12.417868610118193 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "9A49FB85-44D5-7741-CEE8-0AAB6CAAE07B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.46988779125730445 0 0 0 0 5.3962403179717393 0 0 0 0 0.46988779125730445 0
		 10.161504990201255 7.8548422842680559 -10.049516428015062 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "729D8A4D-46E9-FA27-34D7-2C80FC31A0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj33";
	rename -uid "C34CC929-44E4-6A9E-AA4C-6AAB646AB92B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.046077780384882 0 0 0 0 0.89418586478108608 0 0 0 0 1.046077780384882 0
		 10.929582082218728 5.3377743633882124 -6.0405121231367325 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj34";
	rename -uid "2B157622-49CD-6BF3-B1E8-96AD73BCDE35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 4.2017748634542951 0 0 0 0 0.5756513819682364 0 0 0 0 1 0
		 15.601407879993484 5.3124633126283189 -9.3062132742809371 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj35";
	rename -uid "F40A40AD-4A45-AA34-B2E5-B892392CCF3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 13.06053620562291 0 0 0 0 4.9155928920564271 0 0 0 0 11.530608605732137 0
		 15.601407879993484 12.732660011860686 -14.004488528119538 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj36";
	rename -uid "8C3F0760-4AA5-D8C1-B685-F79FB73B8685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 11.533678339101538 0 0 0 0 1.094449496615209 0 0 0 0 2.1258040681381214 0
		 15.601407879993484 5.5644895746932397 -10.764534268450571 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj37";
	rename -uid "05D81E7F-48E5-7C52-001D-2A845C441D7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.4878099345320028 0 0 0 0 1.2717779097171009 0 0 0 0 1.4878099345320028 0
		 9.5634626721526992 5.6620278968669737 -8.2492935872190163 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj38";
	rename -uid "2AFEB3AD-4484-BA53-C887-2797F9EEFE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.8997186974192348 0 0 0 0 4.229435755772621 0 0 0 0 1 0
		 15.601407879993484 8.164475283993422 -11.879141235641217 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj39";
	rename -uid "323BD5E8-4AC3-F017-3B66-62ADA57CAB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.5109748808243904 0 0 0 0 2.4568106747591112 0 0 0 0 1.8540021704059646 0
		 3.5626088666130835 8.7481500326095443 -12.417868610118193 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj40";
	rename -uid "824D8560-4D73-0824-3D13-198B883D7773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.5109748808243904 0 0 0 0 2.4568106747591112 0 0 0 0 1.8540021704059646 0
		 -3.2772140716712701 8.7481500326095443 -12.417868610118193 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj41";
	rename -uid "542F88AB-4398-5E52-2C54-BB903E4C89CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.46988779125730445 0 0 0 0 5.3962403179717393 0 0 0 0 0.46988779125730445 0
		 20.884437802246275 7.8548422842680559 -10.049516428015062 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj42";
	rename -uid "CDAB698C-4B25-1B00-0229-289A1D42A641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 0.16029172541886799 0 0 0 0 0.16029172541886799 0 0
		 0 0 0.16029172541886799 0 16.611551192377142 8.0646700060819736 -11.487124969528693 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj43";
	rename -uid "1ECFDA8E-4FF0-1869-416F-34B1D64FEA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 11.493605111371485 0 0 0 0 5.7195922424318404 0 0 0 0 2.1184180610008174 0
		 15.601407879993484 7.9195064617118609 -12.700782348600571 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj44";
	rename -uid "5D0AE6E5-4899-599D-7C4F-76BFFB4A81E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 0.7273764145742001 0 0 0 0 0.62176037048420285 0 0 0 0 0.7273764145742001 0
		 6.6929191434229001 5.3377743633882124 -5.572651137405721 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj45";
	rename -uid "612C660F-4F65-732D-0523-B89FED61A49B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.046077780384882 0 0 0 0 0.89418586478108608 0 0 0 0 1.046077780384882 0
		 3.9244255979888951 5.3377743633882124 -7.6271770188539829 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj46";
	rename -uid "55CEB594-40B9-1DED-EC72-0793B5D3145F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" 0.74770436410988383 0 0 0 0 0.74770436410988383 0 0
		 0 0 0.74770436410988383 0 3.5525644059250463 5.831611292671842 2.4731147123549264 1;
	setAttr ".s" -type "double3" 47.304465063179833 47.304465063179833 47.304465063179833 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92B925C1-4BDF-44EF-1B40-9BB6D7113F1D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.9520725 0.28427914 0.6225931
		 0.26790664 0.63896555 -0.061572764 0.96844494 -0.045200251 0.62757593 0.30458164
		 0.29809654 0.28820914 0.31446904 -0.041270267 0.64394844 -0.024897752 0.26984063
		 0.98343444 -0.054807436 0.98343444 -0.054807436 0.65878642 0.26984063 0.65878642
		 0.33770052 0.65499699 0.0082210992 0.65016568 0.013052409 0.32068628 0.34253183 0.32551759
		 0.90601629 0.93434381 0.5929094 0.93434381 0.5929094 0.62123692 0.90601629 0.62123692
		 0.31327108 0.60117537 0.00016419897 0.60117537 0.00016419897 0.28806844 0.31327108
		 0.28806844;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "66EF34C5-4C4F-DCAB-CB5A-BAA98F14F29F";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.37481371 0.90635985 0.27355283
		 0.90635985 0.27355283 0.84995931 0.38649499 0.84995931 0.35623226 0.95479238 0.27355283
		 0.95479238 0.17229185 0.90635985 0.16061059 0.84995931 0.27355283 0.78943384 0.39047888
		 0.78943384 0.44894192 0.90635985 0.46917441 0.84995931 0.33201581 0.991956 0.27355283
		 0.991956 0.19087331 0.95479238 0.41675773 0.95479238 0.098163314 0.90635985 0.077931456
		 0.84995931 0.15662673 0.78943384 0.27355283 0.72890824 0.38649499 0.72890824 0.47607464
		 0.78943384 0.21508977 0.991956 0.13034782 0.95479238 0.071030565 0.78943384 0.16061059
		 0.72890824 0.27355283 0.67250776 0.37481371 0.67250776 0.46917441 0.72890824 0.077931456
		 0.72890824 0.17229185 0.67250776 0.27355283 0.62407494 0.35623226 0.62407494 0.44894192
		 0.67250776 0.098163314 0.67250776 0.19087331 0.62407494 0.27355283 0.58691192 0.33201581
		 0.58691192 0.41675773 0.62407494 0.13034782 0.62407494 0.21508977 0.58691192 0.074235506
		 0.4940269 -0.027025398 0.4940269 -0.027025398 0.4376263 0.085916758 0.4376263 0.055653382
		 0.54245931 -0.027025398 0.54245931 -0.12828638 0.4940269 -0.13996764 0.4376263 -0.027025398
		 0.3771008 0.089900702 0.3771008 0.14836368 0.4940269 0.16859554 0.4376263 0.03143758
		 0.57962298 -0.027025398 0.57962298 -0.10970417 0.54245931 0.11617882 0.54245931 -0.20241456
		 0.4940269 -0.22264642 0.4376263 -0.14395149 0.3771008 -0.027025398 0.3165752 0.085916758
		 0.3165752 0.17549643 0.3771008 -0.085488454 0.57962298 -0.17022976 0.54245931 -0.22954737
		 0.3771008 -0.13996764 0.3165752 -0.027025398 0.26017475 0.074235506 0.26017475 0.16859554
		 0.3165752 -0.22264642 0.3165752 -0.12828638 0.26017475 -0.027025398 0.21174185 0.055653382
		 0.21174185 0.14836368 0.26017475 -0.20241456 0.26017475 -0.10970417 0.21174185 -0.027025398
		 0.17457889 0.03143758 0.17457889 0.11617882 0.21174185 -0.17022976 0.21174185 -0.085488454
		 0.17457889 0.52184969 0.82062453 0.54401022 0.84278506 0.51580161 0.89164376 0.47299099
		 0.8488332 0.57428193 0.79035282 0.57428193 0.8508963 0.57428193 0.90731353 0.49157801
		 0.93360019 0.43103456 0.87305677 0.51373845 0.79035282 0.4573212 0.79035282 0.6045537
		 0.84278506 0.63276225 0.89164376 0.57428193 0.95576072 0.52184969 0.76008105 0.47299099
		 0.73187244 0.62671417 0.82062453 0.67557287 0.8488332 0.65698594 0.93360019 0.57428193
		 0.9929347 0.47299099 0.96579397 0.54401022 0.73792064 0.51580161 0.68906182 0.63482541
		 0.79035282 0.69124269 0.79035282 0.71752936 0.87305677 0.67557287 0.96579397 0.43103456
		 0.70764887 0.49157801 0.6471054 0.57428193 0.7298094 0.57428193 0.67339212 0.62671417
		 0.76008105 0.67557287 0.73187244 0.57428193 0.62494528 0.6045537 0.73792064 0.63276225
		 0.68906182 0.47299099 0.61491144 0.57428193 0.58777058 0.65698594 0.6471054 0.71752936
		 0.70764887 0.67557287 0.61491144 0.12994891 0.29531586 0.19049239 0.2347724 0.21471591
		 0.27672824 0.17190535 0.31953883 0.27319625 0.21261124 0.27319625 0.26105842 0.24292457
		 0.32558694 0.22076406 0.34774804 0.17190535 0.20257805 0.27319625 0.17543723 0.35590026
		 0.2347724 0.33167669 0.27672824 0.27319625 0.31747568 0.27319625 0.37801915 0.15623561
		 0.37801915 0.21265283 0.37801915 0.37448725 0.20257805 0.41644368 0.29531586 0.37448725
		 0.31953883 0.30346805 0.32558694 0.17190535 0.43649951 0.22076406 0.40829021 0.32562849
		 0.34774804 0.21471591 0.4793101 0.24292457 0.43045139 0.39015701 0.37801915 0.33373973
		 0.37801915 0.19049239 0.52126586 0.12994891 0.46072239 0.27319625 0.49497983 0.27319625
		 0.4385626 0.37448725 0.43649951 0.32562849 0.40829021 0.27319625 0.54342705 0.33167669
		 0.4793101 0.30346805 0.43045139 0.27319625 0.58060098 0.17190535 0.55346024 0.35590026
		 0.52126586 0.41644368 0.46072239 0.37448725 0.55346024 0.39917937 0.34495959 0.50126469
		 0.34570011 0.50085217 0.40256116 0.38699046 0.40173522 0.60335004 0.3464407 0.61471385
		 0.40338719 0.5004096 0.46357813 0.38253158 0.46272302 0.61828756 0.46443325 0.49996692
		 0.52459508 0.38610521 0.52376914 0.6138286 0.52542108 0.49955446 0.58145612 0.3974691
		 0.5807156 0.60163981 0.58219671 0.64490998 0.34085166 0.54356515 0.34085166 0.54356515
		 0.2844044 0.65660089 0.2844044 0.44222039 0.34085166 0.43052948 0.2844044 0.54356515
		 0.22382876 0.66058803 0.22382876 0.42654225 0.22382876 0.54356515 0.16325314 0.65660089
		 0.16325314 0.43052948 0.16325314 0.54356515 0.10680587 0.64490998 0.10680587 0.44222039
		 0.10680587;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6BBE4F82-408A-7AEA-463F-65A4FDE1E9CE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.32150954 -0.26628131 -0.32150954
		 -0.08108788 -0.50670296 -0.08108788 -0.50670296 -0.26628131 -0.32150954 0.38003576
		 -0.50670296 0.38003576 -0.42184898 0.19484228 -0.42184898 0.38003573 -0.60704243
		 0.38003573 -0.60704243 0.19484228 -0.60704243 -0.26628134 -0.42184898 -0.26628134
		 0.71439523 0.24992923 0.54414666 0.24992923 0.54414666 0.079680696 0.71439523 0.079680696
		 0.54414666 -0.3442308 0.71439523 -0.3442308 0.43044174 -0.17398228 0.26019314 -0.17398228
		 0.26019314 -0.3442308 0.43044174 -0.3442308 0.43044174 0.24992923 0.26019314 0.24992923
		 -0.5759511 -0.18279736 -0.79693437 -0.26616201 -0.71356976 -0.48714522 -0.49258646
		 -0.40378055 -0.43851584 -0.18152338 -0.65949911 -0.26488805 -0.5761345 -0.48587132
		 -0.35515124 -0.40250665;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FFC9676B-4ECA-2BBC-9BCF-8D9EE7C71B61";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.44930202 0.25804392 0.11982263
		 0.25024286 0.12762365 -0.079236545 0.45710304 -0.071435489 0.12783727 0.25831008
		 -0.20164216 0.25050902 -0.19384114 -0.078970388 0.13563828 -0.071169332 0.071845569
		 0.85023493 -0.23655786 0.85023493 -0.23655786 0.54183155 0.071845569 0.54183155 0.10107471
		 0.54740798 -0.20732872 0.54740798 -0.20732872 0.23900454 0.10107471 0.23900454 0.58374542
		 0.89419383 0.27025676 0.89419383 0.27025676 0.58070511 0.58374542 0.58070511 -0.054059029
		 0.5636307 -0.36754769 0.5636307 -0.36754769 0.25014201 -0.054059029 0.25014201;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5074BDE0-4F77-271F-6283-10B14B52A307";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.79825306 0.78825575 0.67127973
		 0.78825575 0.66257209 0.7183063 0.806961 0.7183063 0.78188807 0.84527957 0.68764496
		 0.84527957 0.57401258 0.78825575 0.5519641 0.7183063 0.66257209 0.64386714 0.806961
		 0.64386714 0.89551991 0.78825575 0.91756868 0.7183063 0.7598393 0.8824988 0.70969349
		 0.8824988 0.61545074 0.84527957 0.85408205 0.84527957 0.5519641 0.64386714 0.67127973
		 0.57391763 0.79825306 0.57391763 0.91756868 0.64386714 0.57401258 0.57391763 0.68764496
		 0.51689386 0.78188807 0.51689386 0.89551991 0.57391763 0.61545074 0.51689386 0.70969349
		 0.47967425 0.7598393 0.47967425 0.85408205 0.51689386 0.048696458 0.14908107 0.048696458
		 0.26870051 -0.021431327 0.26870051 -0.021431327 0.13267516 0.10586578 0.17991653
		 0.10586578 0.26870051 0.048696458 0.38831991 -0.021431327 0.40472588 -0.096058331
		 0.26870051 -0.096058331 0.13267516 0.10586578 0.35748452 -0.096058331 0.40472588
		 -0.16618615 0.26870051 -0.16618615 0.14908107 -0.021431327 0.47710389 -0.096058331
		 0.47710389 -0.16618615 0.38831991 -0.22335544 0.26870051 -0.22335544 0.17991653 -0.22335544
		 0.35748452 -0.48577568 0.69588518 -0.44236052 0.72095096 -0.45355156 0.78441978 -0.53514552
		 0.7373113 -0.42963424 0.64877671 -0.39299065 0.71224552 -0.36076656 0.76805884 -0.46185836
		 0.83152759 -0.57178903 0.76805884 -0.50292146 0.64877671 -0.56736958 0.64877671 -0.36076656
		 0.67384255 -0.30020535 0.69588518 -0.33684924 0.80948502 -0.48577568 0.6016686 -0.53514552
		 0.560242 -0.44236052 0.5766027 -0.45355156 0.51313394 -0.36076656 0.62371087 -0.57178903
		 0.52949452 -0.46185836 0.46602574 -0.39299065 0.5853079 -0.36076656 0.52949452 -0.33684897
		 0.48806804 -0.30020535 0.6016686 -0.86722481 0.17373495 -0.78563088 0.12662654 -0.77443981
		 0.19009478 -0.81785494 0.21516059 -0.90386838 0.14298624 -0.79393762 0.079518035
		 -0.69284588 0.14298624 -0.72506994 0.19880089 -0.76171356 0.26226908 -0.89944887
		 0.26226908 -0.83500069 0.26226908 -0.66892856 0.10156065 -0.63228464 0.21516059 -0.69284588
		 0.23720321 -0.86722481 0.35080311 -0.81785494 0.30937752 -0.78563088 0.39791155 -0.77443981
		 0.3344433 -0.69284588 0.28733489 -0.79393762 0.44502005 -0.90386838 0.3815518 -0.69284588
		 0.3815518 -0.72506994 0.32573721 -0.66892821 0.42297742 -0.63228464 0.30937752 -0.12054434
		 0.44849816 -0.12054434 0.33794203 -0.05021695 0.34238735 -0.05021695 0.46810704 -0.12054434
		 0.21221989 -0.05021695 0.1994212 0.024626203 0.1994212 0.024626203 0.34238735 0.094953589
		 0.21221989 0.094953589 0.33794203 0.024626203 0.46810704 0.094953589 0.44849816 0.21750256
		 -0.04501741 0.21750256 0.080691874 0.14718106 0.085136116 0.14718106 -0.057814885
		 0.21750256 0.19123842 0.14718106 0.2108454 0.072346069 0.085136116 0.072346069 -0.057814885
		 0.072346069 0.2108454 0.0020245495 0.080691874 0.0020245495 -0.04501741 0.0020245495
		 0.19123842;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "06384312-4B6B-0E37-AED6-338969E761EF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.89715236 0.30448326 0.56767297
		 0.28811076 0.58404541 -0.041368634 0.91352481 -0.024996122 0.53792238 0.30268681
		 0.20844294 0.28631431 0.22481546 -0.043165088 0.55429488 -0.026792577 0.29286829
		 0.98395699 -0.031779785 0.98395699 -0.031779785 0.65930897 0.29286829 0.65930897
		 0.36072817 0.65551949 0.031248752 0.65068823 0.036080062 0.3212088 0.36555949 0.32604012
		 0.94197822 0.9547447 0.62887132 0.9547447 0.62887132 0.6416378 0.94197822 0.6416378
		 0.30379203 0.62147784 -0.0093148593 0.62147784 -0.0093148593 0.30837095 0.30379203
		 0.30837095;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0904FE58-4CEC-636D-9EC8-4FA45BD0CA80";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.45186436 0.24631287 0.12238497
		 0.2306298 0.13806804 -0.098849595 0.46754745 -0.083166532 0.093323834 0.24631287
		 -0.2361556 0.2306298 -0.22047253 -0.098849595 0.1090069 -0.083166532 0.024212314
		 0.64087641 -0.25435546 0.64087641 -0.25435546 0.36230859 0.024212314 0.36230859 0.13812751
		 0.35851923 -0.19135192 0.30760762 -0.14044029 -0.02187176 0.18903914 0.029039839
		 0.88865274 0.84009874 0.59570372 0.84009874 0.59570372 0.5471496 0.88865274 0.5471496
		 0.23030873 0.50683182 -0.062640309 0.50683182 -0.062640309 0.21388268 0.23030873
		 0.21388268;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EB467D32-4D6F-0ABB-B712-78A1CB19D69A";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.15238106 0.72121763 0.028341627
		 0.72121763 0.019835146 0.65288436 0.16088778 0.65288436 0.13639422 0.77692378 0.044328727
		 0.77692378 -0.066678122 0.72121763 -0.088217117 0.65288436 0.019835146 0.58016533
		 0.16088778 0.58016533 0.24740045 0.72121763 0.26893979 0.65288436 0.11485491 0.81328309
		 0.065867782 0.81328309 -0.026197432 0.77692378 0.20692009 0.77692378 -0.088217117
		 0.58016533 0.028341627 0.51183212 0.15238106 0.51183212 0.26893979 0.58016533 -0.066678122
		 0.51183212 0.044328727 0.45612592 0.13639422 0.45612592 0.24740045 0.51183212 -0.026197432
		 0.45612592 0.065867782 0.41976631 0.11485491 0.41976631 0.20692009 0.45612592 0.10560305
		 0.071374871 0.10560305 0.18836534 0.037016541 0.18836534 0.037016541 0.055329494
		 0.16151592 0.10153266 0.16151592 0.18836534 0.10560305 0.30535585 0.037016541 0.32140121
		 -0.035970353 0.18836534 -0.035970353 0.055329494 0.16151592 0.2751981 -0.035970353
		 0.32140121 -0.1045569 0.18836534 -0.1045569 0.071374871 0.037016541 0.39218849 -0.035970353
		 0.39218849 -0.1045569 0.30535585 -0.16046974 0.18836534 -0.16046974 0.10153266 -0.16046974
		 0.2751981 -0.43458375 0.63703912 -0.39217722 0.66152263 -0.40310827 0.72351694 -0.48280665
		 0.67750293 -0.37974659 0.59102511 -0.34395429 0.65301943 -0.31247884 0.7075361 -0.41122207
		 0.76953036 -0.51859891 0.7075361 -0.45133123 0.59102511 -0.51428211 0.59102511 -0.31247884
		 0.61550862 -0.25332454 0.63703912 -0.28911713 0.74799991 -0.43458375 0.54501134 -0.48280665
		 0.50454724 -0.39217722 0.52052778 -0.40310827 0.45853353 -0.31247884 0.56654155 -0.51859891
		 0.47451407 -0.41122207 0.41251972 -0.34395429 0.52903074 -0.31247884 0.47451407 -0.28911686
		 0.43404993 -0.25332454 0.54501134 -0.78554016 0.11522534 -0.70584178 0.069211304
		 -0.69491076 0.13120505 -0.73731726 0.15568855 -0.82133245 0.085190944 -0.71395558
		 0.023197263 -0.61521238 0.085190944 -0.64668781 0.13970891 -0.6824801 0.20170259
		 -0.81701565 0.20170259 -0.75406468 0.20170259 -0.59185064 0.044727717 -0.55605805
		 0.15568855 -0.61521238 0.17721909 -0.78554016 0.2881799 -0.73731726 0.24771664 -0.70584178
		 0.33419394 -0.69491076 0.27220014 -0.61521238 0.22618611 -0.71395558 0.38020799 -0.82133245
		 0.31821418 -0.61521238 0.31821418 -0.64668781 0.26369637 -0.59185034 0.35867745 -0.55605805
		 0.24771664 -0.092159919 0.42619777 -0.092159919 0.31793121 -0.023288926 0.3222844
		 -0.023288926 0.44540054 -0.092159919 0.19481263 -0.023288926 0.18227898 0.050004262
		 0.18227898 0.050004262 0.3222844 0.11887521 0.19481263 0.11887521 0.31793121 0.050004262
		 0.44540054 0.11887521 0.42619777 0.13270947 -0.090727799 0.13270947 0.032373056 0.063847162
		 0.036725048 0.063847162 -0.10325973 0.13270947 0.14062566 0.063847162 0.15982582
		 -0.0094350083 0.036725048 -0.0094350083 -0.10325973 -0.0094350083 0.15982582 -0.078297324
		 0.032373056 -0.078297324 -0.090727799 -0.078297324 0.14062566;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "59159218-4C16-1163-C999-6FB1AB86D96B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.10686829 0.52545738 -0.40326205
		 0.52545738 -0.40326205 0.22906357 -0.10686829 0.22906357 0.18962018 0.52865881 -0.10677357
		 0.52865881 -0.10677357 0.23226504 0.18962018 0.23226504 -0.3216469 0.21261054 -0.3216469
		 -0.067227542 -0.2705186 -0.067227542 -0.2705186 0.21261054 -0.42979386 -0.064412646
		 -0.42979386 0.21542543 -0.48092216 0.21542543 -0.48092216 -0.064412646 0.58544743
		 0.89036912 0.26790842 0.87286067 0.28541696 0.55532169 0.602956 0.57283014 -0.038802743
		 0.94179875 -0.33883312 0.94179875 -0.33883312 0.64176834 -0.038802743 0.64176834
		 0.47883961 0.015987426 0.47883961 0.29925787 0.42708397 0.29925787 0.42708397 0.015987426
		 0.27356648 0.29926056 0.27356648 0.015988398 0.32532212 0.015988398 0.32532212 0.29926056
		 0.38336855 -0.12793367 0.38336855 0.13787293 0.11756233 0.13787293 0.11756233 -0.12793367
		 0.18378066 0.81694371 -0.13375835 0.78093642 -0.097751059 0.46339744 0.21978796 0.49940473
		 0.60251957 0.52834052 0.32098839 0.52834052 0.3288509 0.52603972 0.594657 0.52603972
		 0.32098839 0.24680927 0.3288509 0.260234 0.60251957 0.24680927 0.594657 0.260234;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A018D959-48A7-C436-93D2-2A90174026BA";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.0834755 0.6926139 -0.040606603
		 0.6926139 -0.049115986 0.62425721 0.091985159 0.62425721 0.067483164 0.7483393 -0.024613975
		 0.7483393 -0.13565898 0.6926139 -0.1572054 0.62425721 -0.049115986 0.55151314 0.091985159
		 0.55151314 0.17852756 0.6926139 0.20007432 0.62425721 0.045936447 0.78471106 -0.0030675472
		 0.78471106 -0.095164374 0.7483393 0.13803327 0.7483393 -0.1572054 0.55151314 -0.040606603
		 0.48315635 0.0834755 0.48315635 0.20007432 0.55151314 -0.13565898 0.48315635 -0.024613975
		 0.42743105 0.067483164 0.42743105 0.17852756 0.48315635 -0.095164374 0.42743105 -0.0030675472
		 0.39105898 0.045936447 0.39105898 0.13803327 0.42743105 0.16699187 0.071270071 0.16699187
		 0.18829882 0.098382965 0.18829882 0.098382965 0.055219512 0.22292303 0.10143775 0.22292303
		 0.18829882 0.16699187 0.30532753 0.098382965 0.32137814 0.02537223 0.18829882 0.02537223
		 0.055219512 0.22292303 0.2751599 0.02537223 0.32137814 -0.043236747 0.18829882 -0.043236747
		 0.071270071 0.098382965 0.39218858 0.02537223 0.39218858 -0.043236747 0.30532753
		 -0.099167831 0.18829882 -0.099167831 0.10143775 -0.099167831 0.2751599 -0.54372096
		 0.63699323 -0.50129974 0.6614852 -0.51223457 0.72350097 -0.59196049 0.67747098 -0.48886478
		 0.5909633 -0.45306012 0.65297902 -0.42157376 0.70751452 -0.52035117 0.7695303 -0.62776512
		 0.70751452 -0.56047416 0.5909633 -0.62344682 0.5909633 -0.42157376 0.61545527 -0.36239904
		 0.63699323 -0.398204 0.7479924 -0.54372096 0.54493362 -0.59196049 0.50445551 -0.50129974
		 0.52044165 -0.51223457 0.45842588 -0.42157376 0.56647128 -0.62776512 0.47441193 -0.52035117
		 0.41239616 -0.45306012 0.52894753 -0.42157376 0.47441193 -0.39820373 0.43393382 -0.36239904
		 0.54493362 -0.86933929 0.14753963 -0.78961331 0.10150967 -0.77867848 0.16352491 -0.82109964
		 0.18801689 -0.90514392 0.11749488 -0.79772991 0.05547978 -0.69895256 0.11749488 -0.73043889
		 0.17203167 -0.76624358 0.23404685 -0.90082562 0.23404685 -0.8378529 0.23404685 -0.67558277
		 0.077017687 -0.63977778 0.18801689 -0.69895256 0.20955487 -0.86933929 0.32055405
		 -0.82109964 0.2800768 -0.78961331 0.366584 -0.77867848 0.3045688 -0.69895256 0.25853884
		 -0.79772991 0.41261396 -0.90514392 0.35059875 -0.69895256 0.35059875 -0.73043889
		 0.29606202 -0.67558247 0.39107597 -0.63977778 0.2800768 -0.0077900398 0.45789486
		 -0.0077900398 0.34959495 0.061102096 0.35394958 0.061102096 0.47710359 -0.0077900398
		 0.22643864 0.061102096 0.21390107 0.13441783 0.21390107 0.13441783 0.35394958 0.20330997
		 0.22643864 0.20330997 0.34959495 0.13441783 0.47710359 0.20330997 0.45789486 0.21714419
		 -0.062410876 0.21714419 0.060727865 0.14826068 0.065081194 0.14826068 -0.074946739
		 0.21714419 0.1690138 0.14826068 0.18821993 0.074955918 0.065081194 0.074955918 -0.074946739
		 0.074955918 0.18821993 0.0060723959 0.060727865 0.0060723959 -0.062410876 0.0060723959
		 0.1690138;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1ADE8BC8-44B4-7515-47EA-568DD02C783F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.51373911 0.27282748 0.28401843
		 0.27282748 0.39887875 0.043106738 0.66681427 0.039404992 0.33727679 -0.060411721
		 0.60186231 -0.34004074 -0.33785811 -0.083310008 -0.54121923 -0.083310008 -0.54121923
		 -0.28667113 -0.33785811 -0.28667113 0.38601908 0.43092129 0.1587598 0.43092129 0.27238944
		 0.20366204 0.045405384 0.43092129 -0.068224244 0.20366204 0.15903506 0.20366204;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CDF196FC-44C2-F39A-B4AB-C5B561BCFE7A";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.82511866 0.78825581 0.69814533
		 0.78825581 0.68943769 0.71830636 0.83382666 0.71830636 0.80875367 0.84527963 0.71451062
		 0.84527963 0.60087818 0.78825581 0.57882971 0.71830636 0.68943769 0.64386719 0.83382666
		 0.64386719 0.92238551 0.78825581 0.94443434 0.71830636 0.7867049 0.88249886 0.73655915
		 0.88249886 0.64231634 0.84527963 0.88094771 0.84527963 0.57882971 0.64386719 0.69814533
		 0.57391775 0.82511866 0.57391775 0.94443434 0.64386719 0.60087818 0.57391775 0.71451062
		 0.51689392 0.80875367 0.51689392 0.92238551 0.57391775 0.64231634 0.51689392 0.73655915
		 0.47967434 0.7867049 0.47967434 0.88094771 0.51689392 0.073643059 0.11870851 0.073643059
		 0.23832797 0.0035153099 0.23832797 0.0035153099 0.1023026 0.13081238 0.14954399 0.13081238
		 0.23832797 0.073643059 0.35794735 0.0035153099 0.37435332 -0.071111731 0.23832797
		 -0.071111731 0.1023026 0.13081238 0.32711196 -0.071111731 0.37435332 -0.14123955
		 0.23832797 -0.14123955 0.11870851 0.0035153099 0.44673133 -0.071111731 0.44673133
		 -0.14123955 0.35794735 -0.19840884 0.23832797 -0.19840884 0.14954399 -0.19840884
		 0.32711196 -0.50675792 0.69588518 -0.46334276 0.72095096 -0.4745338 0.78441978 -0.55612773
		 0.7373113 -0.45061648 0.64877671 -0.41397288 0.71224552 -0.3817488 0.76805884 -0.48284057
		 0.83152759 -0.59277129 0.76805884 -0.52390367 0.64877671 -0.58835179 0.64877671 -0.3817488
		 0.67384255 -0.32118759 0.69588518 -0.35783148 0.80948502 -0.50675792 0.6016686 -0.55612773
		 0.560242 -0.46334276 0.5766027 -0.4745338 0.51313394 -0.3817488 0.62371087 -0.59277129
		 0.52949452 -0.48284057 0.46602574 -0.41397288 0.5853079 -0.3817488 0.52949452 -0.35783118
		 0.48806804 -0.32118759 0.6016686 -0.87471795 0.19777328 -0.79312402 0.15066487 -0.78193295
		 0.21413313 -0.82534808 0.23919892 -0.91136152 0.16702457 -0.80143076 0.10355636 -0.70033902
		 0.16702457 -0.73256308 0.22283922 -0.7692067 0.28630733 -0.90694201 0.28630733 -0.84249383
		 0.28630733 -0.6764217 0.12559898 -0.63977778 0.23919892 -0.70033902 0.26124153 -0.87471795
		 0.37484145 -0.82534808 0.33341584 -0.79312402 0.42194986 -0.78193295 0.35848165 -0.70033902
		 0.31137323 -0.80143076 0.46905836 -0.91136152 0.40559015 -0.70033902 0.40559015 -0.73256308
		 0.34977555 -0.67642134 0.44701576 -0.63977778 0.33341584 -0.13715373 0.44849816 -0.13715373
		 0.33794203 -0.066826344 0.34238735 -0.066826344 0.46810704 -0.13715373 0.21221989
		 -0.066826344 0.1994212 0.0080168163 0.1994212 0.0080168163 0.34238735 0.078344189
		 0.21221989 0.078344189 0.33794203 0.0080168163 0.46810704 0.078344189 0.44849816
		 0.20087323 -0.073365711 0.20087323 0.052343577 0.13055176 0.056787819 0.13055176
		 -0.08616326 0.20087323 0.16289005 0.13055176 0.1824971 0.055716731 0.056787819 0.055716731
		 -0.08616326 0.055716731 0.1824971 -0.014604751 0.052343577 -0.014604751 -0.073365711
		 -0.014604751 0.16289005;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "172596B7-41B4-62F1-B1D2-2E983F0A5E09";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.23481543 0.58042842 -0.067445204
		 0.58042842 -0.067445204 0.27816764 0.23481543 0.27816764 0.53717083 0.57863009 0.2349101
		 0.57863009 0.2349101 0.27636933 0.53717083 0.27636933 0.18419503 0.21902873 0.18419503
		 -0.02628657 0.19884981 -0.02628657 0.19884981 0.21902873 0.19812928 -0.02639655 0.19812928
		 0.21891905 0.18347405 0.21891905 0.18347405 -0.02639655 0.57201469 0.82091993 0.26999453
		 0.82091993 0.26999453 0.5188998 0.57201469 0.5188998 -0.062039658 0.82092088 -0.36405975
		 0.82092088 -0.36405975 0.51890075 -0.062039658 0.51890075 0.076395705 0.0043233684
		 0.076395705 0.24944188 0.061752155 0.24944188 0.061752155 0.0043233684 -0.031077705
		 0.24944277 -0.031077705 0.0043226504 -0.016434597 0.0043226504 -0.016434597 0.24944277
		 0.24620938 0.22179058 0.0038105925 0.22179058 0.0038105925 -0.02060822 0.24620938
		 -0.02060822 -0.078051575 0.84871513 -0.37671858 0.84871513 -0.37671858 0.55004805
		 -0.078051575 0.55004805 0.046598725 0.49955314 -0.27760583 0.4740155 -0.24466047
		 0.4458814 0.018464595 0.46660775 -0.25206819 0.14981097 -0.22393405 0.18275638 0.072136357
		 0.17534861 0.039190993 0.2034827;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9C37AE57-4BC0-C2B7-6141-1BA3364C9C73";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.17884602 0.57863188 -0.12341462
		 0.57863188 -0.12341462 0.27637112 0.17884602 0.27637112 0.48120144 0.57863009 0.17894068
		 0.57863009 0.17894068 0.27636933 0.48120144 0.27636933 0.19187088 0.21902873 0.19187088
		 -0.02628657 0.20652568 -0.02628657 0.20652568 0.21902873 0.20580514 -0.02639655 0.20580514
		 0.21891905 0.19114991 0.21891905 0.19114991 -0.02639655 0.62958378 0.88985717 0.32756367
		 0.88985717 0.32756367 0.58783698 0.62958378 0.58783698 -0.0044705267 0.89038056 -0.30649066
		 0.89038056 -0.30649066 0.58836049 -0.0044705267 0.58836049 0.084071562 0.0043233684
		 0.084071562 0.24944188 0.069428012 0.24944188 0.069428012 0.0043233684 -0.023401769
		 0.24944277 -0.023401769 0.0043226504 -0.0087586595 0.0043226504 -0.0087586595 0.24944277
		 0.21944225 0.22147743 -0.022956582 0.22147743 -0.022956582 -0.02092137 0.21944225
		 -0.02092137 -0.04542904 0.85136127 -0.34409609 0.85136127 -0.34409609 0.5526942 -0.04542904
		 0.5526942 0.079221241 0.49955314 -0.24498332 0.4740155 -0.21203795 0.4458814 0.0510871
		 0.46660775 -0.21944568 0.14981097 -0.19131155 0.18275638 0.10475887 0.17534861 0.071813501
		 0.2034827;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8FB3DE43-4447-A118-CA5A-3D976E278900";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.67507511 0.37980977 0.59852254
		 0.37980977 0.59852254 0.21688496 0.67507511 0.21688496 0.67507511 0.7555117 0.59852254
		 0.7555117 0.59852254 0.14593077 0.67507511 0.14593077 0.50093836 0.3346357 0.42438582
		 0.3346357 0.42438582 0.17171082 0.50093836 0.17171082 0.50093836 0.71033758 0.42438582
		 0.71033758 0.42438582 0.10075663 0.50093836 0.10075663 -0.028607367 0.33463579 -0.1051595
		 0.33463579 -0.1051595 0.17171089 -0.028607367 0.17171089 -0.028607367 0.71033758
		 -0.1051595 0.71033758 -0.1051595 0.10075679 -0.028607367 0.10075679 0.05639746 0.33709714
		 -0.020155072 0.33709714 -0.020155072 0.17417224 0.05639746 0.17417224 0.05639746
		 0.71279901 -0.020155072 0.71279901 -0.020155072 0.10321806 0.05639746 0.10321806
		 -0.14160444 0.25455585 -0.09496326 0.25455585 -0.09496326 0.33114782 -0.14160444
		 0.33114782 -0.963274 0.88294309 -0.963274 0.75842071 -0.88668203 0.75842071 -0.88668203
		 0.88294309 -0.076291241 0.25455585 -0.029649999 0.25455585 -0.029649999 0.33114782
		 -0.076291241 0.33114782 -0.94576734 0.74657452 -0.94576734 0.62205207 -0.86917585
		 0.62205207 -0.86917585 0.74657452 0.066590659 0.46643806 0.19111349 0.46643806 0.19111349
		 0.62944669 0.066590659 0.62944669 0.066590659 0.090543494 0.19111349 0.090543494
		 0.15217267 0.70043683 0.10553146 0.70043683 0.011391705 0.18979146 0.13591455 0.18979146
		 0.13591455 0.35280013 0.011391705 0.35280013 0.050332531 0.1188008 0.09697374 0.1188008
		 0.13591455 0.72869509 0.011391705 0.72869509 -0.5127672 0.45125735 -0.38824439 0.45125735
		 -0.38824439 0.61426598 -0.5127672 0.61426598 -0.5127672 0.075362787 -0.38824439 0.075362787
		 -0.42718521 0.68525612 -0.47382638 0.68525612 -0.47245371 0.16153266 -0.34793082
		 0.16153266 -0.34793082 0.32454133 -0.47245371 0.32454133 -0.4335129 0.090542004 -0.38687164
		 0.090542004 -0.34793082 0.70043629 -0.47245371 0.70043629;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "93A8C8F5-4CE8-13C9-6F20-BC9DCB4D6173";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -0.16470443 -0.13592209 -0.16294056
		 -0.13592209 -0.16294056 0.1418726 -0.16470443 0.1418726 -0.16294056 -0.1978651 -0.16470443
		 -0.1978651 -0.16294056 0.25053245 -0.16470443 0.25053245 -0.16634172 -0.08920306
		 -0.16634172 0.18858984 -0.16810559 0.18858984 -0.16810559 -0.08920306 -0.16634172
		 0.25053248 -0.16810559 0.25053248 -0.16810559 -0.19786224 -0.16634172 -0.19786224
		 -0.016182188 -0.33913213 -0.016182188 -0.061339382 -0.13057955 -0.061339382 -0.13057955
		 -0.33913213 0.060634255 -0.33913213 0.060634255 -0.061339382 -0.016182188 0.00060324452
		 -0.13057955 0.00060324452 -0.13057955 -0.44779122 -0.016182188 -0.44779122 0.17478766
		 -0.061339382 0.17478766 -0.33913213 0.060634255 0.00060324452 0.060634255 -0.44779122
		 0.17478766 0.00060324452 0.17478766 -0.44779122 -0.43708512 -0.38584861 -0.32268772
		 -0.38584861 -0.32268772 -0.10805586 -0.43708512 -0.10805586 -0.32268772 -0.44779122
		 -0.43708512 -0.44779122 -0.24587134 -0.38584861 -0.24587134 -0.10805586 -0.32268772
		 0.00060324452 -0.43708512 0.00060324452 -0.24587134 -0.44779122 -0.13171794 -0.10805586
		 -0.13171794 -0.38584861 -0.24587134 0.00060324452 -0.13171794 -0.44779122 -0.13171794
		 0.00060324452 -0.56122059 0.13613456 -0.55945671 0.13613456 -0.55945671 0.25053248
		 -0.56122059 0.25053248 -0.56122059 0.059317779 -0.55945671 0.059317779 -0.55945671
		 -0.054836225 -0.56122059 -0.054836225 -0.57863879 0.13613386 -0.57687485 0.13613386
		 -0.57687485 0.25053248 -0.57863879 0.25053248 -0.57863879 0.059316602 -0.57687485
		 0.059316602 -0.57687485 -0.054838106 -0.57863879 -0.054838106;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DC4A3714-436B-E8C7-0BD8-EBBFAAFA2C16";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.30202356 0.30370718 -0.027513944
		 0.20389035 0.2370716 -0.075738773 0.45509875 -0.029532179 0.12556125 -0.12934896
		 0.39014679 -0.40897802 -0.47007543 -0.083309963 -0.67343652 -0.083309963 -0.67343652
		 -0.28667107 -0.47007543 -0.28667107 0.71416324 0.4998585 0.486904 0.4998585 0.6005336
		 0.27259922 0.10364765 0.4820604 0.041157112 0.10138378 0.37069461 0.20366204;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3ED4BA5B-422C-CDAD-F105-838F61B2B396";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.049104169 0.6926139 -0.074977934
		 0.6926139 -0.083487324 0.62425721 0.057613827 0.62425721 0.033111829 0.7483393 -0.058985308
		 0.7483393 -0.17003031 0.6926139 -0.19157673 0.62425721 -0.083487324 0.55151314 0.057613827
		 0.55151314 0.14415626 0.6926139 0.16570298 0.62425721 0.011565113 0.78471106 -0.037438881
		 0.78471106 -0.1295357 0.7483393 0.10366194 0.7483393 -0.19157673 0.55151314 -0.074977934
		 0.48315644 0.049104169 0.48315644 0.16570298 0.55151314 -0.17003031 0.48315644 -0.058985308
		 0.42743105 0.033111829 0.42743105 0.14415626 0.48315644 -0.1295357 0.42743105 -0.037438881
		 0.39105898 0.011565113 0.39105898 0.10366194 0.42743105 0.19769539 0.071270466 0.19769539
		 0.18829922 0.12908648 0.18829922 0.12908648 0.055219907 0.25362653 0.10143813 0.25362653
		 0.18829922 0.19769539 0.30532792 0.12908648 0.32137853 0.056075741 0.18829922 0.056075741
		 0.055219907 0.25362653 0.27516031 0.056075741 0.32137853 -0.012533236 0.18829922
		 -0.012533236 0.071270466 0.12908648 0.39218897 0.056075741 0.39218897 -0.012533236
		 0.30532792 -0.068464361 0.18829922 -0.068464361 0.10143813 -0.068464361 0.27516031
		 -0.57092077 0.63699323 -0.52849954 0.6614852 -0.53943437 0.72350097 -0.61916035 0.67747098
		 -0.51606464 0.5909633 -0.48025995 0.65297902 -0.44877359 0.70751452 -0.54755098 0.7695303
		 -0.65496498 0.70751452 -0.58767402 0.5909633 -0.65064663 0.5909633 -0.44877359 0.61545527
		 -0.38959888 0.63699323 -0.42540383 0.7479924 -0.57092077 0.54493362 -0.61916035 0.50445551
		 -0.52849954 0.52044165 -0.53943437 0.45842582 -0.44877359 0.56647128 -0.65496498
		 0.47441193 -0.54755098 0.41239616 -0.48025995 0.52894753 -0.44877359 0.47441193 -0.42540357
		 0.43393382 -0.38959888 0.54493362 -0.84036279 0.14753963 -0.76063687 0.10150967 -0.74970204
		 0.16352491 -0.7921232 0.18801689 -0.87616748 0.11749488 -0.76875341 0.05547978 -0.66997606
		 0.11749488 -0.70146239 0.17203167 -0.73726708 0.23404685 -0.87184912 0.23404685 -0.80887645
		 0.23404685 -0.64660633 0.077017687 -0.61080134 0.18801689 -0.66997606 0.20955487
		 -0.84036279 0.32055405 -0.7921232 0.2800768 -0.76063687 0.366584 -0.74970204 0.3045688
		 -0.66997606 0.25853884 -0.76875341 0.41261396 -0.87616748 0.35059875 -0.66997606
		 0.35059875 -0.70146239 0.29606202 -0.64660597 0.39107597 -0.61080134 0.2800768 0.013318629
		 0.45789486 0.013318629 0.34959495 0.082210764 0.35394958 0.082210764 0.4771035 0.013318629
		 0.22643864 0.082210764 0.21390107 0.1555265 0.21390107 0.1555265 0.35394958 0.22441867
		 0.22643864 0.22441867 0.34959495 0.1555265 0.4771035 0.22441867 0.45789486 0.23825291
		 -0.062097806 0.23825291 0.061040938 0.16936935 0.06539426 0.16936935 -0.074633591
		 0.23825291 0.16932695 0.16936935 0.18853301 0.09606462 0.06539426 0.09606462 -0.074633591
		 0.09606462 0.18853301 0.027181104 0.061040938 0.027181104 -0.062097806 0.027181104
		 0.16932695;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "383D127C-4013-6350-F27E-EE85CC968BA8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.16124058 0.52865881 -0.45763433
		 0.52865881 -0.45763433 0.23226504 -0.16124058 0.23226504 0.1352479 0.52876848 -0.16114585
		 0.52876848 -0.16114585 0.23237471 0.1352479 0.23237471 -0.3101331 0.21322852 -0.3101331
		 -0.066609554 -0.25900477 -0.066609554 -0.25900477 0.21322852 -0.41828004 -0.06722746
		 -0.41828004 0.21261062 -0.46940833 0.21261062 -0.46940833 -0.06722746 0.63534069
		 0.95982885 0.31780165 0.94232041 0.33531019 0.62478143 0.6528492 0.64228988 0.01109053
		 0.9423213 -0.28893992 0.9423213 -0.28893992 0.64229083 0.01109053 0.64229083 0.48843437
		 0.0038585165 0.48843437 0.28712896 0.43667874 0.28712896 0.43667874 0.0038585165
		 0.28316131 0.29926056 0.28316131 0.015988398 0.33491695 0.015988398 0.33491695 0.29926056
		 0.34333166 -0.095480621 0.34333166 0.17032599 0.077525467 0.17032599 0.077525467
		 -0.095480621 0.14173244 0.81694365 -0.17580657 0.78093636 -0.13979927 0.46339735
		 0.17773974 0.49940464 0.560471 0.49541107 0.24293198 0.4594034 0.25209442 0.45781386
		 0.55189711 0.49181032 0.27893966 0.14186437 0.28609082 0.15801167 0.59647864 0.17787206
		 0.58589351 0.19200812;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E14201C4-4939-8D1D-3038-1C876A03632F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.48000559 0.25831008 0.15052618
		 0.25050902 0.15832719 -0.078970388 0.48780659 -0.071169332 0.15854079 0.25819373
		 -0.17093864 0.25039268 -0.16313763 -0.079086721 0.1663418 -0.071285665 0.017611731
		 0.90175277 -0.31186768 0.88067675 -0.29079169 0.55119735 0.038687728 0.57227337 0.046840873
		 0.54740798 -0.26156256 0.54740798 -0.26156256 0.23900454 0.046840873 0.23900454 0.53968221
		 0.89689767 0.22619353 0.89689767 0.22619353 0.58340895 0.53968221 0.58340895 -0.098122239
		 0.56363106 -0.4116109 0.56363106 -0.4116109 0.25014234 -0.098122239 0.25014234;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "BC529141-4263-EE47-53F3-CEB938E4C720";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.2792922 -0.26628131 -0.2792922
		 -0.08108788 -0.46448559 -0.08108788 -0.46448559 -0.26628131 -0.2792922 0.38003576
		 -0.46448559 0.38003576 -0.37963167 0.19484228 -0.37963167 0.38003573 -0.56482506
		 0.38003573 -0.56482506 0.19484228 -0.56482506 -0.26628134 -0.37963167 -0.26628134
		 0.60084391 0.2499292 0.4305954 0.2499292 0.4305954 0.079680651 0.60084391 0.079680651
		 0.4305954 -0.34423083 0.60084391 -0.34423083 0.31689042 -0.17398228 0.14664185 -0.17398228
		 0.14664185 -0.34423083 0.31689042 -0.34423083 0.31689042 0.2499292 0.14664185 0.2499292
		 -0.72981483 -0.094231211 -0.95079809 -0.17759582 -0.86743349 -0.39857903 -0.64645022
		 -0.31521443 -0.4125905 -0.094228707 -0.63357377 -0.17759332 -0.55020916 -0.39857659
		 -0.3292259 -0.31521198;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "86313750-4744-36D4-A34A-1DB720E78C31";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.35600924 0.90901351 0.25392392
		 0.90818918 0.25438306 0.85132945 0.36824474 0.85224885 0.33688214 0.95768899 0.25352958
		 0.95701593 0.15183859 0.90736473 0.14052139 0.85040992 0.25487584 0.79031116 0.37275383
		 0.7912631 0.43074092 0.90961701 0.4515973 0.85292202 0.31216601 0.9949581 0.25322703
		 0.99448216 0.17017703 0.95634282 0.3979004 0.9581818 0.077106573 0.90676123 0.057169117
		 0.84973675 0.13699783 0.78935915 0.25536856 0.72929287 0.36923024 0.73021233 0.45904648
		 0.79195988 0.19428805 0.99400616 0.10915874 0.95585001 0.050704852 0.78866231 0.14150688
		 0.72837335 0.25582778 0.67243314 0.35791311 0.67325753 0.45258281 0.73088545 0.058154617
		 0.72770023 0.15374242 0.67160869 0.25622204 0.62360603 0.33957461 0.62427908 0.43264478
		 0.67386097 0.07901042 0.67100519 0.17286947 0.62293291 0.25652459 0.58614051 0.31546357
		 0.58661646 0.40059286 0.62477189 0.11185119 0.62244016 0.19758561 0.58566451 0.055558532
		 0.49490422 -0.045702372 0.49490422 -0.045702372 0.43850362 0.067239784 0.43850362
		 0.036976408 0.54333663 -0.045702372 0.54333663 -0.14696336 0.49490422 -0.1586446
		 0.43850362 -0.045702372 0.37797812 0.071223728 0.37797812 0.12968671 0.49490422 0.14991856
		 0.43850362 0.012760608 0.5805003 -0.045702372 0.5805003 -0.12838115 0.54333663 0.097501852
		 0.54333663 -0.22109152 0.49490422 -0.24132338 0.43850362 -0.16262847 0.37797812 -0.045702372
		 0.31745255 0.067239784 0.31745255 0.15681945 0.37797812 -0.10416543 0.5805003 -0.18890673
		 0.54333663 -0.24822433 0.37797812 -0.1586446 0.31745255 -0.045702372 0.26105207 0.055558532
		 0.26105207 0.14991856 0.31745255 -0.24132338 0.31745255 -0.14696336 0.26105207 -0.045702372
		 0.21261917 0.036976408 0.21261917 0.12968671 0.26105207 -0.22109152 0.26105207 -0.12838115
		 0.21261917 -0.045702372 0.17545621 0.012760608 0.17545621 0.097501852 0.21261917
		 -0.18890673 0.21261917 -0.10416543 0.17545621 0.50527412 0.82062453 0.52743465 0.84278506
		 0.499226 0.89164376 0.45641539 0.8488332 0.5577063 0.79035282 0.5577063 0.8508963
		 0.5577063 0.90731353 0.47500241 0.93360019 0.41445896 0.87305677 0.49716288 0.79035282
		 0.44074559 0.79035282 0.58797807 0.84278506 0.61618668 0.89164376 0.5577063 0.95576072
		 0.50527412 0.76008105 0.45641539 0.73187244 0.61013854 0.82062453 0.65899724 0.8488332
		 0.6404103 0.93360019 0.5577063 0.9929347 0.45641539 0.96579397 0.52743465 0.73792064
		 0.499226 0.68906194 0.61824977 0.79035282 0.67466706 0.79035282 0.70095378 0.87305677
		 0.65899724 0.96579397 0.41445896 0.70764887 0.47500241 0.6471054 0.5577063 0.7298094
		 0.5577063 0.67339212 0.61013854 0.76008105 0.65899724 0.73187244 0.5577063 0.62494528
		 0.58797807 0.73792064 0.61618668 0.68906194 0.45641539 0.61491144 0.5577063 0.58777058
		 0.6404103 0.6471054 0.70095378 0.70764887 0.65899724 0.61491144 0.11337332 0.29531586
		 0.17391679 0.2347724 0.19814031 0.27672824 0.15532975 0.31953883 0.25662065 0.21261124
		 0.25662065 0.26105842 0.22634897 0.32558694 0.20418853 0.34774804 0.15532975 0.20257805
		 0.25662065 0.1754373 0.33932465 0.2347724 0.31510109 0.27672824 0.25662065 0.31747568
		 0.25662065 0.37801915 0.13966 0.37801915 0.19607723 0.37801915 0.35791165 0.20257805
		 0.39986807 0.29531586 0.35791165 0.31953883 0.28689244 0.32558694 0.15532975 0.43649951
		 0.20418853 0.4082903 0.30905288 0.34774804 0.19814031 0.4793101 0.22634897 0.43045139
		 0.37358141 0.37801915 0.31716412 0.37801915 0.17391679 0.52126592 0.11337332 0.46072248
		 0.25662065 0.49497992 0.25662065 0.4385626 0.35791165 0.43649951 0.30905288 0.4082903
		 0.25662065 0.54342705 0.31510109 0.4793101 0.28689244 0.43045139 0.25662065 0.58060098
		 0.15532975 0.55346024 0.33932465 0.52126592 0.39986807 0.46072248 0.35791165 0.55346024
		 0.38367695 0.34495959 0.4857623 0.34570011 0.48534983 0.40256116 0.37148812 0.40173522
		 0.58784765 0.3464407 0.59921151 0.40338719 0.48490721 0.46357813 0.36702919 0.46272302
		 0.60278523 0.46443325 0.48446456 0.52459508 0.37060285 0.52376914 0.59832627 0.52542108
		 0.48405209 0.58145612 0.38196674 0.5807156 0.58613741 0.58219671 0.62940753 0.34085166
		 0.52806276 0.34085166 0.52806276 0.2844044 0.64109844 0.2844044 0.42671794 0.34085166
		 0.41502702 0.2844044 0.52806276 0.22382876 0.64508563 0.22382876 0.41103986 0.22382876
		 0.52806276 0.16325314 0.64109844 0.16325314 0.41502702 0.16325314 0.52806276 0.10680587
		 0.62940753 0.10680587 0.42671794 0.10680587;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "4D8BF538-4647-1802-7D5E-E7AD89A52477";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.8523255 0.30268681 0.5228461
		 0.28631431 0.53921854 -0.043165088 0.86869794 -0.026792577 0.49309552 0.30268681
		 0.16361608 0.28631431 0.17998859 -0.043165088 0.50946802 -0.026792577 0.31589594
		 0.98878837 -0.013583479 0.98395699 -0.0087521309 0.6544776 0.32072729 0.65930897
		 0.38375586 0.65551949 0.054276444 0.65068823 0.059107754 0.3212088 0.38858718 0.32604012
		 0.81390566 0.93254733 0.50079876 0.93254733 0.50079876 0.61944038 0.81390566 0.61944038
		 0.22116047 0.59928048 -0.09194649 0.59928048 -0.09194649 0.28617355 0.22116047 0.28617355;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "FF974D1C-47DE-4A86-F950-3A9A60660C8B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.40841639 0.27668542 0.078937002
		 0.26100236 0.094620064 -0.068477042 0.42409948 -0.052793976 0.049875859 0.27676404
		 -0.27960357 0.26108095 -0.26392049 -0.068398438 0.065558925 -0.052715376 0.13935062
		 0.64087641 -0.13921717 0.64087641 -0.13921717 0.36230859 0.13935062 0.36230859 0.2532658
		 0.35851932 -0.076213613 0.30760771 -0.025301976 -0.021871682 0.30417746 0.029039918
		 0.80351037 0.83763742 0.51056135 0.83763742 0.51056135 0.54468822 0.80351037 0.54468822
		 0.06002377 0.5164994 -0.23292527 0.5164994 -0.23292527 0.22355032 0.06002377 0.22355032;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4BDBE698-4E58-6E73-B3B2-6EB195E51C21";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.80749863 0.30268681 0.47801924
		 0.28631431 0.49439165 -0.043165088 0.82387108 -0.026792577 0.44826865 0.31251237
		 0.11878921 0.29613987 0.13516173 -0.033339541 0.46464115 -0.016967028 0.33892363
		 0.98395699 0.014275522 0.98395699 0.014275522 0.65930897 0.33892363 0.65930897 0.40678343
		 0.65551949 0.077304021 0.65068823 0.082135409 0.3212088 0.41161484 0.32604012 0.67301714
		 0.9636535 0.35991022 0.9636535 0.35991022 0.65054655 0.67301714 0.65054655 0.034830935
		 0.63038665 -0.278276 0.63038665 -0.278276 0.31727964 0.034830935 0.31727964;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A6CD5EA5-485B-2869-069F-CFA2AA705A56";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.097019687 0.034291949 0.098003931
		 0.034291949 0.098003931 0.18929821 0.097019687 0.18929821 0.098003931 -0.0002715303
		 0.097019687 -0.0002715303 0.098003931 0.24992916 0.097019687 0.24992916 0.075132266
		 0.060356542 0.075132266 0.21536514 0.074148022 0.21536514 0.074148022 0.060356542
		 0.075132266 0.24992917 0.074148022 0.24992917 0.074148022 -0.00027529564 0.075132266
		 -0.00027529564 0.56122023 -0.46553043 0.56220448 -0.46553043 0.56220448 -0.3105233
		 0.56122023 -0.3105233 0.56220448 -0.50009418 0.56122023 -0.50009418 0.56220448 -0.24989203
		 0.56122023 -0.24989203 0.58374816 -0.43946138 0.58374816 -0.28445545 0.58276397 -0.28445545
		 0.58276397 -0.43946138 0.58374816 -0.24989203 0.58276397 -0.24989203 0.58276397 -0.50009227
		 0.58374816 -0.50009227 -0.10640606 -0.18956569 -0.10640606 -0.034562774 -0.17023747
		 -0.034562774 -0.17023747 -0.18956569 -0.063543968 -0.18956569 -0.063543968 -0.034562774
		 -0.10640606 -2.1653783e-10 -0.17023747 -2.1653783e-10 -0.17023747 -0.25019535 -0.10640606
		 -0.25019535 0.00015137189 -0.034562774 0.00015137189 -0.18956569 -0.063543968 -2.1653783e-10
		 -0.063543968 -0.25019535 0.00015137189 -2.1653783e-10 0.00015137189 -0.25019535 0.010107015
		 -0.21563269 0.0739384 -0.21563269 0.0739384 -0.060629722 0.010107015 -0.060629722
		 0.0739384 -0.25019544 0.010107015 -0.25019544 0.11680052 -0.21563269 0.11680052 -0.060629722
		 0.0739384 -5.8657029e-08 0.010107015 -5.8657029e-08 0.11680052 -0.25019544 0.18049587
		 -0.060629722 0.18049587 -0.21563269 0.11680052 -5.8657029e-08 0.18049587 -0.25019544
		 0.18049587 -5.8657029e-08 0.025203113 -0.68938702 0.025203113 -0.53438407 -0.038628314
		 -0.53438407 -0.038628314 -0.68938702 0.068065166 -0.68938702 0.068065166 -0.53438407
		 0.025203113 -0.49982131 -0.038628314 -0.49982131 -0.038628314 -0.75001669 0.025203113
		 -0.75001669 0.13176057 -0.53438407 0.13176057 -0.68938702 0.068065166 -0.49982131
		 0.068065166 -0.75001669 0.13176057 -0.49982131 0.13176057 -0.75001669 0.41933194
		 -0.46552479 0.48316342 -0.46552479 0.48316342 -0.31052184 0.41933194 -0.31052184
		 0.48316342 -0.50008756 0.41933194 -0.50008756 0.52602553 -0.46552479 0.52602553 -0.31052184
		 0.48316342 -0.2498922 0.41933194 -0.2498922 0.52602553 -0.50008756 0.5897209 -0.31052184
		 0.5897209 -0.46552479 0.52602553 -0.2498922 0.5897209 -0.50008756 0.5897209 -0.2498922
		 0.2075851 -0.31372514 0.20856932 -0.31372514 0.20856932 -0.24989203 0.2075851 -0.24989203
		 0.2075851 -0.35658833 0.20856932 -0.35658833 0.20856932 -0.42028534 0.2075851 -0.42028534
		 0.194086 -0.31372583 0.19507021 -0.31372583 0.19507021 -0.24989209 0.194086 -0.24989209
		 0.194086 -0.35658962 0.19507021 -0.35658962 0.19507021 -0.42028725 0.194086 -0.42028725
		 0.20862111 -0.31372592 0.20960537 -0.31372592 0.20960537 -0.24989203 0.20862111 -0.24989203
		 0.20862111 -0.35658956 0.20960537 -0.35658956 0.20960537 -0.42028737 0.20862111 -0.42028737
		 0.22315633 -0.31372562 0.22414055 -0.31372562 0.22414055 -0.24989209 0.22315633 -0.24989209
		 0.22315633 -0.35658899 0.22414055 -0.35658899 0.22414055 -0.42028645 0.22315633 -0.42028645;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "73E5DA1F-4C19-6466-B754-AB96738D42FB";
	setAttr ".uopa" yes;
	setAttr -s 800 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27724588 0.57828128 0.25330344 0.57828128
		 0.25330344 0.52732527 0.27724588 0.52732527 0.27724588 0.69578511 0.25330344 0.69578511
		 0.25330344 0.50513381 0.27724588 0.50513381 0.2312537 0.57828128 0.20731124 0.57828128
		 0.20731124 0.52732527 0.2312537 0.52732527 0.2312537 0.69578511 0.20731124 0.69578511
		 0.20731124 0.50513381 0.2312537 0.50513381 0.41437051 0.64721859 0.39042819 0.64721859
		 0.39042819 0.59626251 0.41437051 0.59626251 0.41437051 0.76472229 0.39042819 0.76472229
		 0.39042819 0.57407111 0.41437051 0.57407111 0.041038632 0.57828128 0.017096192 0.57828128
		 0.017096192 0.52732527 0.041038632 0.52732527 0.041038632 0.69578511 0.017096192
		 0.69578511 0.017096192 0.50513381 0.041038632 0.50513381 0.25542995 0.62080097 0.21644033
		 0.62080097 0.21644033 0.56976116 0.25542995 0.56976116 0.25542995 0.73849785 0.21644033
		 0.73849785 0.22863327 0.54753321 0.24323702 0.54753321 0.17722152 0.56976116 0.21621114
		 0.56976116 0.21621114 0.62080097 0.17722152 0.62080097 0.18941449 0.54753321 0.20401821
		 0.54753321 0.21621114 0.73849785 0.17722152 0.73849785 -0.32301965 0.62468183 -0.36200914
		 0.62468183 -0.36200914 0.57364208 -0.32301965 0.57364208 -0.32301965 0.74237877 -0.36200914
		 0.74237877 -0.34981632 0.55141413 -0.33521247 0.55141413 0.013269511 0.63869828 0.052259136
		 0.63869828 0.052259136 0.68973809 0.013269511 0.68973809 0.025462473 0.61647034 0.040066194
		 0.61647034 0.052259136 0.80743498 0.013269511 0.80743498 0.17315461 0.68007046 0.13416493
		 0.68007046 0.13416493 0.6290307 0.17315461 0.6290307 0.17315461 0.79776746 0.13416493
		 0.79776746 0.14635783 0.6068027 0.16096164 0.6068027 -0.15068211 0.63869828 -0.11169247
		 0.63869828 -0.11169247 0.68973809 -0.15068211 0.68973809 -0.1384892 0.61647034 -0.12388544
		 0.61647034 -0.11169247 0.80743498 -0.15068211 0.80743498 -0.84455192 0.56710184 -0.88354123
		 0.56710184 -0.88354123 0.51606196 -0.84455192 0.51606196 -0.84455192 0.68479866 -0.88354123
		 0.68479866 -0.87134856 0.49383405 -0.85674453 0.49383405 -0.81094354 0.53124267 -0.77195424
		 0.53124267 -0.77195424 0.58228254 -0.81094354 0.58228254 -0.79875088 0.50901473 -0.7841469
		 0.50901473 -0.77195424 0.69997936 -0.81094354 0.69997936 -0.42699015 0.38737535 -0.46597961
		 0.38737535 -0.46597961 0.33633563 -0.42699015 0.33633563 -0.42699015 0.5050723 -0.46597961
		 0.5050723 -0.45378685 0.31410769 -0.43918291 0.31410769 -0.13666891 0.40527284 -0.09767928
		 0.40527284 -0.09767928 0.45631266 -0.13666891 0.45631266 -0.12447601 0.3830449 -0.10987224
		 0.3830449 -0.09767928 0.5740096 -0.13666891 0.5740096 0.040547788 0.45631266 0.0015581599
		 0.45631266 0.0015581599 0.40527284 0.040547788 0.40527284 0.040547788 0.5740096 0.0015581599
		 0.5740096 0.013751063 0.3830449 0.028354924 0.3830449 0.26946208 0.3956053 0.30845168
		 0.3956053 0.30845168 0.44664508 0.26946208 0.44664508 0.28165498 0.37337732 0.29625872
		 0.37337732 0.30845168 0.56434202 0.26946208 0.56434202 -0.33626196 0.37607577 -0.37525141
		 0.37607577 -0.37525141 0.32503596 -0.33626196 0.32503596 -0.33626196 0.4937726 -0.37525141
		 0.4937726 -0.36305863 0.30280802 -0.34845474 0.30280802 0.26109487 0.39314401 0.3000845
		 0.39314401 0.3000845 0.44418383 0.26109487 0.44418383 0.27328777 0.37091607 0.28789157
		 0.37091607 0.3000845 0.56188077 0.26109487 0.56188077 0.28479362 0.38737553 0.24580398
		 0.38737553 0.24580398 0.33633572 0.28479362 0.33633572 0.28479362 0.50507241 0.24580398
		 0.50507241 0.25799674 0.31410778 0.27260062 0.31410778 0.42159745 0.40527284 0.46058708
		 0.40527284 0.46058708 0.45631266 0.42159745 0.45631266 0.43379036 0.3830449 0.44839409
		 0.3830449 0.46058708 0.57400948 0.42159745 0.57400948 -0.084615089 0.33367637 -0.12360439
		 0.33367637 -0.12360439 0.28263664 -0.084615089 0.28263664 -0.084615089 0.45137319
		 -0.12360439 0.45137319 -0.11141174 0.26040867 -0.096807733 0.26040867 0.054431502
		 0.28263664 0.093420818 0.28263664 0.093420818 0.33367637 0.054431502 0.33367637 0.066624157
		 0.26040867 0.081228167 0.26040867 0.093420818 0.45137319 0.054431502 0.45137319 0.73704618
		 0.2107583 0.69805652 0.2107583 0.69805652 0.15971853 0.73704618 0.15971853 0.73704618
		 0.32845521 0.69805652 0.32845521 0.71024936 0.13749054 0.72485322 0.13749054 0.65864289
		 0.15971853 0.69763249 0.15971853 0.69763249 0.2107583 0.65864289 0.2107583 0.67083579
		 0.13749054 0.68543947 0.13749054 0.69763249 0.32845521 0.65864289 0.32845521 -0.025819583
		 0.14265025 -0.064809047 0.14265025 -0.064809047 0.091610551 -0.025819583 0.091610551
		 -0.025819583 0.26034716 -0.064809047 0.26034716 -0.052616242 0.069382571 -0.038012385
		 0.069382571 0.6482085 0.1621798 0.68719816 0.1621798 0.68719816 0.21321966 0.6482085
		 0.21321966 0.66040152 0.13995181 0.67500526 0.13995181 0.68719816 0.33091658 0.6482085
		 0.33091658 0.055856928 0.15395001 0.01686745 0.15395001 0.01686745 0.10291023 0.055856928
		 0.10291023 0.055856928 0.27164686 0.01686745 0.27164686 0.029060243 0.080682248 0.043664135
		 0.080682248 -0.30293414 0.049211223 -0.26394483 0.049211223 -0.26394483 0.10025092
		 -0.30293414 0.10025092 -0.2907415 0.026983242 -0.2761375 0.026983242 -0.26394483
		 0.21794777 -0.30293414 0.21794777 -0.29231608 0.15783095 -0.33130556 0.15783095 -0.33130556
		 0.10679118 -0.29231608 0.10679118 -0.29231608 0.27552781 -0.33130556 0.27552781 -0.31911278
		 0.084563203 -0.30450892 0.084563203 0.31335258 0.20457906 0.35234219 0.20457906 0.35234219
		 0.25561881 0.31335258 0.25561881 0.32554555 0.18235107 0.34014928 0.18235107 0.35234219
		 0.37331581 0.31335258 0.37331581 -0.27204669 0.15395001 -0.3110362 0.15395001 -0.3110362
		 0.10291023 -0.27204669 0.10291023 -0.27204669 0.27164692 -0.3110362 0.27164692 -0.29884344
		 0.080682248 -0.28423953 0.080682248 -0.55037946 0.092650726 -0.51139003 0.092650726;
	setAttr ".uvtk[250:499]" -0.51139003 0.14369042 -0.55037946 0.14369042 -0.53818673
		 0.070422746 -0.52358276 0.070422746 -0.51139003 0.26138726 -0.55037946 0.26138726
		 -0.63557172 0.18608975 -0.67456126 0.18608975 -0.67456126 0.13505006 -0.63557172
		 0.13505006 -0.63557172 0.30378667 -0.67456126 0.30378667 -0.66236842 0.11282207 -0.64776456
		 0.11282207 -0.89588994 0.32503596 -0.85690063 0.32503596 -0.85690063 0.37607569 -0.89588994
		 0.37607569 -0.88369727 0.30280802 -0.86909324 0.30280802 -0.85690063 0.4937726 -0.89588994
		 0.4937726 -0.82632822 -0.090775125 -0.8653177 -0.090775125 -0.8653177 -0.14181496
		 -0.82632822 -0.14181496 -0.82632822 0.026921682 -0.8653177 0.026921682 -0.85312492
		 -0.16404289 -0.838521 -0.16404289 -0.53581488 -0.098062158 -0.49682531 -0.098062158
		 -0.49682531 -0.04702232 -0.53581488 -0.04702232 -0.52362198 -0.12029008 -0.5090183
		 -0.12029008 -0.49682531 0.070674486 -0.53581488 0.070674486 -0.63493049 -0.090775125
		 -0.67391992 -0.090775125 -0.67391992 -0.14181496 -0.63493049 -0.14181496 -0.63493049
		 0.026921682 -0.67391992 0.026921682 -0.66172713 -0.16404289 -0.64712328 -0.16404289
		 -0.60558921 -0.14181496 -0.56659991 -0.14181496 -0.56659991 -0.090775125 -0.60558921
		 -0.090775125 -0.59339654 -0.16404289 -0.57879257 -0.16404289 -0.56659991 0.026921682
		 -0.60558921 0.026921682 -0.18274491 -0.04702232 -0.22173439 -0.04702232 -0.22173439
		 -0.098062158 -0.18274491 -0.098062158 -0.18274491 0.070674486 -0.22173439 0.070674486
		 -0.20954156 -0.12029008 -0.19493775 -0.12029008 0.046169341 -0.13051513 0.085158966
		 -0.13051513 0.085158966 -0.079475373 0.046169341 -0.079475373 0.058362313 -0.15274306
		 0.072966024 -0.15274306 0.085158966 0.038221512 0.046169341 0.038221512 0.57100886
		 0.017431689 0.58561289 0.017431689 0.58561289 0.041413676 0.57100886 0.041413676
		 0.039368838 0.24702151 0.039368838 0.20803215 0.06335067 0.20803215 0.06335067 0.24702151
		 0.55526739 0.017431689 0.56987149 0.017431689 0.56987149 0.041413676 0.55526739 0.041413676
		 0.085830711 0.24702151 0.085830711 0.20803215 0.1098124 0.20803215 0.1098124 0.24702151
		 0.5344907 0.026192434 0.54909474 0.026192434 0.54909474 0.050174579 0.5344907 0.050174579
		 -0.2131224 0.19530207 -0.2131224 0.15631236 -0.18914065 0.15631236 -0.18914065 0.19530207
		 0.50017178 0.026192434 0.51477575 0.026192434 0.51477575 0.050174579 0.50017178 0.050174579
		 -0.028494693 0.2135735 -0.028494693 0.1745839 -0.0045129489 0.1745839 -0.0045129489
		 0.2135735 0.48885328 0.017431689 0.50345713 0.017431689 0.50345713 0.041413676 0.48885328
		 0.041413676 -0.13171273 0.19517532 -0.13171273 0.15618554 -0.10773101 0.15618554
		 -0.10773101 0.19517532 0.44051611 0.026192512 0.45512033 0.026192512 0.45512033 0.050174657
		 0.44051611 0.050174657 0.23713619 0.24702139 0.23713619 0.20803197 0.26111794 0.20803197
		 0.26111794 0.24702139 0.45111051 0.02619287 0.4657144 0.02619287 0.4657144 0.050174579
		 0.45111051 0.050174579 0.087862879 0.2419218 0.087862879 0.20293219 0.11184458 0.20293219
		 0.11184458 0.2419218 0.25932649 0.025362492 0.27393031 0.025362492 0.27393031 0.049344402
		 0.25932649 0.049344402 -0.061410412 0.19399419 -0.061410412 0.15500449 -0.037428696
		 0.15500449 -0.037428696 0.19399419 0.35552472 0.026192512 0.37012863 0.026192512
		 0.37012863 0.050174657 0.35552472 0.050174657 0.019592848 0.1956456 0.019592848 0.156656
		 0.043574568 0.156656 0.043574568 0.1956456 0.32120574 0.026192512 0.33580965 0.026192512
		 0.33580965 0.050174657 0.32120574 0.050174657 0.06605453 0.19697578 0.06605453 0.15798607
		 0.090036251 0.15798607 0.090036251 0.19697578 0.24197334 0.024297968 0.25657761 0.024297968
		 0.25657761 0.048279833 0.24197334 0.048279833 0.20645608 0.19217966 0.20645608 0.15319018
		 0.2304378 0.15319018 0.2304378 0.19217966 0.17717071 0.015537302 0.19177446 0.015537302
		 0.19177446 0.039518852 0.17717071 0.039518852 0.044527929 0.14614055 0.044527929
		 0.10715076 0.068509646 0.10715076 0.068509646 0.14614055 0.18231834 0.024297968 0.19692226
		 0.024297968 0.19692226 0.048279833 0.18231834 0.048279833 0.1476128 0.19514039 0.1476128
		 0.15615086 0.1715945 0.15615086 0.1715945 0.19514039 0.13609257 0.015537302 0.15069662
		 0.015537302 0.15069662 0.039518852 0.13609257 0.039518852 0.12404544 0.19514057 0.12404544
		 0.15615091 0.14802715 0.15615091 0.14802715 0.19514057 0.12266293 0.024297968 0.13726696
		 0.024297968 0.13726696 0.048279833 0.12266293 0.048279833 0.10047808 0.19542663 0.10047808
		 0.15643702 0.12445979 0.15643702 0.12445979 0.19542663 -0.0009338361 0.02624025 0.013670047
		 0.02624025 0.013670047 0.050221566 -0.0009338361 0.050221566 -0.084282756 0.14614037
		 -0.084282756 0.10715076 -0.060301051 0.10715076 -0.060301051 0.14614037 0.069678262
		 0.015537302 0.084282301 0.015537302 0.084282301 0.039518852 0.069678262 0.039518852
		 0.076371089 0.19519149 0.076371089 0.15620182 0.10035283 0.15620182 0.10035283 0.19519149
		 0.05393694 0.015537302 0.068540759 0.015537302 0.068540759 0.039518852 0.05393694
		 0.039518852 -0.26781479 0.13137431 -0.26781479 0.092384793 -0.24383311 0.092384793
		 -0.24383311 0.13137431 0.038195238 0.015537302 0.052799277 0.015537302 0.052799277
		 0.039518852 0.038195238 0.039518852 -0.17801239 0.16274874 -0.17801239 0.12375914
		 -0.15403067 0.12375914 -0.15403067 0.16274874 0.022453915 0.015537302 0.037057675
		 0.015537302 0.037057675 0.039518852 0.022453915 0.039518852 -0.32823175 0.14315909
		 -0.32823175 0.10416957 -0.30425006 0.10416957 -0.30425006 0.14315909 0.43707666 0.66523004
		 0.47606611 0.66523004 0.47606611 0.71626985 0.43707666 0.71626985 0.43707666 0.54753327
		 0.47606611 0.54753327 0.46387333 0.73849761 0.44926944 0.73849761 0.029220384 0.55846131
		 0.068209849 0.55846131 0.068209849 0.60950106 0.029220384 0.60950106 0.041413188
		 0.53623337 0.056017052 0.53623337 0.068209849 0.72719795 0.029220384 0.72719795 0.27292994
		 0.66523004 0.31191939 0.66523004 0.31191939 0.71626985 0.27292994 0.71626985;
	setAttr ".uvtk[500:749]" 0.27292994 0.54753327 0.31191939 0.54753327 0.29972658
		 0.73849761 0.28512272 0.73849761 -0.073324353 0.57364208 -0.034334891 0.57364208
		 -0.034334891 0.62468183 -0.073324353 0.62468183 -0.061131563 0.55141407 -0.046527673
		 0.55141407 -0.034334891 0.74237877 -0.073324353 0.74237877 0.42262039 0.59483832
		 0.39867815 0.59483832 0.39867815 0.54388237 0.42262039 0.54388237 0.42262039 0.71234202
		 0.39867815 0.71234202 0.39867815 0.52169091 0.42262039 0.52169091 0.29606789 0.67944586
		 0.32001013 0.67944586 0.32001013 0.73040181 0.29606789 0.73040181 0.29606789 0.56194234
		 0.32001013 0.56194234 0.32001013 0.75259322 0.29606789 0.75259322 0.25483069 0.59483832
		 0.23088849 0.59483832 0.23088849 0.54388237 0.25483069 0.54388237 0.25483069 0.71234202
		 0.23088849 0.71234202 0.23088849 0.52169091 0.25483069 0.52169091 -0.18875241 0.62263751
		 -0.16481012 0.62263751 -0.16481012 0.67359352 -0.18875241 0.67359352 -0.18875241
		 0.50513399 -0.16481012 0.50513399 -0.16481012 0.69578493 -0.18875241 0.69578493 -0.13445149
		 0.64721859 -0.15839383 0.64721859 -0.15839383 0.59626251 -0.13445149 0.59626251 -0.13445149
		 0.76472229 -0.15839383 0.76472229 -0.15839383 0.57407111 -0.13445149 0.57407111 -0.20438619
		 0.69157475 -0.180444 0.69157475 -0.180444 0.74253076 -0.20438619 0.74253076 -0.20438619
		 0.57407129 -0.180444 0.57407129 -0.180444 0.76472211 -0.20438619 0.76472211 -0.2439481
		 0.41379315 -0.26789039 0.41379315 -0.26789039 0.36283711 -0.2439481 0.36283711 -0.2439481
		 0.53129685 -0.26789039 0.53129685 -0.26789039 0.34064564 -0.2439481 0.34064564 -0.12779331
		 0.40330774 -0.10385104 0.40330774 -0.10385104 0.45426369 -0.12779331 0.45426369 -0.12779331
		 0.28580421 -0.10385104 0.28580421 -0.10385104 0.47645497 -0.12779331 0.47645497 0.014027587
		 0.35895145 -0.0099147446 0.35895145 -0.0099147446 0.30799541 0.014027587 0.30799541
		 0.014027587 0.47645506 -0.0099147446 0.47645506 -0.0099147446 0.28580403 0.014027587
		 0.28580403 -0.37351662 0.42166519 -0.34957424 0.42166519 -0.34957424 0.47262123 -0.37351662
		 0.47262123 -0.37351662 0.30416158 -0.34957424 0.30416158 -0.34957424 0.49481252 -0.37351662
		 0.49481252 0.096849129 0.41379315 0.072906792 0.41379315 0.072906792 0.36283711 0.096849129
		 0.36283711 0.096849129 0.53129685 0.072906792 0.53129685 0.072906792 0.34064564 0.096849129
		 0.34064564 0.0096527925 0.38921222 0.033595067 0.38921222 0.033595067 0.44016826
		 0.0096527925 0.44016826 0.0096527925 0.2717087 0.033595067 0.2717087 0.033595067
		 0.46235955 0.0096527925 0.46235955 0.40027735 0.35895151 0.37633505 0.35895151 0.37633505
		 0.3079955 0.40027735 0.3079955 0.40027735 0.47645515 0.37633505 0.47645515 0.37633505
		 0.28580403 0.40027735 0.28580403 0.4364669 0.44602045 0.46040919 0.44602045 0.46040919
		 0.49697646 0.4364669 0.49697646 0.4364669 0.3285169 0.46040919 0.3285169 0.46040919
		 0.51916778 0.4364669 0.51916778 0.73225123 0.40412557 0.70830888 0.40412557 0.70830888
		 0.35316956 0.73225123 0.35316956 0.73225123 0.52162927 0.70830888 0.52162927 0.70830888
		 0.3309781 0.73225123 0.3309781 0.3504498 0.38921222 0.37439209 0.38921222 0.37439209
		 0.44016826 0.3504498 0.44016826 0.3504498 0.2717087 0.37439209 0.2717087 0.37439209
		 0.46235955 0.3504498 0.46235955 0.87863719 0.36141288 0.8546949 0.36141288 0.8546949
		 0.31045684 0.87863719 0.31045684 0.87863719 0.47891659 0.8546949 0.47891659 0.8546949
		 0.28826544 0.87863719 0.28826544 0.77726346 0.44602045 0.80120569 0.44602045 0.80120569
		 0.49697641 0.77726346 0.49697641 0.77726346 0.3285169 0.80120569 0.3285169 0.80120569
		 0.51916778 0.77726346 0.51916778 0.8157692 0.12798743 0.7918269 0.12798743 0.7918269
		 0.077031434 0.8157692 0.077031434 0.8157692 0.24549115 0.7918269 0.24549115 0.7918269
		 0.054839931 0.8157692 0.054839931 0.62194115 0.21259497 0.64588344 0.21259497 0.64588344
		 0.26355103 0.62194115 0.26355103 0.62194115 0.095091477 0.64588344 0.095091477 0.64588344
		 0.28574234 0.62194115 0.28574234 0.35981408 0.18036763 0.33587176 0.18036763 0.33587176
		 0.12941171 0.35981408 0.12941171 0.35981408 0.29787141 0.33587176 0.29787141 0.33587176
		 0.10722013 0.35981408 0.10722013 0.43172628 0.21259497 0.45566857 0.21259497 0.45566857
		 0.26355103 0.43172628 0.26355103 0.43172628 0.095091477 0.45566857 0.095091477 0.45566857
		 0.28574234 0.43172628 0.28574234 0.46867576 0.12798743 0.44473356 0.12798743 0.44473356
		 0.077031434 0.46867576 0.077031434 0.46867576 0.24549115 0.44473356 0.24549115 0.44473356
		 0.054839931 0.46867576 0.054839931 0.2415114 0.21259497 0.26545367 0.21259497 0.26545367
		 0.26355103 0.2415114 0.26355103 0.2415114 0.095091477 0.26545367 0.095091477 0.26545367
		 0.28574234 0.2415114 0.28574234 0.30088598 0.12798743 0.27694377 0.12798743 0.27694377
		 0.077031434 0.30088598 0.077031434 0.30088598 0.24549115 0.27694377 0.24549115 0.27694377
		 0.054839931 0.30088598 0.054839931 -0.16692974 0.15578675 -0.14298744 0.15578675
		 -0.14298744 0.20674281 -0.16692974 0.20674281 -0.16692974 0.038283251 -0.14298744
		 0.038283251 -0.14298744 0.22893411 -0.16692974 0.22893411 -0.097180307 0.12552609
		 -0.12112264 0.12552609 -0.12112264 0.07457009 -0.097180307 0.07457009 -0.097180307
		 0.24302971 -0.12112264 0.24302971 -0.12112264 0.052378584 -0.097180307 0.052378584
		 -0.35714471 0.15578675 -0.33320248 0.15578675 -0.33320248 0.20674281 -0.35714471
		 0.20674281 -0.35714471 0.038283251 -0.33320248 0.038283251 -0.33320248 0.22893411
		 -0.35714471 0.22893411 -0.4839972 -0.12199496 -0.50793946 -0.12199496 -0.50793946
		 -0.17295101 -0.4839972 -0.17295101 -0.4839972 -0.0044912016 -0.50793946 -0.0044912016
		 -0.50793946 -0.19514246 -0.4839972 -0.19514246 -0.10476565 -0.063543119 -0.080823384
		 -0.063543119 -0.080823384 -0.012587138 -0.10476565 -0.012587138 -0.10476565 -0.18104662
		 -0.080823384 -0.18104662;
	setAttr ".uvtk[750:799]" -0.080823384 0.0096041281 -0.10476565 0.0096041281
		 -0.31905422 -0.12199496 -0.34299657 -0.12199496 -0.34299657 -0.17295101 -0.31905422
		 -0.17295101 -0.31905422 -0.0044912016 -0.34299657 -0.0044912016 -0.34299657 -0.19514246
		 -0.31905422 -0.19514246 -0.38442796 -0.045185726 -0.36048555 -0.045185726 -0.36048555
		 0.0057703308 -0.38442796 0.0057703308 -0.38442796 -0.16268931 -0.36048555 -0.16268931
		 -0.36048555 0.027961675 -0.38442796 0.027961675 0.36963102 -0.062725231 0.34568873
		 -0.062725231 0.34568873 -0.11368129 0.36963102 -0.11368129 0.36963102 0.054778449
		 0.34568873 0.054778449 0.34568873 -0.13587274 0.36963102 -0.13587274 -0.044904437
		 -0.077638708 -0.020962166 -0.077638708 -0.020962166 -0.026682725 -0.044904437 -0.026682725
		 -0.044904437 -0.19514228 -0.020962166 -0.19514228 -0.020962166 -0.0044913804 -0.044904437
		 -0.0044913804 0.53457361 -0.062725231 0.51063138 -0.062725231 0.51063138 -0.11368129
		 0.53457361 -0.11368129 0.53457361 0.054778449 0.51063138 0.054778449 0.51063138 -0.13587274
		 0.53457361 -0.13587274 0.43430993 -0.063543119 0.45825213 -0.063543119 0.45825213
		 -0.012587138 0.43430993 -0.012587138 0.43430993 -0.18104662 0.45825213 -0.18104662
		 0.45825213 0.0096041281 0.43430993 0.0096041281;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "89AF0211-49DB-480A-73C0-328B02BAFF97";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.1228766 0.57617056 -0.17938404
		 0.57617056 -0.17938404 0.27390984 0.1228766 0.27390984 0.42523202 0.58829761 0.12297126
		 0.58829761 0.12297126 0.28603688 0.42523202 0.28603688 0.19954678 0.21902873 0.19954678
		 -0.02628657 0.21420157 -0.02628657 0.21420157 0.21902873 0.21348104 -0.02639655 0.21348104
		 0.21891905 0.19882579 0.21891905 0.19882579 -0.02639655 0.68715298 0.89037967 0.38513279
		 0.89037967 0.38513279 0.58835948 0.68715298 0.58835948 0.053098686 0.89038056 -0.24892144
		 0.89038056 -0.24892144 0.58836049 0.053098686 0.58836049 0.091747455 0.0043233684
		 0.091747455 0.24944188 0.077103913 0.24944188 0.077103913 0.0043233684 -0.015725911
		 0.24944277 -0.015725911 0.0043226504 -0.0010828011 0.0043226504 -0.0010828011 0.24944277
		 0.19267508 0.19308341 -0.049723715 0.19308341 -0.049723715 -0.0493154 0.19267508
		 -0.0493154 -0.012806545 0.85136127 -0.31147361 0.85136127 -0.31147361 0.5526942 -0.012806545
		 0.5526942 0.11184374 0.49955314 -0.21236081 0.4740155 -0.17941543 0.4458814 0.083709612
		 0.46660775 -0.18682319 0.14981097 -0.15868905 0.18275638 0.13738137 0.17534861 0.104436
		 0.2034827;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "99230880-405D-824F-EE5B-A18DA2A1F7B8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.63142985 0.37980977 0.55487728
		 0.37980977 0.55487728 0.21688496 0.63142985 0.21688496 0.63142985 0.7555117 0.55487728
		 0.7555117 0.55487728 0.14593077 0.63142985 0.14593077 0.59304899 0.33709714 0.51649642
		 0.33709714 0.51649642 0.17417224 0.59304899 0.17417224 0.59304899 0.71279901 0.51649642
		 0.71279901 0.51649642 0.10321806 0.59304899 0.10321806 -0.017093539 0.33463579 -0.093645595
		 0.33463579 -0.093645595 0.17171089 -0.017093539 0.17171089 -0.017093539 0.71033758
		 -0.093645595 0.71033758 -0.093645595 0.10075679 -0.017093539 0.10075679 0.14850807
		 0.33709714 0.071955539 0.33709714 0.071955539 0.17417224 0.14850807 0.17417224 0.14850807
		 0.71279901 0.071955539 0.71279901 0.071955539 0.10321806 0.14850807 0.10321806 -0.12241468
		 0.25455585 -0.0757735 0.25455585 -0.0757735 0.33114782 -0.12241468 0.33114782 -0.97414601
		 0.88294309 -0.97414601 0.75842071 -0.89755398 0.75842071 -0.89755398 0.88294309 -0.057101473
		 0.25455579 -0.010460236 0.25455579 -0.010460236 0.33114782 -0.057101473 0.33114782
		 -0.95663935 0.74657452 -0.95663935 0.62205207 -0.8800478 0.62205207 -0.8800478 0.74657452
		 0.011009746 0.45125735 0.13553256 0.45125735 0.13553256 0.61426598 0.011009746 0.61426598
		 0.011009746 0.075362787 0.13553256 0.075362787 0.096591741 0.68525612 0.049950548
		 0.68525612 -0.030294055 0.16153266 0.094228789 0.16153266 0.094228789 0.32454133
		 -0.030294055 0.32454133 0.0086467704 0.090542004 0.05528798 0.090542004 0.094228789
		 0.70043629 -0.030294055 0.70043629 -0.45718616 0.45125735 -0.33266336 0.45125735
		 -0.33266336 0.61426598 -0.45718616 0.61426598 -0.45718616 0.075362787 -0.33266336
		 0.075362787 -0.37160417 0.68525612 -0.41824535 0.68525612 -0.50024408 0.16153266
		 -0.37572122 0.16153266 -0.37572122 0.32454133 -0.50024408 0.32454133 -0.46130329
		 0.090542004 -0.41466203 0.090542004 -0.37572122 0.70043629 -0.50024408 0.70043629;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C0052540-4363-21A6-8644-C7B17B2B02DD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.066907182 0.58829945 -0.23535345
		 0.58829945 -0.23535345 0.28603876 0.066907182 0.28603876 0.36926261 0.58829761 0.067001842
		 0.58829761 0.067001842 0.28603688 0.36926261 0.28603688 0.20722267 0.21891905 0.20722267
		 -0.026396235 0.22187747 -0.026396235 0.22187747 0.21891905 0.22115692 -0.02639655
		 0.22115692 0.21891905 0.20650169 0.21891905 0.20650169 -0.02639655 0.74472213 0.89037967
		 0.44270194 0.89037967 0.44270194 0.58835948 0.74472213 0.58835948 0.11066774 0.87825167
		 -0.19135231 0.87825167 -0.19135231 0.5762316 0.11066774 0.5762316 0.099423356 0.0043233684
		 0.099423356 0.24944188 0.084779806 0.24944188 0.084779806 0.0043233684 -0.0080500124
		 0.24944277 -0.0080500124 0.0043226504 0.0065930961 0.0043226504 0.0065930961 0.24944277
		 0.16590795 0.19308341 -0.076490887 0.19308341 -0.076490887 -0.0493154 0.16590795
		 -0.0493154 0.01981595 0.85136127 -0.27885109 0.85136127 -0.27885109 0.5526942 0.01981595
		 0.5526942 0.14446625 0.51734895 -0.17973831 0.49181131 -0.14679295 0.46367723 0.11633211
		 0.48440355 -0.15420066 0.16760677 -0.12606657 0.20055218 0.17000389 0.19314441 0.1370585
		 0.22127852;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0A870326-4853-3404-50B3-029BCECF4D5D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.76267177 0.31251237 0.43319237
		 0.29613987 0.44956478 -0.033339541 0.77904421 -0.016967028 0.40344176 0.31338954
		 0.073962346 0.29701701 0.090334855 -0.032462377 0.41981429 -0.016089864 0.36195129
		 0.98395699 0.037303176 0.98395699 0.037303176 0.65930897 0.36195129 0.65930897 0.42981118
		 0.65551949 0.10033175 0.65068823 0.10516306 0.3212088 0.43464249 0.32604012 0.85996097
		 0.93254733 0.54685408 0.93254733 0.54685408 0.61944038 0.85996097 0.61944038 0.26721579
		 0.59928048 -0.045891184 0.59928048 -0.045891184 0.28617355 0.26721579 0.28617355;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8B5CD5B5-4A9F-44F3-2A74-0F807D847CEA";
	setAttr ".uopa" yes;
	setAttr -s 800 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2226892 0.61073434 0.19874677 0.61073434
		 0.19874677 0.55977833 0.2226892 0.55977833 0.2226892 0.72823811 0.19874677 0.72823811
		 0.19874677 0.53758687 0.2226892 0.53758687 0.17669703 0.61073434 0.1527546 0.61073434
		 0.1527546 0.55977833 0.17669703 0.55977833 0.17669703 0.72823811 0.1527546 0.72823811
		 0.1527546 0.53758687 0.17669703 0.53758687 0.34890267 0.57828146 0.32496038 0.57828146
		 0.32496038 0.52732539 0.34890267 0.52732539 0.34890267 0.69578516 0.32496038 0.69578516
		 0.32496038 0.50513393 0.34890267 0.50513393 -0.013518001 0.61073434 -0.037460443
		 0.61073434 -0.037460443 0.55977833 -0.013518001 0.55977833 -0.013518001 0.72823811
		 -0.037460443 0.72823811 -0.037460443 0.53758687 -0.013518001 0.53758687 0.40894765
		 0.67760921 0.36995801 0.67760921 0.36995801 0.62656933 0.40894765 0.62656933 0.40894765
		 0.79530609 0.36995801 0.79530609 0.38215095 0.60434145 0.39675465 0.60434145 0.33073926
		 0.62656933 0.36972889 0.62656933 0.36972889 0.67760921 0.33073926 0.67760921 0.34293219
		 0.60434145 0.35753599 0.60434145 0.36972889 0.79530609 0.33073926 0.79530609 -0.30766788
		 0.62468183 -0.34665737 0.62468183 -0.34665737 0.57364208 -0.30766788 0.57364208 -0.30766788
		 0.74237877 -0.34665737 0.74237877 -0.33446458 0.55141413 -0.3198607 0.55141413 0.16678722
		 0.62656933 0.20577686 0.62656933 0.20577686 0.67760921 0.16678722 0.67760921 0.17898019
		 0.60434145 0.19358388 0.60434145 0.20577686 0.79530609 0.16678722 0.79530609 0.24991351
		 0.68007046 0.21092382 0.68007046 0.21092382 0.6290307 0.24991351 0.6290307 0.24991351
		 0.79776746 0.21092382 0.79776746 0.22311673 0.6068027 0.23772055 0.6068027 0.018187407
		 0.62656933 0.057177033 0.62656933 0.057177033 0.67760921 0.018187407 0.67760921 0.03038031
		 0.60434145 0.044984072 0.60434145 0.057177033 0.79530609 0.018187407 0.79530609 -0.87234235
		 0.56710184 -0.91133165 0.56710184 -0.91133165 0.51606196 -0.87234235 0.51606196 -0.87234235
		 0.68479866 -0.91133165 0.68479866 -0.89913899 0.49383405 -0.88453501 0.49383405 -0.88041973
		 0.51606196 -0.84143043 0.51606196 -0.84143043 0.56710184 -0.88041973 0.56710184 -0.86822706
		 0.49383405 -0.85362303 0.49383405 -0.84143043 0.68479866 -0.88041973 0.68479866 -0.39628664
		 0.38737544 -0.43527609 0.38737544 -0.43527609 0.33633572 -0.39628664 0.33633572 -0.39628664
		 0.50507236 -0.43527609 0.50507236 -0.42308334 0.31410778 -0.40847939 0.31410778 0.12431113
		 0.3956053 0.16330077 0.3956053 0.16330077 0.44664508 0.12431113 0.44664508 0.13650404
		 0.37337732 0.1511078 0.37337732 0.16330077 0.56434202 0.12431113 0.56434202 0.19406542
		 0.44418374 0.15507579 0.44418374 0.15507579 0.39314392 0.19406542 0.39314392 0.19406542
		 0.56188065 0.15507579 0.56188065 0.16726869 0.37091598 0.18187256 0.37091598 0.33635548
		 0.43800452 0.37534511 0.43800452 0.37534511 0.48904434 0.33635548 0.48904434 0.34854838
		 0.41577658 0.36315215 0.41577658 0.37534511 0.60674125 0.33635548 0.60674125 -0.30555838
		 0.39125648 -0.34454787 0.39125648 -0.34454787 0.34021667 -0.30555838 0.34021667 -0.30555838
		 0.50895333 -0.34454787 0.50895333 -0.33235508 0.31798872 -0.31775123 0.31798872 0.49137139
		 0.3956053 0.53036106 0.3956053 0.53036106 0.44664508 0.49137139 0.44664508 0.50356436
		 0.37337732 0.51816809 0.37337732 0.53036106 0.56434202 0.49137139 0.56434202 0.30014536
		 0.38737553 0.26115572 0.38737553 0.26115572 0.33633572 0.30014536 0.33633572 0.30014536
		 0.50507241 0.26115572 0.50507241 0.27334851 0.31410778 0.28795239 0.31410778 0.52905989
		 0.39314392 0.56804949 0.39314392 0.56804949 0.44418374 0.52905989 0.44418374 0.54125279
		 0.37091598 0.55585647 0.37091598 0.56804949 0.56188059 0.52905989 0.56188059 -0.11240552
		 0.33367637 -0.15139483 0.33367637 -0.15139483 0.28263664 -0.11240552 0.28263664 -0.11240552
		 0.45137319 -0.15139483 0.45137319 -0.13920218 0.26040867 -0.12459817 0.26040867 -0.015044678
		 0.28263664 0.023944618 0.28263664 0.023944618 0.33367637 -0.015044678 0.33367637
		 -0.0028520341 0.26040867 0.011751974 0.26040867 0.023944618 0.45137319 -0.015044678
		 0.45137319 0.8598603 0.2107583 0.82087064 0.2107583 0.82087064 0.15971853 0.8598603
		 0.15971853 0.8598603 0.32845521 0.82087064 0.32845521 0.83306348 0.13749054 0.84766734
		 0.13749054 0.78145707 0.16217987 0.82044667 0.16217987 0.82044667 0.21321966 0.78145707
		 0.21321966 0.79364997 0.1399519 0.80825371 0.1399519 0.82044667 0.33091658 0.78145707
		 0.33091658 0.0048839673 0.15783104 -0.034105536 0.15783104 -0.034105536 0.10679126
		 0.0048839673 0.10679126 0.0048839673 0.27552786 -0.034105536 0.27552786 -0.021912701
		 0.084563278 -0.0073088654 0.084563278 0.68585491 0.20457913 0.72484457 0.20457913
		 0.72484457 0.25561881 0.68585491 0.25561881 0.69804794 0.18235107 0.71265161 0.18235107
		 0.72484457 0.37331581 0.68585491 0.37331581 0.10191223 0.15395008 0.062922753 0.15395008
		 0.062922753 0.1029103 0.10191223 0.1029103 0.10191223 0.27164692 0.062922753 0.27164692
		 0.075115547 0.080682322 0.089719437 0.080682322 -0.3724103 0.049211223 -0.33342102
		 0.049211223 -0.33342102 0.10025092 -0.3724103 0.10025092 -0.36021766 0.026983242
		 -0.34561366 0.026983242 -0.33342102 0.21794777 -0.3724103 0.21794777 -0.20020552
		 0.18640298 -0.23919496 0.18640298 -0.23919496 0.13536321 -0.20020552 0.13536321 -0.20020552
		 0.30409989 -0.23919496 0.30409989 -0.2270022 0.11313523 -0.21239834 0.11313523 0.29945734
		 0.20457906 0.33844694 0.20457906 0.33844694 0.25561881 0.29945734 0.25561881 0.31165031
		 0.18235107 0.32625407 0.18235107 0.33844694 0.37331581 0.29945734 0.37331581 -0.17993608
		 0.15395008 -0.2189256 0.15395008 -0.2189256 0.1029103 -0.17993608 0.1029103 -0.17993608
		 0.27164701 -0.2189256 0.27164701 -0.20673282 0.080682322 -0.19212891 0.080682322
		 -0.60596043 0.064391933 -0.56697112 0.064391933;
	setAttr ".uvtk[250:499]" -0.56697112 0.11543163 -0.60596043 0.11543163 -0.59376776
		 0.042163949 -0.57916379 0.042163949 -0.56697112 0.23312847 -0.60596043 0.23312847
		 -0.54346114 0.18640298 -0.58245057 0.18640298 -0.58245057 0.13536328 -0.54346114
		 0.13536328 -0.54346114 0.30409989 -0.58245057 0.30409989 -0.57025778 0.1131353 -0.55565387
		 0.1131353 -0.88053817 0.32503596 -0.84154886 0.32503596 -0.84154886 0.37607569 -0.88053817
		 0.37607569 -0.8683455 0.30280802 -0.85374147 0.30280802 -0.84154886 0.4937726 -0.88053817
		 0.4937726 -0.78008103 -0.090775125 -0.81907046 -0.090775125 -0.81907046 -0.14181496
		 -0.78008103 -0.14181496 -0.78008103 0.026921682 -0.81907046 0.026921682 -0.80687767
		 -0.16404289 -0.79227382 -0.16404289 -0.44370434 -0.13051522 -0.4047147 -0.13051522
		 -0.4047147 -0.079475373 -0.44370434 -0.079475373 -0.4315114 -0.15274313 -0.4169077
		 -0.15274313 -0.4047147 0.038221434 -0.44370434 0.038221434 -0.58887517 -0.090775125
		 -0.6278646 -0.090775125 -0.6278646 -0.14181496 -0.58887517 -0.14181496 -0.58887517
		 0.026921682 -0.6278646 0.026921682 -0.61567187 -0.16404289 -0.60106796 -0.16404289
		 -0.55953389 -0.14181489 -0.52054459 -0.14181489 -0.52054459 -0.09077505 -0.55953389
		 -0.09077505 -0.54734129 -0.1640428 -0.53273726 -0.1640428 -0.52054459 0.02692176
		 -0.55953389 0.02692176 -0.090634339 -0.079475455 -0.12962382 -0.079475455 -0.12962382
		 -0.13051529 -0.090634339 -0.13051529 -0.090634339 0.038221356 -0.12962382 0.038221356
		 -0.11743099 -0.15274321 -0.10282713 -0.15274321 0.10757644 -0.13051505 0.14656606
		 -0.13051505 0.14656606 -0.079475299 0.10757644 -0.079475299 0.11976942 -0.15274298
		 0.13437313 -0.15274298 0.14656606 0.03822159 0.10757644 0.03822159 0.59979349 0.017431689
		 0.61439753 0.017431689 0.61439753 0.041413676 0.59979349 0.041413676 0.073910318
		 0.24694291 0.073910318 0.20795354 0.09789215 0.20795354 0.09789215 0.24694291 0.58405197
		 0.017431689 0.598656 0.017431689 0.598656 0.041413676 0.58405197 0.041413676 0.12037218
		 0.24694291 0.12037218 0.20795354 0.14435388 0.20795354 0.14435388 0.24694291 0.48957771
		 0.026094142 0.50418174 0.026094142 0.50418174 0.050076287 0.48957771 0.050076287
		 -0.13252561 0.21358375 -0.13252561 0.17459397 -0.10854387 0.17459397 -0.10854387
		 0.21358375 0.45525879 0.026094142 0.46986273 0.026094142 0.46986273 0.050076287 0.45525879
		 0.050076287 0.086643569 0.24666518 0.086643569 0.20767558 0.11062532 0.20767558 0.11062532
		 0.24666518 0.51076603 0.026192591 0.52536982 0.026192591 0.52536982 0.050174579 0.51076603
		 0.050174579 -0.051115952 0.21358393 -0.051115952 0.17459415 -0.027134228 0.17459415
		 -0.027134228 0.21358393 0.39560312 0.024297688 0.41020733 0.024297688 0.41020733
		 0.048279833 0.39560312 0.048279833 0.27167767 0.21657024 0.27167767 0.1775808 0.29565942
		 0.1775808 0.29565942 0.21657024 0.44212782 0.02619287 0.45673174 0.02619287 0.45673174
		 0.050174579 0.44212782 0.050174579 0.20300114 0.24702163 0.20300114 0.20803203 0.22698285
		 0.20803203 0.22698285 0.24702163 0.26892135 0.015537024 0.28352517 0.015537024 0.28352517
		 0.039518852 0.26892135 0.039518852 -0.049896587 0.19399419 -0.049896587 0.15500449
		 -0.02591487 0.15500449 -0.02591487 0.19399419 0.31061172 0.024297688 0.32521564 0.024297688
		 0.32521564 0.048279833 0.31061172 0.048279833 0.21532792 0.24626182 0.21532792 0.20727222
		 0.23930962 0.20727222 0.23930962 0.24626182 0.27629274 0.024297688 0.29089665 0.024297688
		 0.29089665 0.048279833 0.27629274 0.048279833 0.13513748 0.21360873 0.13513748 0.17461902
		 0.15911922 0.17461902 0.15911922 0.21360873 0.2150255 0.024297968 0.22962978 0.024297968
		 0.22962978 0.048279833 0.2150255 0.048279833 0.32159436 0.19618614 0.32159436 0.15719666
		 0.34557605 0.15719666 0.34557605 0.19618614 0.23473984 0.015537302 0.24934359 0.015537302
		 0.24934359 0.039518852 0.23473984 0.039518852 0.11361088 0.16277342 0.11361088 0.12378363
		 0.13759263 0.12378363 0.13759263 0.16277342 0.1553705 0.024297968 0.16997443 0.024297968
		 0.16997443 0.048279833 0.1553705 0.048279833 0.1936681 0.19584663 0.1936681 0.15685703
		 0.2176498 0.15685703 0.2176498 0.19584663 0.1936617 0.015537302 0.20826575 0.015537302
		 0.20826575 0.039518852 0.1936617 0.039518852 0.17010075 0.19584681 0.17010075 0.15685715
		 0.19408245 0.15685715 0.19408245 0.19584681 0.095715098 0.024298046 0.11031914 0.024298046
		 0.11031914 0.048279911 0.095715098 0.048279911 0.1925887 0.19618644 0.1925887 0.15719683
		 0.21657041 0.15719683 0.21657041 0.19618644 0.0086610066 0.02624025 0.023264889 0.02624025
		 0.023264889 0.050221566 0.0086610066 0.050221566 -0.015199788 0.1627381 -0.015199788
		 0.12374849 0.0087819174 0.12374849 0.0087819174 0.1627381 0.12724739 0.017333757
		 0.14185144 0.017333757 0.14185144 0.041315306 0.12724739 0.041315306 0.13394026 0.19618608
		 0.13394026 0.15719642 0.15792197 0.15719642 0.15792197 0.19618608 0.11150607 0.017333757
		 0.1261099 0.017333757 0.1261099 0.041315306 0.11150607 0.041315306 -0.26977518 0.14315861
		 -0.26977518 0.10416909 -0.24579348 0.10416909 -0.24579348 0.14315861 0.095764369
		 0.017432125 0.11036841 0.017432125 0.11036841 0.041413676 0.095764369 0.041413676
		 -0.10892942 0.16273831 -0.10892942 0.12374871 -0.084947743 0.12374871 -0.084947743
		 0.16273831 0.08002305 0.017432125 0.094626807 0.017432125 0.094626807 0.041413676
		 0.08002305 0.041413676 -0.31671792 0.14315909 -0.31671792 0.10416957 -0.29273623
		 0.10416957 -0.29273623 0.14315909 0.48313197 0.6652301 0.52212143 0.6652301 0.52212143
		 0.71626991 0.48313197 0.71626991 0.48313197 0.54753339 0.52212143 0.54753339 0.50992864
		 0.73849767 0.49532476 0.73849767 0.2134416 0.6022141 0.25243109 0.6022141 0.25243109
		 0.65325385 0.2134416 0.65325385 0.2256344 0.57998616 0.24023826 0.57998616 0.25243109
		 0.77095079 0.2134416 0.77095079 0.33433697 0.6652301 0.37332642 0.6652301 0.37332642
		 0.71626991 0.33433697 0.71626991;
	setAttr ".uvtk[500:749]" 0.33433697 0.54753339 0.37332642 0.54753339 0.36113364
		 0.73849767 0.34652975 0.73849767 0.04948977 0.60221404 0.088479273 0.60221404 0.088479273
		 0.65325379 0.04948977 0.65325379 0.061682601 0.57998604 0.076286495 0.57998604 0.088479273
		 0.77095068 0.04948977 0.77095068 0.50784957 0.63755101 0.48390731 0.63755101 0.48390731
		 0.58659506 0.50784957 0.58659506 0.50784957 0.75505471 0.48390731 0.75505471 0.48390731
		 0.56440359 0.50784957 0.56440359 0.2306001 0.67944586 0.25454235 0.67944586 0.25454235
		 0.73040181 0.2306001 0.73040181 0.2306001 0.56194234 0.25454235 0.56194234 0.25454235
		 0.75259322 0.2306001 0.75259322 0.25216678 0.63755101 0.22822452 0.63755101 0.22822452
		 0.58659506 0.25216678 0.58659506 0.25216678 0.75505471 0.22822452 0.75505471 0.22822452
		 0.56440359 0.25216678 0.56440359 -0.25422034 0.62263751 -0.23027804 0.62263751 -0.23027804
		 0.67359352 -0.25422034 0.67359352 -0.25422034 0.50513399 -0.23027804 0.50513399 -0.23027804
		 0.69578493 -0.25422034 0.69578493 -0.21083069 0.57828146 -0.23477298 0.57828146 -0.23477298
		 0.52732539 -0.21083069 0.52732539 -0.21083069 0.69578516 -0.23477298 0.69578516 -0.23477298
		 0.50513393 -0.21083069 0.50513393 -0.2807655 0.62263763 -0.25682327 0.62263763 -0.25682327
		 0.67359364 -0.2807655 0.67359364 -0.2807655 0.50513411 -0.25682327 0.50513411 -0.25682327
		 0.69578499 -0.2807655 0.69578499 -0.32032737 0.34485602 -0.34426963 0.34485602 -0.34426963
		 0.29389998 -0.32032737 0.29389998 -0.32032737 0.46235973 -0.34426963 0.46235973 -0.34426963
		 0.27170852 -0.32032737 0.27170852 -0.081737921 0.40330774 -0.057795648 0.40330774
		 -0.057795648 0.45426369 -0.081737921 0.45426369 -0.081737921 0.28580421 -0.057795648
		 0.28580421 -0.057795648 0.47645497 -0.081737921 0.47645497 0.025541414 0.35895145
		 0.0015990819 0.35895145 0.0015990819 0.30799541 0.025541414 0.30799541 0.025541414
		 0.47645506 0.0015990819 0.47645506 0.0015990819 0.28580403 0.025541414 0.28580403
		 -0.42807326 0.42166519 -0.40413085 0.42166519 -0.40413085 0.47262123 -0.42807326
		 0.47262123 -0.42807326 0.30416158 -0.40413085 0.30416158 -0.40413085 0.49481252 -0.42807326
		 0.49481252 0.020469863 0.34485602 -0.0034724697 0.34485602 -0.0034724697 0.29389998
		 0.020469863 0.29389998 0.020469863 0.46235973 -0.0034724697 0.46235973 -0.0034724697
		 0.27170852 0.020469863 0.27170852 -0.055815138 0.38921213 -0.031872865 0.38921213
		 -0.031872865 0.44016808 -0.055815138 0.44016808 -0.055815138 0.27170861 -0.031872865
		 0.27170861 -0.031872865 0.46235946 -0.055815138 0.46235946 0.44633266 0.35895151
		 0.42239037 0.35895151 0.42239037 0.3079955 0.44633266 0.3079955 0.44633266 0.47645515
		 0.42239037 0.47645515 0.42239037 0.28580403 0.44633266 0.28580403 0.37099913 0.44602045
		 0.39494142 0.44602045 0.39494142 0.49697646 0.37099913 0.49697646 0.37099913 0.3285169
		 0.39494142 0.3285169 0.39494142 0.51916778 0.37099913 0.51916778 0.67769462 0.40412557
		 0.65375233 0.40412557 0.65375233 0.35316956 0.67769462 0.35316956 0.67769462 0.52162927
		 0.65375233 0.52162927 0.65375233 0.3309781 0.67769462 0.3309781 0.28498185 0.38921213
		 0.30892417 0.38921213 0.30892417 0.44016808 0.28498185 0.44016808 0.28498185 0.27170861
		 0.30892417 0.27170861 0.30892417 0.46235946 0.28498185 0.46235946 0.92992741 0.40412557
		 0.90598512 0.40412557 0.90598512 0.35316965 0.92992741 0.35316965 0.92992741 0.52162927
		 0.90598512 0.52162927 0.90598512 0.33097816 0.92992741 0.33097816 0.60268259 0.38921222
		 0.62662488 0.38921222 0.62662488 0.44016817 0.60268259 0.44016817 0.60268259 0.2717087
		 0.62662488 0.2717087 0.62662488 0.46235955 0.60268259 0.46235955 0.76825505 0.17070015
		 0.74431276 0.17070015 0.74431276 0.11974415 0.76825505 0.11974415 0.76825505 0.28820387
		 0.74431276 0.28820387 0.74431276 0.097552642 0.76825505 0.097552642 0.56738466 0.21259497
		 0.59132695 0.21259497 0.59132695 0.26355103 0.56738466 0.26355103 0.56738466 0.095091477
		 0.59132695 0.095091477 0.59132695 0.28574234 0.56738466 0.28574234 0.28343481 0.11143058
		 0.25949252 0.11143058 0.25949252 0.060474578 0.28343481 0.060474578 0.28343481 0.22893429
		 0.25949252 0.22893429 0.25949252 0.038283072 0.28343481 0.038283072 0.37716979 0.21259506
		 0.40111208 0.21259506 0.40111208 0.26355112 0.37716979 0.26355112 0.37716979 0.095091552
		 0.40111208 0.095091552 0.40111208 0.2857424 0.37716979 0.2857424 0.39873651 0.16823871
		 0.3747943 0.16823871 0.3747943 0.11728273 0.39873651 0.11728273 0.39873651 0.28574243
		 0.3747943 0.28574243 0.3747943 0.095091216 0.39873651 0.095091216 0.18695484 0.21259506
		 0.21089718 0.21259506 0.21089718 0.26355112 0.18695484 0.26355112 0.18695484 0.095091552
		 0.21089718 0.095091552 0.21089718 0.2857424 0.18695484 0.2857424 0.2085216 0.1682388
		 0.18457933 0.1682388 0.18457933 0.1172828 0.2085216 0.1172828 0.2085216 0.28574252
		 0.18457933 0.28574252 0.18457933 0.095091298 0.2085216 0.095091298 -0.23239768 0.15578668
		 -0.20845538 0.15578668 -0.20845538 0.20674273 -0.23239768 0.20674273 -0.23239768
		 0.038283173 -0.20845538 0.038283173 -0.20845538 0.22893403 -0.23239768 0.22893403
		 -0.085666485 0.12552609 -0.10960874 0.12552609 -0.10960874 0.07457009 -0.085666485
		 0.07457009 -0.085666485 0.24302971 -0.10960874 0.24302971 -0.10960874 0.052378584
		 -0.085666485 0.052378584 -0.4226127 0.15578668 -0.39867041 0.15578668 -0.39867041
		 0.20674273 -0.4226127 0.20674273 -0.4226127 0.038283173 -0.39867041 0.038283173 -0.39867041
		 0.22893403 -0.4226127 0.22893403 -0.5058198 -0.12199496 -0.52976209 -0.12199496 -0.52976209
		 -0.17295101 -0.5058198 -0.17295101 -0.5058198 -0.0044912016 -0.52976209 -0.0044912016
		 -0.52976209 -0.19514246 -0.5058198 -0.19514246 -0.05871027 -0.063543119 -0.034767997
		 -0.063543119 -0.034767997 -0.012587138 -0.05871027 -0.012587138 -0.05871027 -0.18104662
		 -0.034767997 -0.18104662;
	setAttr ".uvtk[750:799]" -0.034767997 0.0096041281 -0.05871027 0.0096041281
		 -0.34087682 -0.12199496 -0.36481914 -0.12199496 -0.36481914 -0.17295101 -0.34087682
		 -0.17295101 -0.34087682 -0.0044912016 -0.36481914 -0.0044912016 -0.36481914 -0.19514246
		 -0.34087682 -0.19514246 -0.43898457 -0.045185726 -0.41504219 -0.045185726 -0.41504219
		 0.0057703308 -0.43898457 0.0057703308 -0.43898457 -0.16268931 -0.41504219 -0.16268931
		 -0.41504219 0.027961675 -0.43898457 0.027961675 0.28234059 -0.065186583 0.25839829
		 -0.065186583 0.25839829 -0.11614264 0.28234059 -0.11614264 0.28234059 0.052317102
		 0.25839829 0.052317102 0.25839829 -0.13833408 0.28234059 -0.13833408 -0.11037236
		 -0.077638708 -0.086430095 -0.077638708 -0.086430095 -0.026682725 -0.11037236 -0.026682725
		 -0.11037236 -0.19514228 -0.086430095 -0.19514228 -0.086430095 -0.0044913804 -0.11037236
		 -0.0044913804 0.44728315 -0.065186583 0.42334089 -0.065186583 0.42334089 -0.11614264
		 0.44728315 -0.11614264 0.44728315 0.052317102 0.42334089 0.052317102 0.42334089 -0.13833408
		 0.44728315 -0.13833408 0.48036522 -0.063543119 0.50430745 -0.063543119 0.50430745
		 -0.012587138 0.48036522 -0.012587138 0.48036522 -0.18104662 0.50430745 -0.18104662
		 0.50430745 0.0096041281 0.48036522 0.0096041281;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "1B3DA69B-4EE8-A8C7-5ABD-3BB063F5ACAA";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.84148157 0.814228 0.71450824
		 0.814228 0.70580059 0.74427849 0.85018951 0.74427849 0.82511657 0.87125182 0.73087347
		 0.87125182 0.61724102 0.814228 0.59519255 0.74427849 0.70580059 0.66983938 0.85018951
		 0.66983938 0.93874842 0.814228 0.96079719 0.74427849 0.80306774 0.90847099 0.752922
		 0.90847099 0.65867919 0.87125182 0.89731055 0.87125182 0.59519255 0.66983938 0.71450824
		 0.59988987 0.84148157 0.59988987 0.96079719 0.66983938 0.61724102 0.59988987 0.73087347
		 0.54286605 0.82511657 0.54286605 0.93874842 0.59988987 0.65867919 0.54286605 0.752922
		 0.50564647 0.80306774 0.50564647 0.89731055 0.54286605 0.098589696 0.11870851 0.098589696
		 0.23832797 0.028461948 0.23832797 0.028461948 0.1023026 0.15575901 0.14954399 0.15575901
		 0.23832797 0.098589696 0.35794735 0.028461948 0.37435332 -0.046165098 0.23832797
		 -0.046165098 0.1023026 0.15575901 0.32711196 -0.046165098 0.37435332 -0.11629292
		 0.23832797 -0.11629292 0.11870851 0.028461948 0.44673133 -0.046165098 0.44673133
		 -0.11629292 0.35794735 -0.1734622 0.23832797 -0.1734622 0.14954399 -0.1734622 0.32711196
		 -0.52774012 0.69870001 -0.48432496 0.72376579 -0.495516 0.78723454 -0.57710993 0.74012613
		 -0.47159868 0.65159148 -0.43495512 0.71506035 -0.40273103 0.77087367 -0.5038228 0.83434242
		 -0.6137535 0.77087367 -0.54488587 0.65159148 -0.60933399 0.65159148 -0.40273103 0.67665738
		 -0.34216982 0.69870001 -0.37881368 0.81229985 -0.52774012 0.60448343 -0.57710993
		 0.56305683 -0.48432496 0.57941753 -0.495516 0.51594871 -0.40273103 0.6265257 -0.6137535
		 0.53230935 -0.5038228 0.46884057 -0.43495512 0.58812273 -0.40273103 0.53230935 -0.37881342
		 0.49088287 -0.34216982 0.60448343 -0.8534174 0.19777328 -0.77182341 0.15066487 -0.7606324
		 0.21413313 -0.80404752 0.23919892 -0.89006096 0.16702457 -0.78013015 0.10355636 -0.67903847
		 0.16702457 -0.71126252 0.22283922 -0.74790609 0.28630733 -0.88564146 0.28630733 -0.82119328
		 0.28630733 -0.65512109 0.12559898 -0.61847723 0.23919892 -0.67903847 0.26124153 -0.8534174
		 0.37484145 -0.80404752 0.33341584 -0.77182341 0.42194986 -0.7606324 0.35848165 -0.67903847
		 0.31137323 -0.78013015 0.46905836 -0.89006096 0.40559015 -0.67903847 0.40559015 -0.71126252
		 0.34977555 -0.65512079 0.44701576 -0.61847723 0.33341584 -0.15376313 0.43189001 -0.15376313
		 0.32133389 -0.083435744 0.32577917 -0.083435744 0.45149887 -0.15376313 0.19561175
		 -0.083435744 0.18281303 -0.0085925879 0.18281303 -0.0085925879 0.32577917 0.061734796
		 0.19561175 0.061734796 0.32133389 -0.0085925879 0.45149887 0.061734796 0.43189001
		 0.18424393 -0.073365711 0.18424393 0.052343577 0.11392242 0.056787819 0.11392242
		 -0.08616326 0.18424393 0.16289005 0.11392242 0.1824971 0.039087433 0.056787819 0.039087433
		 -0.08616326 0.039087433 0.1824971 -0.031234091 0.052343577 -0.031234091 -0.073365711
		 -0.031234091 0.16289005;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "BB67BBD5-4285-CD55-5CEE-A6ADF947AE1A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51070911 0.25819373 0.18122973
		 0.25039268 0.18903075 -0.079086721 0.51851016 -0.071285665 0.18924433 0.25808406
		 -0.1402351 0.250283 -0.13243409 -0.079196386 0.19704534 -0.07139533 -0.036622066
		 0.90175277 -0.3661015 0.88067675 -0.34502548 0.55119735 -0.015546069 0.57227337 -0.0073928852
		 0.54740798 -0.31579635 0.54740798 -0.31579635 0.23900454 -0.0073928852 0.23900454
		 0.495619 0.89700764 0.18213032 0.89700764 0.18213032 0.58351892 0.495619 0.58351892
		 -0.14218545 0.56385702 -0.45567411 0.56385702 -0.45567411 0.25036833 -0.14218545
		 0.25036833;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "B08DA4E1-4609-30EF-48C8-48995C2BB443";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.09030807 0.30370709 -0.23922944
		 0.20389032 0.025356142 -0.07573881 0.24338329 -0.057790972 -0.086154208 -0.15760776
		 0.17843135 -0.43723679 -0.59404659 0.046796523 -0.79740769 0.046796523 -0.79740769
		 -0.15656461 -0.59404659 -0.15656461 0.82354456 0.4998585 0.59628528 0.4998585 0.70991492
		 0.27259925 0.42853478 0.60606676 0.31490514 0.37880746 0.54216439 0.37880746;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "190EA26F-42B2-E4EA-51E7-6786293A5695";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.36496842 0.27676404 0.035489026
		 0.26108095 0.051172093 -0.068398438 0.3806515 -0.052715376 0.0064278874 0.27676424
		 -0.32305154 0.26108119 -0.30736849 -0.068398207 0.022110952 -0.052715141 0.25448886
		 0.64087647 -0.024078941 0.64087647 -0.024078941 0.36230868 0.25448886 0.36230868
		 0.36840409 0.42745644 0.038924649 0.3765448 0.089836292 0.047065411 0.41931573 0.09797705
		 0.76093906 0.83763742 0.46799004 0.83763742 0.46799004 0.54468822 0.76093906 0.54468822
		 0.10259497 0.5164994 -0.19035415 0.5164994 -0.19035415 0.22355025 0.10259497 0.22355025;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FB2C8D5C-49EA-8418-7729-39AEB0AE6902";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.11788689 0.72090435 -0.0061525502
		 0.72090435 -0.014658991 0.65257114 0.12639363 0.65257114 0.10190007 0.77661055 0.0098345876
		 0.77661055 -0.10117226 0.72090435 -0.12271126 0.65257114 -0.014658991 0.5798521 0.12639363
		 0.5798521 0.2129063 0.72090435 0.2344456 0.65257114 0.080360733 0.81296986 0.031373601
		 0.81296986 -0.060691569 0.77661055 0.1724259 0.77661055 -0.12271126 0.5798521 -0.0061525502
		 0.51151884 0.11788689 0.51151884 0.2344456 0.5798521 -0.10117226 0.51151884 0.0098345876
		 0.45581266 0.10190007 0.45581266 0.2129063 0.51151884 -0.060691569 0.45581266 0.031373601
		 0.41945314 0.080360733 0.41945314 0.1724259 0.45581266 0.1363066 0.071374953 0.1363066
		 0.18836543 0.067720048 0.18836543 0.067720048 0.055329572 0.19221944 0.10153274 0.19221944
		 0.18836543 0.1363066 0.30535591 0.067720048 0.32140127 -0.0052668396 0.18836543 -0.0052668396
		 0.055329572 0.19221944 0.27519819 -0.0052668396 0.32140127 -0.073853381 0.18836543
		 -0.073853381 0.071374953 0.067720048 0.39218858 -0.0052668396 0.39218858 -0.073853381
		 0.30535591 -0.12976623 0.18836543 -0.12976623 0.10153274 -0.12976623 0.27519819 -0.46187532
		 0.63703912 -0.41946876 0.66152263 -0.43039984 0.72351694 -0.51009822 0.67750293 -0.40703815
		 0.59102511 -0.37124586 0.65301943 -0.33977041 0.7075361 -0.43851364 0.76953036 -0.54589045
		 0.7075361 -0.47862279 0.59102511 -0.54157364 0.59102511 -0.33977041 0.61550862 -0.2806161
		 0.63703912 -0.31640869 0.74799991 -0.46187532 0.54501134 -0.51009822 0.50454724 -0.41946876
		 0.52052778 -0.43039984 0.45853353 -0.33977041 0.56654155 -0.54589045 0.47451407 -0.43851364
		 0.41251972 -0.37124586 0.52903074 -0.33977041 0.47451407 -0.31640843 0.43404993 -0.2806161
		 0.54501134 -0.81283176 0.11522534 -0.73313338 0.069211222 -0.7222023 0.13120505 -0.7646088
		 0.15568855 -0.84862399 0.085190944 -0.74124712 0.023197185 -0.64250392 0.085190944
		 -0.67397934 0.13970891 -0.70977163 0.20170259 -0.84430718 0.20170259 -0.78135622
		 0.20170259 -0.61914217 0.044727717 -0.58334959 0.15568855 -0.64250392 0.17721909
		 -0.81283176 0.2881799 -0.7646088 0.24771664 -0.73313338 0.33419394 -0.7222023 0.27220014
		 -0.64250392 0.22618611 -0.74124712 0.38020799 -0.84862399 0.31821418 -0.64250392
		 0.31821418 -0.67397934 0.26369637 -0.61914188 0.35867745 -0.58334959 0.24771664 -0.071051255
		 0.42619777 -0.071051255 0.31793112 -0.0021802573 0.3222844 -0.0021802573 0.44540054
		 -0.071051255 0.19481263 -0.0021802573 0.18227898 0.071112931 0.18227898 0.071112931
		 0.3222844 0.13998388 0.19481263 0.13998388 0.31793112 0.071112931 0.44540054 0.13998388
		 0.42619777 0.15381816 -0.090727873 0.15381816 0.032372978 0.084955849 0.03672497
		 0.084955849 -0.10325982 0.15381816 0.14062557 0.084955849 0.15982574 0.011673681
		 0.03672497 0.011673681 -0.10325982 0.011673681 0.15982574 -0.057188619 0.032372978
		 -0.057188619 -0.090727873 -0.057188619 0.14062557;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "EFA5D22D-4CC9-3D0E-8E0C-979E1960AE56";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.21561287 0.52876848 -0.51200664
		 0.52876848 -0.51200664 0.23237471 -0.21561287 0.23237471 0.080875605 0.52880996 -0.21551815
		 0.52880996 -0.21551815 0.2324162 0.080875605 0.2324162 -0.29861927 0.21322852 -0.29861927
		 -0.066609554 -0.24749094 -0.066609554 -0.24749094 0.21322852 -0.40676621 -0.06722746
		 -0.40676621 0.21261062 -0.4578945 0.21261062 -0.4578945 -0.06722746 0.68523401 0.95982885
		 0.36769497 0.94232041 0.38520351 0.62478143 0.70274252 0.64228988 0.060983803 0.9423213
		 -0.23904665 0.9423213 -0.23904665 0.64229083 0.060983803 0.64229083 0.4980292 0.0038585165
		 0.4980292 0.28712896 0.44627357 0.28712896 0.44627357 0.0038585165 0.29275617 0.29926056
		 0.29275617 0.015988398 0.34451181 0.015988398 0.34451181 0.29926056 0.30329472 -0.095480621
		 0.30329472 0.17032599 0.037488531 0.17032599 0.037488531 -0.095480621 0.099684231
		 0.81694365 -0.21785477 0.78093636 -0.18184748 0.46339735 0.13569152 0.49940464 0.51842237
		 0.49541107 0.20088337 0.4594034 0.21004581 0.45781386 0.50984848 0.49181032 0.23689106
		 0.14186437 0.24404222 0.15801167 0.55443007 0.17787206 0.54384488 0.19200812;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "71F016BF-432A-7B41-17D6-019F55277D0A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.010937766 0.58829945 -0.29132295
		 0.58829945 -0.29132295 0.28603876 0.010937766 0.28603876 0.3132931 0.58829761 0.011032428
		 0.58829761 0.011032428 0.28603688 0.3132931 0.28603688 0.21489853 0.21891905 0.21489853
		 -0.026396235 0.22955333 -0.026396235 0.22955333 0.21891905 0.2288328 -0.029598022
		 0.2288328 0.21571758 0.21417755 0.21571758 0.21417755 -0.029598022 0.80229121 0.87825078
		 0.50027108 0.87825078 0.50027108 0.57623059 0.80229121 0.57623059 0.16823696 0.88071305
		 -0.13378318 0.88071305 -0.13378318 0.57869291 0.16823696 0.57869291 0.10709921 0.0043233684
		 0.10709921 0.24944188 0.09245567 0.24944188 0.09245567 0.0043233684 -0.00037415428
		 0.24944277 -0.00037415428 0.0043226504 0.014268954 0.0043226504 0.014268954 0.24944277
		 0.13914077 0.19308341 -0.10325804 0.19308341 -0.10325804 -0.0493154 0.13914077 -0.0493154
		 0.052438445 0.81890821 -0.24622861 0.81890821 -0.24622861 0.52024114 0.052438445
		 0.52024114 0.17708875 0.51734895 -0.1471158 0.49181131 -0.11417044 0.46367723 0.14895461
		 0.48440355 -0.12157816 0.16760677 -0.093444027 0.20055218 0.20262639 0.19314441 0.16968103
		 0.22127852;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CCD5F5FD-494D-7EAC-A0B5-25A07E27F708";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.045031767 0.5877769 -0.34729245
		 0.5877769 -0.34729245 0.28551614 -0.045031767 0.28551614 0.25732359 0.51883793 -0.044937108
		 0.51883793 -0.044937108 0.21657716 0.25732359 0.21657716 0.22257443 0.21891905 0.22257443
		 -0.026396235 0.23722923 -0.026396235 0.23722923 0.21891905 0.23650868 -0.029598022
		 0.23650868 0.21571758 0.22185345 0.21571758 0.22185345 -0.029598022 0.85986036 0.88071209
		 0.55784017 0.88071209 0.55784017 0.57869196 0.85986036 0.57869196 0.22580609 0.88071305
		 -0.076214045 0.88071305 -0.076214045 0.57869291 0.22580609 0.57869291 0.11477511
		 0.0043233684 0.11477511 0.24944188 0.10013156 0.24944188 0.10013156 0.0043233684
		 0.0073017431 0.24944277 0.0073017431 0.0043226504 0.021944853 0.0043226504 0.021944853
		 0.24944277 0.11237361 0.17528753 -0.13002519 0.17528753 -0.13002519 -0.067111284
		 0.11237361 -0.067111284 0.085060984 0.82091945 -0.21360603 0.82091945 -0.21360603
		 0.52225238 0.085060984 0.52225238 0.20971128 0.54574305 -0.11449327 0.52020544 -0.081547901
		 0.49207133 0.18157715 0.51279765 -0.088955633 0.19600089 -0.060821533 0.22894628
		 0.23524892 0.22153853 0.20230351 0.24967262;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "EF94B53B-4142-A9EA-E3C2-2FA11BD6A84F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.7178449 0.31349042 0.38836548
		 0.29711789 0.40473792 -0.032361496 0.73421735 -0.015988985 0.35861489 0.31349042
		 0.029135477 0.29711789 0.04550799 -0.032361496 0.37498742 -0.015988985 0.38497895
		 0.98395699 0.060330827 0.98395699 0.060330827 0.65930897 0.38497895 0.65930897 0.45283875
		 0.65551949 0.12335932 0.65068823 0.12819071 0.3212088 0.45767015 0.32604012 0.6281904
		 0.9636535 0.3150835 0.9636535 0.3150835 0.65054655 0.6281904 0.65054655 -0.0099957753
		 0.6298641 -0.32310274 0.6298641 -0.32310274 0.31675711 -0.0099957753 0.31675711;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "BE64B190-4DAF-865B-D7B9-319DD8FD852F";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.33745974 0.9073382 0.23619889
		 0.9073382 0.23619889 0.85093766 0.34914103 0.85093766 0.31887832 0.95577073 0.23619889
		 0.95577073 0.1349379 0.9073382 0.12325665 0.85093766 0.23619889 0.79041213 0.35312486
		 0.79041213 0.41158795 0.9073382 0.43182048 0.85093766 0.29466185 0.99293435 0.23619889
		 0.99293435 0.15351936 0.95577073 0.3794038 0.95577073 0.060809366 0.9073382 0.040577512
		 0.85093766 0.11927278 0.79041213 0.23619889 0.72988659 0.34914103 0.72988659 0.4387207
		 0.79041213 0.17773582 0.99293435 0.09299387 0.95577073 0.033676624 0.79041213 0.12325665
		 0.72988659 0.23619889 0.67348611 0.33745974 0.67348611 0.43182048 0.72988659 0.040577512
		 0.72988659 0.1349379 0.67348611 0.23619889 0.62505329 0.31887832 0.62505329 0.41158795
		 0.67348611 0.060809366 0.67348611 0.15351936 0.62505329 0.23619889 0.58789027 0.29466185
		 0.58789027 0.3794038 0.62505329 0.09299387 0.62505329 0.17773582 0.58789027 0.036881559
		 0.49500525 -0.064379342 0.49500525 -0.064379342 0.43860465 0.048562814 0.43860465
		 0.018299436 0.54343772 -0.064379342 0.54343772 -0.16564032 0.49500525 -0.17732158
		 0.43860465 -0.064379342 0.37807915 0.052546754 0.37807915 0.11100973 0.49500525 0.13124159
		 0.43860465 -0.005916364 0.58060133 -0.064379342 0.58060133 -0.1470582 0.54343772
		 0.078824878 0.54343772 -0.23976851 0.49500525 -0.26000035 0.43860465 -0.18130544
		 0.37807915 -0.064379342 0.31755358 0.048562814 0.31755358 0.13814248 0.37807915 -0.1228424
		 0.58060133 -0.2075837 0.54343772 -0.26690131 0.37807915 -0.17732158 0.31755358 -0.064379342
		 0.2611531 0.036881559 0.2611531 0.13124159 0.31755358 -0.26000035 0.31755358 -0.16564032
		 0.2611531 -0.064379342 0.2127202 0.018299436 0.2127202 0.11100973 0.2611531 -0.23976851
		 0.2611531 -0.1470582 0.2127202 -0.064379342 0.17555726 -0.005916364 0.17555726 0.078824878
		 0.2127202 -0.2075837 0.2127202 -0.1228424 0.17555726 0.48869851 0.82062453 0.51085901
		 0.84278506 0.4826504 0.89164376 0.43983978 0.8488332 0.54113072 0.79035282 0.54113072
		 0.8508963 0.54113072 0.90731353 0.4584268 0.93360019 0.39788327 0.87305677 0.48058727
		 0.79035282 0.42416999 0.79035282 0.57140249 0.84278506 0.59961104 0.89164376 0.54113072
		 0.95576072 0.48869851 0.76008105 0.43983978 0.73187244 0.59356296 0.82062453 0.64242166
		 0.8488332 0.62383473 0.93360019 0.54113072 0.9929347 0.43983978 0.96579397 0.51085901
		 0.73792064 0.4826504 0.68906182 0.6016742 0.79035282 0.65809149 0.79035282 0.68437815
		 0.87305677 0.64242166 0.96579397 0.39788327 0.70764887 0.4584268 0.6471054 0.54113072
		 0.7298094 0.54113072 0.67339212 0.59356296 0.76008105 0.64242166 0.73187244 0.54113072
		 0.62494528 0.57140249 0.73792064 0.59961104 0.68906182 0.43983978 0.61491144 0.54113072
		 0.58777058 0.62383473 0.6471054 0.68437815 0.70764887 0.64242166 0.61491144 0.096797712
		 0.29531586 0.15734118 0.2347724 0.1815647 0.27672824 0.13875414 0.31953883 0.24004506
		 0.21261124 0.24004506 0.26105842 0.20977336 0.32558694 0.18761283 0.34774804 0.13875414
		 0.20257805 0.24004506 0.17543723 0.32274905 0.2347724 0.29852548 0.27672824 0.24004506
		 0.31747568 0.24004506 0.37801915 0.1230844 0.37801915 0.17950162 0.37801915 0.34133604
		 0.20257805 0.38329247 0.29531586 0.34133604 0.31953883 0.27031684 0.32558694 0.13875414
		 0.43649951 0.18761283 0.40829021 0.29247728 0.34774804 0.1815647 0.4793101 0.20977336
		 0.43045139 0.3570058 0.37801915 0.30058852 0.37801915 0.15734118 0.52126592 0.096797712
		 0.46072239 0.24004506 0.49497992 0.24004506 0.4385626 0.34133604 0.43649951 0.29247728
		 0.40829021 0.24004506 0.54342705 0.29852548 0.4793101 0.27031684 0.43045139 0.24004506
		 0.58060098 0.13875414 0.55346024 0.32274905 0.52126592 0.38329247 0.46072239 0.34133604
		 0.55346024 0.36806008 0.34655523 0.46940488 0.34655523 0.46940488 0.40300381 0.35636917
		 0.40300381 0.57074964 0.34655523 0.58244061 0.40300381 0.46940488 0.46357813 0.352382
		 0.46357813 0.58642775 0.46357813 0.46940488 0.52415252 0.35636917 0.52415252 0.58244061
		 0.52415252 0.46940488 0.58060098 0.36806008 0.58060098 0.57074964 0.58060098 0.61390519
		 0.34085166 0.51256043 0.34085166 0.51256043 0.2844044 0.62559611 0.2844044 0.41121563
		 0.34085166 0.39952469 0.2844044 0.51256043 0.22382869 0.6295833 0.22382869 0.39553753
		 0.22382869 0.51256043 0.16325305 0.62559611 0.16325305 0.39952469 0.16325305 0.51256043
		 0.10680579 0.61390519 0.10680579 0.41121563 0.10680579;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "240353E9-4404-584A-A862-C6BFE629ECCD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.23707481 -0.26628131 -0.23707481
		 -0.08108788 -0.42226824 -0.08108788 -0.42226824 -0.26628131 -0.23707481 0.38003576
		 -0.42226824 0.38003576 -0.33741426 0.19484228 -0.33741426 0.38003573 -0.52260768
		 0.38003573 -0.52260768 0.19484228 -0.52260768 -0.26628134 -0.33741426 -0.26628134
		 0.48729268 0.24992923 0.31704414 0.24992923 0.31704414 0.079680696 0.48729268 0.079680696
		 0.31704414 -0.3442308 0.48729268 -0.3442308 0.20333916 -0.17398228 0.033090599 -0.17398228
		 0.033090599 -0.3442308 0.20333916 -0.3442308 0.20333916 0.24992923 0.033090599 0.24992923
		 -0.54923964 -0.079050496 -0.7702229 -0.16241516 -0.6868583 -0.38339835 -0.46587503
		 -0.30003372 -0.23220722 -0.050789203 -0.45319048 -0.13415386 -0.36982587 -0.35513714
		 -0.1488426 -0.27177247;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "3004102E-4516-0995-6E79-29B74885CC01";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.20202591 0.83180362 0.072935827
		 0.83180362 0.064083017 0.76068801 0.21087903 0.76068801 0.18538812 0.88977808 0.089573935
		 0.88977808 -0.02595287 0.83180362 -0.04836892 0.76068801 0.064083017 0.68500793 0.21087903
		 0.68500793 0.30091435 0.83180362 0.3233307 0.76068801 0.16297176 0.92761779 0.11199
		 0.92761779 0.016176088 0.88977808 0.25878569 0.88977808 -0.04836892 0.68500793 0.072935827
		 0.61389238 0.20202591 0.61389238 0.3233307 0.68500793 -0.02595287 0.61389238 0.089573935
		 0.55591786 0.18538812 0.55591786 0.30091435 0.61389238 0.016176088 0.55591786 0.11199
		 0.51807785 0.16297176 0.51807785 0.25878569 0.55591786 -0.26267788 0.11765696 -0.26267788
		 0.2391732 -0.33391762 0.2391732 -0.33391762 0.10099093 -0.20460205 0.14898145 -0.20460205
		 0.2391732 -0.26267788 0.36068937 -0.33391762 0.37735549 -0.40972796 0.2391732 -0.40972796
		 0.10099093 -0.20460205 0.32936504 -0.40972796 0.37735549 -0.48096776 0.2391732 -0.48096776
		 0.11765696 -0.33391762 0.45088118 -0.40972796 0.45088118 -0.48096776 0.36068937 -0.53904355
		 0.2391732 -0.53904355 0.14898145 -0.53904355 0.32936504 -0.32985461 0.79035705 -0.28571177
		 0.81584305 -0.29709038 0.88037562 -0.38005197 0.83247757 -0.27277219 0.742459 -0.23551443
		 0.80699164 -0.20275025 0.86374044 -0.30553642 0.92827308 -0.41730967 0.86374044 -0.3472878
		 0.742459 -0.41281614 0.742459 -0.20275025 0.76794505 -0.14117391 0.79035705 -0.17843203
		 0.90586102 -0.32985461 0.6945613 -0.38005197 0.65244043 -0.28571177 0.66907531 -0.29709038
		 0.60454267 -0.20275025 0.71697307 -0.41730967 0.62117761 -0.30553642 0.55664498 -0.23551443
		 0.67792648 -0.20275025 0.62117761 -0.17843173 0.57905674 -0.14117391 0.6945613 -0.64463258
		 0.26015788 -0.56167096 0.21225983 -0.55029237 0.27679187 -0.59443516 0.30227783 -0.68189025
		 0.22889379 -0.57011694 0.16436179 -0.46733078 0.22889379 -0.50009495 0.28564388 -0.53735274
		 0.35017586 -0.67739671 0.35017586 -0.61186832 0.35017586 -0.44301257 0.18677381 -0.40575451
		 0.30227783 -0.46733078 0.32468992 -0.64463258 0.44019392 -0.59443516 0.39807391 -0.56167096
		 0.48809195 -0.55029237 0.42355993 -0.46733078 0.37566191 -0.57011694 0.53599 -0.68189025
		 0.47145796 -0.46733078 0.47145796 -0.50009495 0.41470787 -0.44301224 0.51357788 -0.40575451
		 0.39807391 -0.21834062 0.43393803 -0.21834062 0.32173002 -0.14696245 0.32624176 -0.14696245
		 0.4538399 -0.21834062 0.19412945 -0.14696245 0.1811395 -0.071001031 0.1811395 -0.071001031
		 0.32624176 0.00037713963 0.19412945 0.00037713963 0.32173002 -0.071001031 0.4538399
		 0.00037713963 0.43393803 0.069818318 -0.091572404 0.069818318 0.036018915 -0.0015559474
		 0.04052968 -0.0015559474 -0.10456144 0.069818318 0.1482204 -0.0015559474 0.16812092
		 -0.077511311 0.04052968 -0.077511311 -0.10456144 -0.077511311 0.16812092 -0.14888559
		 0.036018915 -0.14888559 -0.091572404 -0.14888559 0.1482204;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "2CCAE76C-4B89-7579-7FB4-F19CAD90A912";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.81543517 0.814228 0.68846184
		 0.814228 0.6797542 0.74427849 0.82414317 0.74427849 0.79907018 0.87125182 0.70482713
		 0.87125182 0.59119469 0.814228 0.56914622 0.74427849 0.6797542 0.66983938 0.82414317
		 0.66983938 0.91270202 0.814228 0.93475085 0.74427849 0.77702141 0.90847099 0.72687566
		 0.90847099 0.63263285 0.87125182 0.87126422 0.87125182 0.56914622 0.66983938 0.68846184
		 0.59988987 0.81543517 0.59988987 0.93475085 0.66983938 0.59119469 0.59988987 0.70482713
		 0.54286605 0.79907018 0.54286605 0.91270202 0.59988987 0.63263285 0.54286605 0.72687566
		 0.50564647 0.77702141 0.50564647 0.87126422 0.54286605 0.12353633 0.11866701 0.12353633
		 0.23828647 0.053408545 0.23828647 0.053408545 0.10226102 0.18070565 0.14950249 0.18070565
		 0.23828647 0.12353633 0.35790586 0.053408545 0.37431183 -0.02121846 0.23828647 -0.02121846
		 0.10226102 0.18070565 0.32707044 -0.02121846 0.37431183 -0.091346279 0.23828647 -0.091346279
		 0.11866701 0.053408545 0.44668981 -0.02121846 0.44668981 -0.091346279 0.35790586
		 -0.14851557 0.23828647 -0.14851557 0.14950249 -0.14851557 0.32707044 -0.54872239
		 0.69870001 -0.5053072 0.72376579 -0.51649827 0.78723454 -0.5980922 0.74012613 -0.49258092
		 0.65159148 -0.45593733 0.71506035 -0.42371327 0.77087367 -0.52480501 0.83434242 -0.63473576
		 0.77087367 -0.56586814 0.65159148 -0.63031626 0.65159148 -0.42371327 0.67665738 -0.36315203
		 0.69870001 -0.39979592 0.81229985 -0.54872239 0.60448343 -0.5980922 0.56305683 -0.5053072
		 0.57941753 -0.51649827 0.51594871 -0.42371327 0.6265257 -0.63473576 0.53230935 -0.52480501
		 0.46884057 -0.45593733 0.58812273 -0.42371327 0.53230935 -0.39979565 0.49088287 -0.36315203
		 0.60448343 -0.83230871 0.19777328 -0.75071478 0.15066487 -0.73952371 0.21413313 -0.78293884
		 0.23919892 -0.86895227 0.16702457 -0.75902146 0.10355636 -0.65792978 0.16702457 -0.69015384
		 0.22283922 -0.7267974 0.28630742 -0.86453277 0.28630742 -0.80008459 0.28630742 -0.63401246
		 0.12559898 -0.59736854 0.23919892 -0.65792978 0.26124153 -0.83230871 0.37484145 -0.78293884
		 0.33341584 -0.75071478 0.42194986 -0.73952371 0.35848165 -0.65792978 0.31137323 -0.75902146
		 0.46905836 -0.86895227 0.40559015 -0.65792978 0.40559015 -0.69015384 0.34977555 -0.6340121
		 0.44701576 -0.59736854 0.33341584 -0.17037253 0.43189001 -0.17037253 0.32133389 -0.10004514
		 0.32577917 -0.10004514 0.45149887 -0.17037253 0.19561175 -0.10004514 0.18281303 -0.025201984
		 0.18281303 -0.025201984 0.32577917 0.045125403 0.19561175 0.045125403 0.32133389
		 -0.025201984 0.45149887 0.045125403 0.43189001 0.16761459 -0.073330484 0.16761459
		 0.052378796 0.097293116 0.056823041 0.097293116 -0.086127959 0.16761459 0.16292535
		 0.097293116 0.18253233 0.022458091 0.056823041 0.022458091 -0.086127959 0.022458091
		 0.18253233 -0.04786339 0.052378796 -0.04786339 -0.073330484 -0.04786339 0.16292535;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "26E31826-4BF3-CA89-0A1C-63913B6410D0";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22251675 0.3821007 -0.30320439 0.38700736
		 -0.32420984 0.32289356 -0.23245379 0.32118961 -0.20383902 0.43175599 -0.26372916
		 0.43927345 -0.32420984 0.2546649 -0.23245379 0.2563695 -0.15006213 0.38700736 -0.15006213
		 0.32289356 -0.17867687 0.46416619 -0.21054278 0.47338769 -0.15006213 0.43927345 -0.30320439
		 0.19055116 -0.22251675 0.1954584 -0.15006213 0.2546649 -0.077607512 0.3821007 -0.067670487
		 0.32118961 -0.096285239 0.43175599 -0.26372916 0.138285 -0.20383902 0.1458032 -0.15006213
		 0.19055116 -0.067670487 0.2563695 0.0030801154 0.38700736 0.024085537 0.32289356
		 -0.03639511 0.43927345 -0.21054278 0.10417116 -0.17867687 0.11339267 -0.15006213
		 0.138285 -0.077607512 0.1954584 0.024085537 0.2546649 -0.089581467 0.47338769 -0.12144737
		 0.46416619 -0.096285239 0.1458032 0.0030801154 0.19055116 -0.03639511 0.138285 -0.12144737
		 0.11339267 -0.089581467 0.10417116 0.64897323 0.6405043 0.64407361 0.72536999 0.58325064
		 0.72536999 0.58495218 0.62886471 0.7011649 0.66238064 0.69365817 0.72536999 0.64897323
		 0.8102355 0.58495218 0.82187575 0.51852345 0.72536999 0.51682127 0.62886471 0.73522979
		 0.69185412 0.72602147 0.72536999 0.7011649 0.78835946 0.51682127 0.82187575 0.45769981
		 0.72536999 0.45279953 0.6405043 0.58325064 0.57711887 0.51852345 0.57711887 0.73522979
		 0.75888598 0.58325064 0.87362123 0.51852345 0.87362123 0.45279953 0.8102355 0.40811589
		 0.72536999 0.40060854 0.66238064 0.58495218 0.50852424 0.51682127 0.50852424 0.58495218
		 0.94221586 0.51682127 0.94221586 0.40060854 0.78835946 0.37575197 0.72536999 0.36654371
		 0.69185412 0.64897323 0.53467864 0.64407361 0.59499979 0.45769981 0.59499979 0.45279953
		 0.53467864 0.64407361 0.85574001 0.64897323 0.91606116 0.45279953 0.91606116 0.45769981
		 0.85574001 0.36654371 0.75888598 0.7011649 0.58383405 0.69365817 0.6286062 0.40811589
		 0.6286062 0.40060854 0.58383405 0.69365817 0.82213426 0.7011649 0.86690611 0.40060854
		 0.86690611 0.40811589 0.82213426 0.21556561 0.074663356 0.20669231 0.074663356 0.20669231
		 0.036720593 0.21556561 0.036720593 0.19781868 0.074663356 0.19781868 0.036720593
		 0.20669231 0.013247875 0.21556561 0.013247875 0.22268197 0.074663356 0.22268197 0.036720593
		 0.1907026 0.074663356 0.1907026 0.036720593 0.19781868 0.013247875 0.20669231 -0.022613967
		 0.21556561 -0.022613967 0.22268197 0.013247875 0.1907026 0.013247875 0.19781868 -0.022613967
		 0.20669231 -0.048694976 0.21556561 -0.048694976 0.22268197 -0.022613967 0.1907026
		 -0.022613967 0.19781868 -0.048694976 0.20669231 -0.073471829 0.21556561 -0.073471829
		 0.22268197 -0.048694976 0.1907026 -0.048694976 0.19781868 -0.073471829 0.22268197
		 -0.073471829 0.1907026 -0.073471829 0.35947844 0.25410336 0.35060513 0.25410336 0.35060513
		 0.21616067 0.35947844 0.21616067 0.34173185 0.25410336 0.34173185 0.21616067 0.35060513
		 0.19268796 0.35947844 0.19268796 0.36659417 0.25410336 0.36659417 0.21616067 0.33461609
		 0.25410336 0.33461609 0.21616067 0.34173185 0.19268796 0.35060513 0.1568262 0.35947844
		 0.1568262 0.36659417 0.19268796 0.33461609 0.19268796 0.34173185 0.1568262 0.35060513
		 0.13074513 0.35947844 0.13074513 0.36659417 0.1568262 0.33461609 0.1568262 0.34173185
		 0.13074513 0.35060513 0.10596833 0.35947844 0.10596833 0.36659417 0.13074513 0.33461609
		 0.13074513 0.34173185 0.10596833 0.36659417 0.10596833 0.33461609 0.10596833 -0.29335245
		 0.8015793 -0.2630845 0.81270391 -0.24794431 0.87903792 -0.3062599 0.85813063 -0.27867466
		 0.73727179 -0.23754841 0.7888428 -0.20138262 0.83419293 -0.23670679 0.92827308 -0.3158403
		 0.90010458 -0.32854238 0.79776371 -0.37096414 0.85095936 -0.21059181 0.77084219 -0.14928983
		 0.80036354 -0.40245134 0.89044249 -0.33810431 0.76589125 -0.10379015 0.8222754 -0.17453921
		 0.86785394 -0.35767341 0.73727179 -0.21271329 0.73727179 -0.39036545 0.79105926 -0.42571351
		 0.73727179 -0.33810431 0.70865208 -0.21059181 0.70370138 -0.39036545 0.68348461 -0.32854238
		 0.67677987 -0.23754841 0.68570107 -0.29335245 0.67296398 -0.20138262 0.64035034 -0.14928983
		 0.67417997 -0.2630845 0.6618396 -0.37096414 0.62358427 -0.3062599 0.61641264 -0.24794431
		 0.59550571 -0.17453891 0.60669005 -0.10379015 0.65226847 -0.40245134 0.58410072 -0.3158403
		 0.57443899 -0.23670679 0.54627079 -0.50803953 0.21528073 -0.44972393 0.19437344 -0.4648641
		 0.26070675 -0.49513212 0.27183196 -0.51761991 0.1733067 -0.4384864 0.14513822 -0.40316218
		 0.23921779 -0.43932801 0.28456852 -0.48045433 0.33613947 -0.57274371 0.22245134 -0.53032196
		 0.27564755 -0.60423094 0.18296881 -0.35106945 0.27304778 -0.41237143 0.30256847 -0.37631884
		 0.20555744 -0.30556974 0.25113648 -0.53988391 0.30751941 -0.41449288 0.33613947 -0.55945295
		 0.33613947 -0.41237143 0.36971053 -0.62749314 0.33613947 -0.59214509 0.28235263 -0.53988391
		 0.36475959 -0.43932801 0.38771048 -0.59214509 0.3899264 -0.53032196 0.39663139 -0.35106945
		 0.39923128 -0.40316218 0.43306127 -0.4648641 0.41157231 -0.49513212 0.40044698 -0.30556974
		 0.42114252 -0.37631851 0.46672165 -0.44972393 0.47790563 -0.50803953 0.45699835 -0.57274371
		 0.44982761 -0.51761991 0.49897227 -0.60423094 0.4893102 -0.4384864 0.5271408 -0.1897143
		 0.18350679 -0.1968638 0.18920766 -0.20577846 0.17069609 -0.20577846 0.19124255 -0.18574712
		 0.17526811 -0.21469304 0.18920766 -0.18574712 0.16612414 -0.22184256 0.18350679 -0.1897143
		 0.15788542 -0.22581038 0.17526811 -0.1968638 0.15218425 -0.22581038 0.16612414 -0.20577846
		 0.15014943 -0.22184256 0.15788542 -0.21469304 0.15218425 -0.2701543 0.18920837 -0.27730316
		 0.18350621 -0.26123968 0.17069487 -0.28127167 0.17526688 -0.26123968 0.19124189 -0.28127167
		 0.16612291 -0.25232506 0.18920837 -0.27730316 0.15788484 -0.24517621 0.18350621 -0.2701543
		 0.15218396 -0.2412077 0.17526688 -0.26123968 0.15014908 -0.2412077 0.16612291;
	setAttr ".uvtk[250:339]" -0.25232506 0.15218396 -0.24517621 0.15788484 0.34124574
		 0.2648119 0.42813453 0.26973397 0.42302054 0.3308537 0.32443839 0.32914388 0.50752187
		 0.2648119 0.51352018 0.32914388 0.42302054 0.39589211 0.32443839 0.39760187 0.51352018
		 0.39760187 0.42813453 0.45701191 0.34124574 0.46193394 0.50752187 0.46193394 0.2161414
		 0.14958529 0.21123315 0.078808159 0.27538446 0.05458878 0.27708942 0.13529713 0.22693561
		 0.078807801 0.22202612 0.14958391 0.16108012 0.13529547 0.1627851 0.054588344 0.53541499
		 0.25410336 0.45602769 0.24918009 0.45091367 0.18806228 0.54141366 0.18977211 0.36913887
		 0.25410336 0.35233155 0.18977211 0.45091367 0.12302221 0.54141366 0.12131181 0.35233155
		 0.12131181 0.45602769 0.061904427 0.53541499 0.056980483 0.36913887 0.056980483 0.076739043
		 0.1764992 0.078444012 0.095790848 0.14259517 0.12001023 0.137687 0.19078742 0.056548916
		 0.095791206 0.05825454 0.17649825 -0.002691532 0.19078641 -0.0076015899 0.12001052
		 0.31569478 -0.076627932 0.3239204 -0.076627932 0.3239204 -0.038569808 0.31569478
		 -0.038569808 0.33304977 -0.076627932 0.33304977 -0.038569808 0.31616494 -0.015024656
		 0.30793938 -0.015024656 0.34127536 -0.076627932 0.34127536 -0.038569808 0.32529441
		 -0.015024656 0.29783377 0.02094546 0.28960821 0.02094546 0.33351964 -0.015024656
		 0.30696324 0.02094546 0.27491936 0.047108196 0.2666938 0.047108196 0.3151888 0.02094546
		 0.28404883 0.047108196 0.24918526 0.071960844 0.2409597 0.071960844 0.29227439 0.047108196
		 0.25831467 0.071960844 0.26654029 0.071960844 0.20120148 0.071959533 0.19297592 0.071959533
		 0.19297592 0.033900835 0.20120148 0.033900835 0.18384649 0.071959533 0.18384649 0.033900835
		 0.18522049 0.010356338 0.19344577 0.010356338 0.1756209 0.071959533 0.1756209 0.033900835
		 0.17609107 0.010356338 0.16688934 -0.025615169 0.17511494 -0.025615169 0.16786548
		 0.010356338 0.15775992 -0.025615169 0.14397492 -0.051775876 0.15220052 -0.051775876
		 0.14953431 -0.025615169 0.1348455 -0.051775876 0.11824082 -0.076628588 0.12646638
		 -0.076628588 0.12661989 -0.051775876 0.10911136 -0.076628588 0.1008858 -0.076628588;
createNode polyMapDel -n "polyMapDel47";
	rename -uid "C9530B90-41E5-6C8D-077B-2BBACD45910E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
createNode polyUnite -n "polyUnite4";
	rename -uid "49AD726B-4CA8-1DE0-65FA-54B4FE95F68D";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "AA0B99A3-47BC-6500-82F0-91AA43D078A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" 0.74770436410988383 0 0 0 0 0.74770436410988383 0 0
		 0 0 0.74770436410988383 0 3.5525644059250463 5.831611292671842 2.4731147123549264 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5890249013900757 6.0350587368011475 2.4731147289276123 ;
	setAttr ".ps" -type "double2" 180 1.6409058570861816 ;
	setAttr ".r" 1.4357666969299316;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "483CF244-47BF-8152-F25C-E8B6FDBFBE15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "11953A76-4CAE-79D3-0B40-C88150449334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56:69]" "e[98:111]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B9A13E44-4F9D-F02A-9880-DBB36FD22352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[115]" "e[129]" "e[143]" "e[157]" "e[171]" "e[185]" "e[199]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "871CC94F-48A7-DDD8-11CA-6EB3A03E0132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:13]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "86573799-4962-E559-586D-248290CC50EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[380]" "e[384]" "e[387]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[419]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "80AEBE13-46C9-0B00-4C7C-92BE72CCAE07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[266]" "e[294]" "e[322]" "e[350]" "e[378]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2A1184C9-4E22-4DCD-A0CF-B19D55D04157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238:251]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "5BE72BE2-400D-1F8C-D179-1C97CB342282";
	setAttr ".uopa" yes;
	setAttr -s 285 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.057379723 0.33008423 -0.92697769
		 0.29927236 -1.17718911 0.31840608 0.04913567 0.57623357 -0.3531518 0.20513073 0.91165513
		 0.56630689 0.49144393 0.19206899 0.79763192 0.59337205 0.35209346 0.20862406 0.68174344
		 0.57628763 0.21109655 0.20064554 0.56568342 0.59706014 0.069309324 0.222453 0.45454648
		 0.5720917 -0.063207448 0.21794191 0.31986263 0.58465916 -0.21230157 0.24453688 0.19466662
		 0.55690372 -0.34393328 0.24238536 0.029783882 0.56540269 -0.49931285 0.27302837 -0.12816572
		 0.54208893 -0.63677716 0.27128646 -0.78709543 0.30397227 -1.061280847 0.24837044
		 -0.93696564 0.21839416 -1.17843425 0.24843356 -0.34622157 0.086499244 0.49504697
		 0.080417126 0.34967333 0.093347907 0.20386094 0.091797084 0.05774828 0.11009604 -0.080583751
		 0.11278174 -0.23117773 0.13655689 -0.36741769 0.14292565 -0.5202837 0.17165843 -0.65773261
		 0.18006749 -0.80280668 0.21159551 -1.071744084 0.13952002 -0.95078063 0.11236016
		 -1.18673503 0.15285948 -0.34566671 -0.055147767 0.49401113 -0.053300589 0.34585613
		 -0.045021802 0.19703604 -0.039505869 0.048615888 -0.025954306 -0.093421772 -0.015477121
		 -0.24514219 0.0041082203 -0.3847312 0.019577648 -0.53691804 0.044931639 -0.67576826
		 0.064207852 -0.81837547 0.093036667 -0.62138081 -0.26006305 -0.50461274 -0.23308814
		 -0.7269839 -0.25766388 0.14791632 -0.090117484 0.9844662 -0.079438463 0.83205062
		 -0.07547462 0.67524278 -0.074760526 0.51803207 -0.081818357 0.36796144 -0.092116714
		 0.20714825 -0.11115263 0.062936962 -0.13026999 -0.095196903 -0.1591513 -0.23356569
		 -0.18213248 -0.37692869 -0.21487288 -0.61395657 -0.36403763 -0.49212253 -0.33754015
		 -0.73209196 -0.35274523 0.13821587 -0.23213321 0.97737497 -0.21508203 0.82957911
		 -0.21847345 0.6774326 -0.21107142 0.52506852 -0.22401392 0.37984949 -0.22574948 0.22257805
		 -0.24856916 0.081678078 -0.25721121 -0.075525165 -0.28782788 -0.21410656 -0.29878724
		 -0.35972416 -0.33185613 -0.61281693 -0.44520438 -0.48414159 -0.41842574 -0.74406385
		 -0.42614302 0.12199515 -0.34927237 0.9656893 -0.32801196 0.82547677 -0.33750254 0.67981601
		 -0.32475972 0.53388083 -0.3420485 0.39596313 -0.33640578 0.24196805 -0.3614893 0.10626049
		 -0.36064306 -0.052690089 -0.39171851 -0.19212928 -0.39152443 -0.34365705 -0.42416334
		 0.21519256 -0.17856088 1.072339654 -0.14971514 0.95518136 -0.15901172 0.82214868
		 -0.13451669 0.68961799 -0.14663799 0.56274211 -0.13036063 0.4102605 -0.15031011 0.28274536
		 -0.14028789 0.11171012 -0.16732128 -0.033064306 -0.15690589 -1.20505273 -0.18499847
		 -0.31451219 0.58009505 -0.19028185 -0.17187136 -0.51731789 -0.16050851 -0.32743081
		 -0.16041912 -0.033468336 -0.16031301 0.34520185 -0.16050851 0.8578971 -0.16088399
		 0.23154658 -0.16051553 0.75946039 -0.1624838 1.12871647 -0.16061303 0.6652903 -0.16479552
		 1.031160712 -0.16085818 0.57215059 -0.16736138 0.93583447 -0.16128469 0.47789758
		 -0.16967312 0.84056288 -0.16190937 0.38060814 -0.17127292 0.74316436 -0.16272688
		 0.27766377 -0.1718439 0.64057761 -0.16371641 0.16402611 -0.17127286 0.52721989 -0.16483499
		 0.027872622 -0.16967312 0.39073157 -0.16601181 -0.16028079 -0.16736132 0.20121758
		 -0.16715525 -0.080160707 -0.16817547 -0.43347043 -0.16607846 -0.43055707 -0.4702805
		 -0.11017419 -0.42156279 -0.39620525 -0.46451506 -0.13747698 -0.42039162 -0.15282266
		 -0.41900659 -0.14854145 -0.41785914 -0.11583745 -0.417292 -0.05658244 -0.41746318
		 0.0028372891 -0.4183827 0.036013044 -0.4199537 0.040993415 -0.42197096 0.026440423
		 -0.42415503 -0.00013946067 -0.42620027 -0.033673815 -0.42780197 -0.070481561 -0.42871067
		 -0.38058424 -0.2154883 -0.21665625 -0.21581858 -0.53319389 -0.21495682 0.32493126
		 -0.21442606 0.19128276 -0.21408093 0.062950797 -0.21404234 0.93723243 -0.21436295
		 0.81160903 -0.2150505 0.68355513 -0.21607673 0.55034184 -0.21737967 0.4090133 -0.21885183
		 0.25694293 -0.22033747 0.093462326 -0.22164905 -0.077891044 -0.22261536 -0.21548907
		 -0.29929253 -0.1290434 -0.29978421 -0.30473262 -0.29839835 -0.40034992 -0.29740772
		 -0.51195979 -0.29663745 0.32372454 -0.2963044 -0.060570437 -0.29650572 0.55525732
		 -0.29725203 0.39129162 -0.29849103 0.28020623 -0.30011383 0.18519323 -0.30194363
		 0.096511118 -0.30374181 0.010459028 -0.30524349 -0.074693039 -0.30622032 -0.1443395
		 -0.36162853 -0.094092943 -0.36219525 -0.18923661 -0.36050981 -0.2233292 -0.35921034
		 -0.23449999 -0.35814941 -0.19279984 -0.35763201 -1.058682442 -0.35779589 0.075584494
		 -0.35865152 0.11771191 -0.36012071 0.10717924 -0.36203378 0.073818229 -0.36414069
		 0.029593468 -0.36614603 -0.020188794 -0.36774239 -0.072472721 -0.3686744 -0.49411726
		 0.53878868 -0.65330714 0.55853534 -0.82215935 0.54955029 -0.31008047 0.55374157 -0.51084805
		 -0.1900285 -0.66879815 -0.16473326 -0.37002689 -0.16778985 -0.71678829 -0.16248374
		 -0.90182227 -0.16088399 -0.43909118 -0.16479547 -1.32679224 -0.47639334 -0.48971647
		 -0.46281213 -0.1577418 -0.44757465 -0.013728455 -0.45715338 0.15269446 -0.42833489
		 0.27756825 -0.43799555 0.4259201 -0.41242599 0.54939169 -0.42511106 0.68257433 -0.40441239
		 0.81574589 -0.42177084 0.94040364 -0.4061718 0.089825928 -0.42876595 -0.77885175
		 -0.46549737 -0.62755245 -0.4870443 -0.83628726 -0.034034342 -0.96808839 -0.002346687
		 -0.69352794 -0.060666054 -0.5533253 -0.090938374 -0.39962268 -0.11270684 -0.25795788
		 -0.13762617 -0.10429698 -0.15236759 0.039841708 -0.17118487 0.19013466 -0.17907909
		 0.34073779 -0.1923191 0.49016017 -0.19464397 -0.34969005 -0.2041596 -1.20036364 0.047797009
		 -1.087002397 0.022975981 0.14746499 -0.43721873 0.11020726 -0.48066345 0.16657507
		 -0.35907641 -0.29838839 0.066111475 0.17624593 -0.25824076 -0.28338373 0.17545682
		 -0.27664864 0.27239254 -0.28091401 0.34041733 -0.76907301 0.35340014 -0.92857146
		 0.34036922 -0.6026274 0.3241519 -0.46120262 0.33425975 -0.29788464 0.30515942 -0.17614853
		 0.31495807 -0.031220764 0.28798625 0.088850617 0.2992819 0.21942042 0.27553684 0.3501212
		 0.28952408 0.47438067 0.26975822 -0.31143889 0.36863479 -0.3761588 0.28777251 -1.20641828
		 0.34880823;
	setAttr ".uvtk[250:284]" -1.062516451 0.36712214 -0.39870673 -0.46970955 -0.076139577
		 -0.42214033 -0.36636102 -0.46810973 -0.33601275 -0.46579799 -0.31107387 -0.46323219
		 -0.29685825 -0.46092051 -0.30151051 -0.45932066 -0.33430272 -0.45874971 -0.39370373
		 -0.4593206 -0.45360032 -0.46092042 -0.4877806 -0.46323219 -0.49443892 -0.46579802
		 -0.48244992 -0.46810973 -0.45951691 -0.46970952 -0.12490363 -0.36881745 -0.10745056
		 -0.42879924 -0.15996784 -0.30656248 -0.24934685 -0.2231442 -0.36154163 -0.16902432
		 -0.08424148 -0.081212714 -0.36554885 -0.082173884 -0.32885733 -0.071939655 0.19706102
		 -0.080237016 0.38658589 -0.079249211 0.52321404 -0.07826449 0.63683647 -0.0773056
		 0.73978281 -0.076396331 0.83759999 -0.075557292 0.93331456 -0.074803069 1.029079199
		 -0.074140392 1.1270442 -0.073567837 1.23023152 -0.073076397 0.34418067 -0.0726524
		 -0.5187856 -0.072281726;
createNode lambert -n "House";
	rename -uid "7A90F62D-49EC-96CB-5A6A-F6A565DD1D24";
	setAttr ".c" -type "float3" 0.36469999 0.1411 0.17640001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "CAA73104-4379-513A-AAF6-3A9A25AE060A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "37F200A2-4BBF-FD0D-F314-3B981761A522";
createNode lambert -n "Roof";
	rename -uid "4EDC52F7-4C94-4890-9971-258AAEEE4515";
	setAttr ".c" -type "float3" 0.078400001 0.0196 0.0274 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "D3B9B197-4BF4-8D9B-4A2C-5A93963D08B3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "97B6EF4A-43AA-6980-A456-4793AE3696C1";
createNode lambert -n "Doorknob";
	rename -uid "5506F184-4B9D-7556-0597-67A1E9819129";
createNode shadingEngine -n "lambert11SG";
	rename -uid "0963170D-4245-2B5B-A11D-3E8BDFDF8491";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "48A65962-4F5C-5F38-DF88-EC845616A897";
createNode lambert -n "Window";
	rename -uid "17FA5DE6-449E-E19A-B264-8DA897612BC4";
	setAttr ".c" -type "float3" 0.070500001 0.0156 0.023499999 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "5E76FDBE-4C5F-2831-9A5C-E48DF0D8585B";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "8E12B903-4070-5663-E2FD-B385C6E16599";
createNode lambert -n "Grass";
	rename -uid "8D4C23DC-4EC6-CCFE-F489-4BA42BDAD233";
	setAttr ".c" -type "float3" 0.0392 0.0077999998 0.0156 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "046995B1-484B-0621-A063-4393D90A7E8B";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "F6991FA4-4AF5-B4F4-A2B9-7BA2691E82A1";
createNode polyCube -n "polyCube9";
	rename -uid "AAC2C633-4465-8635-FFBC-8080A0E857F1";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak16";
	rename -uid "B84B2B1A-4C7E-5A4C-53B8-D29C629106D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.46083042 0 -0.46083042 -0.46083042
		 0 -0.46083042 0.46083042 0 0.46083042 -0.46083042 0 0.46083042;
createNode polySplit -n "polySplit4";
	rename -uid "0B9EF728-4355-F1F6-86C3-AEAE73755963";
	setAttr -s 5 ".e[0:4]"  0.68455702 0.68455702 0.31544301 0.31544301
		 0.68455702;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C91B2BB4-49F1-DA19-7960-5EB949758542";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -26189.286314518693 -6092.2620440759438 ;
	setAttr ".tgi[0].vh" -type "double2" 27382.143454324651 6336.3096622957128 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 584.28570556640625;
	setAttr ".tgi[0].ni[0].y" 210;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -880;
	setAttr ".tgi[0].ni[1].y" 210;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -54.285713195800781;
	setAttr ".tgi[0].ni[2].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 50;
	setAttr ".tgi[0].ni[3].y" 145.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -572.85711669921875;
	setAttr ".tgi[0].ni[4].y" 210;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -138.57142639160156;
	setAttr ".tgi[0].ni[5].y" 205.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -257.14285278320313;
	setAttr ".tgi[0].ni[6].y" 145.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 891.4285888671875;
	setAttr ".tgi[0].ni[7].y" 210;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 168.57142639160156;
	setAttr ".tgi[0].ni[8].y" 205.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 50;
	setAttr ".tgi[0].ni[9].y" 145.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 252.85714721679688;
	setAttr ".tgi[0].ni[10].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -257.14285278320313;
	setAttr ".tgi[0].ni[11].y" 145.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 1923;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.086199999 0.0196 0.1176 ;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV47.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphere2Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pSphere2Shape.iog.og[1].gco";
connectAttr "polyTweakUV47.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape3.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.out" "pCubeShape4.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape5.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape6.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape7.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape8.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pSphereShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pSphereShape5.i";
connectAttr "polyTweakUV5.uvtk[0]" "pSphereShape5.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "pSphereShape6.i";
connectAttr "polyTweakUV45.uvtk[0]" "pSphereShape6.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pSphereShape7.i";
connectAttr "polyTweakUV10.uvtk[0]" "pSphereShape7.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "pSphereShape8.i";
connectAttr "polyTweakUV44.uvtk[0]" "pSphereShape8.uvst[0].uvtw";
connectAttr "groupId48.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape9.i";
connectAttr "groupId49.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape10.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape13.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape15.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape16.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape17.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape18.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape19.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape20.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape21.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape22.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape23.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape24.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape25.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape26.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape27.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape28.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "polyTweakUV40.out" "pCubeShape29.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCubeShape29.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pCubeShape30.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCubeShape30.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCube31Shape.i";
connectAttr "groupId50.id" "pCube31Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "polyTweakUV32.uvtk[0]" "pCube31Shape.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCube32Shape.i";
connectAttr "groupId73.id" "pCube32Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "polyTweakUV27.uvtk[0]" "pCube32Shape.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCubeShape33.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCubeShape33.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "pSphereShape9.i";
connectAttr "polyTweakUV42.uvtk[0]" "pSphereShape9.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pCubeShape34.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape34.uvst[0].uvtw";
connectAttr "groupId52.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape35.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape35.iog.og[1].gco";
connectAttr "groupId54.id" "pCubeShape35.ciog.cog[1].cgid";
connectAttr "polyTweakUV34.out" "pCubeShape36.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape36.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pSphereShape10.i";
connectAttr "polyTweakUV33.uvtk[0]" "pSphereShape10.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape37.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape37.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCubeShape38.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape38.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pSphereShape11.i";
connectAttr "polyTweakUV37.uvtk[0]" "pSphereShape11.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCubeShape39.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape39.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pCubeShape40.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape40.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCube42Shape.i";
connectAttr "groupId74.id" "pCube42Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCube42Shape.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "pCube42Shape.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCubeShape43.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape43.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCubeShape44.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape44.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCube45Shape.i";
connectAttr "groupId60.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "groupId61.id" "pCube45Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube45Shape.iog.og[1].gco";
connectAttr "polyTweakUV26.uvtk[0]" "pCube45Shape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCubeShape46.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape46.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pSphereShape15.i";
connectAttr "polyTweakUV22.uvtk[0]" "pSphereShape15.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape47.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape47.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape48.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape48.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape49.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape49.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape50.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape50.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape51.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape51.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pSphereShape18.i";
connectAttr "polyTweakUV18.uvtk[0]" "pSphereShape18.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape52.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape52.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCube53Shape.i";
connectAttr "groupId71.id" "pCube53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube53Shape.iog.og[0].gco";
connectAttr "groupId72.id" "pCube53Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube53Shape.iog.og[1].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pCube53Shape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCube54Shape.i";
connectAttr "groupId70.id" "pCube54Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCube54Shape.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "pCube54Shape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCubeShape56.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape56.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape57.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape57.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pSphereShape19.i";
connectAttr "polyTweakUV12.uvtk[0]" "pSphereShape19.uvst[0].uvtw";
connectAttr "polySplit4.out" "pCubeShape59.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "PumpkinOrange.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PumpkinOrange.msg" "materialInfo1.m";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyCube3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "SideWalk.oc" "lambert3SG.ss";
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId53.msg" "lambert3SG.gn" -na;
connectAttr "groupId61.msg" "lambert3SG.gn" -na;
connectAttr "groupId72.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape3.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCube45Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCube53Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "SideWalk.msg" "materialInfo2.m";
connectAttr "polySplit3.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "PumpkinStem.oc" "lambert4SG.ss";
connectAttr "pSphere2Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "PumpkinStem.msg" "materialInfo3.m";
connectAttr "Porch.oc" "lambert5SG.ss";
connectAttr "pCubeShape4.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Porch.msg" "materialInfo4.m";
connectAttr "|pCube7|polySurfaceShape1.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "Door.oc" "lambert6SG.ss";
connectAttr "pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Door.msg" "materialInfo5.m";
connectAttr "polySphere2.out" "polySoftEdge4.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert1.mp";
connectAttr "polyCube5.out" "polyTweak8.ip";
connectAttr "polySphere3.out" "polySoftEdge5.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge7.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge7.mp";
connectAttr "groupParts4.og" "polySoftEdge8.ip";
connectAttr "pSphere2Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge9.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge9.mp";
connectAttr "Bushes.oc" "lambert7SG.ss";
connectAttr "pSphereShape5.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape3.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape6.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape7.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape8.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape10.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape11.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape18.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape19.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape20.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape21.iog" "lambert7SG.dsm" -na;
connectAttr "pSphereShape22.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Bushes.msg" "materialInfo6.m";
connectAttr "polyCube6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "Fence.oc" "lambert8SG.ss";
connectAttr "pCubeShape23.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCube54Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCube42Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId10.msg" "lambert8SG.gn" -na;
connectAttr "groupId11.msg" "lambert8SG.gn" -na;
connectAttr "groupId12.msg" "lambert8SG.gn" -na;
connectAttr "groupId13.msg" "lambert8SG.gn" -na;
connectAttr "groupId14.msg" "lambert8SG.gn" -na;
connectAttr "groupId15.msg" "lambert8SG.gn" -na;
connectAttr "groupId16.msg" "lambert8SG.gn" -na;
connectAttr "groupId17.msg" "lambert8SG.gn" -na;
connectAttr "groupId18.msg" "lambert8SG.gn" -na;
connectAttr "groupId19.msg" "lambert8SG.gn" -na;
connectAttr "groupId20.msg" "lambert8SG.gn" -na;
connectAttr "groupId21.msg" "lambert8SG.gn" -na;
connectAttr "groupId22.msg" "lambert8SG.gn" -na;
connectAttr "groupId23.msg" "lambert8SG.gn" -na;
connectAttr "groupId24.msg" "lambert8SG.gn" -na;
connectAttr "groupId25.msg" "lambert8SG.gn" -na;
connectAttr "groupId26.msg" "lambert8SG.gn" -na;
connectAttr "groupId27.msg" "lambert8SG.gn" -na;
connectAttr "groupId28.msg" "lambert8SG.gn" -na;
connectAttr "groupId29.msg" "lambert8SG.gn" -na;
connectAttr "groupId30.msg" "lambert8SG.gn" -na;
connectAttr "groupId31.msg" "lambert8SG.gn" -na;
connectAttr "groupId32.msg" "lambert8SG.gn" -na;
connectAttr "groupId33.msg" "lambert8SG.gn" -na;
connectAttr "groupId34.msg" "lambert8SG.gn" -na;
connectAttr "groupId35.msg" "lambert8SG.gn" -na;
connectAttr "groupId36.msg" "lambert8SG.gn" -na;
connectAttr "groupId37.msg" "lambert8SG.gn" -na;
connectAttr "groupId38.msg" "lambert8SG.gn" -na;
connectAttr "groupId39.msg" "lambert8SG.gn" -na;
connectAttr "groupId40.msg" "lambert8SG.gn" -na;
connectAttr "groupId41.msg" "lambert8SG.gn" -na;
connectAttr "groupId42.msg" "lambert8SG.gn" -na;
connectAttr "groupId43.msg" "lambert8SG.gn" -na;
connectAttr "groupId44.msg" "lambert8SG.gn" -na;
connectAttr "groupId45.msg" "lambert8SG.gn" -na;
connectAttr "groupId46.msg" "lambert8SG.gn" -na;
connectAttr "groupId47.msg" "lambert8SG.gn" -na;
connectAttr "groupId48.msg" "lambert8SG.gn" -na;
connectAttr "groupId49.msg" "lambert8SG.gn" -na;
connectAttr "groupId50.msg" "lambert8SG.gn" -na;
connectAttr "groupId70.msg" "lambert8SG.gn" -na;
connectAttr "groupId73.msg" "lambert8SG.gn" -na;
connectAttr "groupId74.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Fence.msg" "materialInfo7.m";
connectAttr "polyCube7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "pCubeShape23.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape24.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape28.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape25.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape26.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[19]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape28.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape25.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape26.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[14]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[19]";
connectAttr "polyExtrudeFace8.out" "groupParts7.ig";
connectAttr "groupId48.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId50.id" "groupParts8.gi";
connectAttr "|pCube5|polySurfaceShape2.o" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace12.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace12.mp";
connectAttr "pCubeShape35.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape35.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId60.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId61.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyExtrudeFace13.ip";
connectAttr "pCube45Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polySurfaceShape4.o" "polyMapDel1.ip";
connectAttr "polySoftEdge4.out" "polyMapDel2.ip";
connectAttr "polyTweak11.out" "polyMapDel3.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polyMapDel4.ip";
connectAttr "|pSphere5|polySurfaceShape5.o" "polyMapDel5.ip";
connectAttr "polyCube4.out" "polyMapDel6.ip";
connectAttr "polyCube1.out" "polyMapDel7.ip";
connectAttr "polySoftEdge9.out" "polyMapDel8.ip";
connectAttr "polyTweak12.out" "polyMapDel9.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel10.ip";
connectAttr "polyMergeVert1.out" "polyMapDel11.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel12.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel13.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel14.ip";
connectAttr "groupParts11.og" "polyMapDel15.ip";
connectAttr "polySurfaceShape10.o" "groupParts11.ig";
connectAttr "groupId70.id" "groupParts11.gi";
connectAttr "groupParts13.og" "polyMapDel16.ip";
connectAttr "polySurfaceShape11.o" "groupParts12.ig";
connectAttr "groupId71.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId72.id" "groupParts13.gi";
connectAttr "polySurfaceShape12.o" "polyMapDel17.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel18.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel19.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel20.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel21.ip";
connectAttr "polySurfaceShape17.o" "polyMapDel22.ip";
connectAttr "polySurfaceShape18.o" "polyMapDel23.ip";
connectAttr "polySurfaceShape19.o" "polyMapDel24.ip";
connectAttr "polySurfaceShape20.o" "polyMapDel25.ip";
connectAttr "polyTweak13.out" "polyMapDel26.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "groupParts14.og" "polyMapDel27.ip";
connectAttr "polySurfaceShape21.o" "groupParts14.ig";
connectAttr "groupId73.id" "groupParts14.gi";
connectAttr "polySurfaceShape22.o" "polyMapDel28.ip";
connectAttr "groupParts15.og" "polyMapDel29.ip";
connectAttr "polySurfaceShape23.o" "groupParts15.ig";
connectAttr "groupId74.id" "groupParts15.gi";
connectAttr "polySurfaceShape24.o" "polyMapDel30.ip";
connectAttr "polySurfaceShape25.o" "polyMapDel31.ip";
connectAttr "groupParts8.og" "polyMapDel32.ip";
connectAttr "polySurfaceShape26.o" "polyMapDel33.ip";
connectAttr "polySurfaceShape27.o" "polyMapDel34.ip";
connectAttr "polySurfaceShape28.o" "polyMapDel35.ip";
connectAttr "polySurfaceShape29.o" "polyMapDel36.ip";
connectAttr "polySurfaceShape30.o" "polyMapDel37.ip";
connectAttr "polySurfaceShape31.o" "polyMapDel38.ip";
connectAttr "polySurfaceShape32.o" "polyMapDel39.ip";
connectAttr "polyTweak14.out" "polyMapDel40.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polySurfaceShape33.o" "polyMapDel41.ip";
connectAttr "polySurfaceShape34.o" "polyMapDel42.ip";
connectAttr "polyTweak15.out" "polyMapDel43.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polySurfaceShape35.o" "polyMapDel44.ip";
connectAttr "polySurfaceShape36.o" "polyMapDel45.ip";
connectAttr "polySoftEdge8.out" "polyMapDel46.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pSphereShape2.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pSphereShape5.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj6.mp";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj8.mp";
connectAttr "polyMapDel9.out" "polyAutoProj9.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel10.out" "polyAutoProj10.ip";
connectAttr "pSphereShape7.wm" "polyAutoProj10.mp";
connectAttr "polyMapDel11.out" "polyAutoProj11.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel12.out" "polyAutoProj12.ip";
connectAttr "pSphereShape19.wm" "polyAutoProj12.mp";
connectAttr "polyMapDel13.out" "polyAutoProj13.ip";
connectAttr "pCubeShape57.wm" "polyAutoProj13.mp";
connectAttr "polyMapDel14.out" "polyAutoProj14.ip";
connectAttr "pCubeShape56.wm" "polyAutoProj14.mp";
connectAttr "polyMapDel15.out" "polyAutoProj15.ip";
connectAttr "pCube54Shape.wm" "polyAutoProj15.mp";
connectAttr "polyMapDel16.out" "polyAutoProj16.ip";
connectAttr "pCube53Shape.wm" "polyAutoProj16.mp";
connectAttr "polyMapDel17.out" "polyAutoProj17.ip";
connectAttr "pCubeShape52.wm" "polyAutoProj17.mp";
connectAttr "polyMapDel18.out" "polyAutoProj18.ip";
connectAttr "pSphereShape18.wm" "polyAutoProj18.mp";
connectAttr "polyMapDel19.out" "polyAutoProj19.ip";
connectAttr "pCubeShape51.wm" "polyAutoProj19.mp";
connectAttr "polyMapDel20.out" "polyAutoProj20.ip";
connectAttr "pCubeShape48.wm" "polyAutoProj20.mp";
connectAttr "polyMapDel21.out" "polyAutoProj21.ip";
connectAttr "pCubeShape47.wm" "polyAutoProj21.mp";
connectAttr "polyMapDel22.out" "polyAutoProj22.ip";
connectAttr "pSphereShape15.wm" "polyAutoProj22.mp";
connectAttr "polyMapDel23.out" "polyAutoProj23.ip";
connectAttr "pCubeShape46.wm" "polyAutoProj23.mp";
connectAttr "polyMapDel24.out" "polyAutoProj24.ip";
connectAttr "pCubeShape50.wm" "polyAutoProj24.mp";
connectAttr "polyMapDel25.out" "polyAutoProj25.ip";
connectAttr "pCubeShape49.wm" "polyAutoProj25.mp";
connectAttr "polyMapDel26.out" "polyAutoProj26.ip";
connectAttr "pCube45Shape.wm" "polyAutoProj26.mp";
connectAttr "polyMapDel27.out" "polyAutoProj27.ip";
connectAttr "pCube32Shape.wm" "polyAutoProj27.mp";
connectAttr "polyMapDel28.out" "polyAutoProj28.ip";
connectAttr "pCubeShape43.wm" "polyAutoProj28.mp";
connectAttr "polyMapDel29.out" "polyAutoProj29.ip";
connectAttr "pCube42Shape.wm" "polyAutoProj29.mp";
connectAttr "polyMapDel30.out" "polyAutoProj30.ip";
connectAttr "pCubeShape44.wm" "polyAutoProj30.mp";
connectAttr "polyMapDel31.out" "polyAutoProj31.ip";
connectAttr "pCubeShape37.wm" "polyAutoProj31.mp";
connectAttr "polyMapDel32.out" "polyAutoProj32.ip";
connectAttr "pCube31Shape.wm" "polyAutoProj32.mp";
connectAttr "polyMapDel33.out" "polyAutoProj33.ip";
connectAttr "pSphereShape10.wm" "polyAutoProj33.mp";
connectAttr "polyMapDel34.out" "polyAutoProj34.ip";
connectAttr "pCubeShape36.wm" "polyAutoProj34.mp";
connectAttr "polyMapDel35.out" "polyAutoProj35.ip";
connectAttr "pCubeShape40.wm" "polyAutoProj35.mp";
connectAttr "polyMapDel36.out" "polyAutoProj36.ip";
connectAttr "pCubeShape38.wm" "polyAutoProj36.mp";
connectAttr "polyMapDel37.out" "polyAutoProj37.ip";
connectAttr "pSphereShape11.wm" "polyAutoProj37.mp";
connectAttr "polyMapDel38.out" "polyAutoProj38.ip";
connectAttr "pCubeShape39.wm" "polyAutoProj38.mp";
connectAttr "polyMapDel39.out" "polyAutoProj39.ip";
connectAttr "pCubeShape30.wm" "polyAutoProj39.mp";
connectAttr "polyMapDel40.out" "polyAutoProj40.ip";
connectAttr "pCubeShape29.wm" "polyAutoProj40.mp";
connectAttr "polyMapDel41.out" "polyAutoProj41.ip";
connectAttr "pCubeShape33.wm" "polyAutoProj41.mp";
connectAttr "polyMapDel42.out" "polyAutoProj42.ip";
connectAttr "pSphereShape9.wm" "polyAutoProj42.mp";
connectAttr "polyMapDel43.out" "polyAutoProj43.ip";
connectAttr "pCubeShape34.wm" "polyAutoProj43.mp";
connectAttr "polyMapDel44.out" "polyAutoProj44.ip";
connectAttr "pSphereShape8.wm" "polyAutoProj44.mp";
connectAttr "polyMapDel45.out" "polyAutoProj45.ip";
connectAttr "pSphereShape6.wm" "polyAutoProj45.mp";
connectAttr "polyMapDel46.out" "polyAutoProj46.ip";
connectAttr "pSphere2Shape.wm" "polyAutoProj46.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj21.out" "polyTweakUV21.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV22.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj25.out" "polyTweakUV25.ip";
connectAttr "polyAutoProj26.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj27.out" "polyTweakUV27.ip";
connectAttr "polyAutoProj28.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj29.out" "polyTweakUV29.ip";
connectAttr "polyAutoProj30.out" "polyTweakUV30.ip";
connectAttr "polyAutoProj31.out" "polyTweakUV31.ip";
connectAttr "polyAutoProj32.out" "polyTweakUV32.ip";
connectAttr "polyAutoProj33.out" "polyTweakUV33.ip";
connectAttr "polyAutoProj34.out" "polyTweakUV34.ip";
connectAttr "polyAutoProj35.out" "polyTweakUV35.ip";
connectAttr "polyAutoProj36.out" "polyTweakUV36.ip";
connectAttr "polyAutoProj37.out" "polyTweakUV37.ip";
connectAttr "polyAutoProj38.out" "polyTweakUV38.ip";
connectAttr "polyAutoProj39.out" "polyTweakUV39.ip";
connectAttr "polyAutoProj40.out" "polyTweakUV40.ip";
connectAttr "polyAutoProj41.out" "polyTweakUV41.ip";
connectAttr "polyAutoProj42.out" "polyTweakUV42.ip";
connectAttr "polyAutoProj43.out" "polyTweakUV43.ip";
connectAttr "polyAutoProj44.out" "polyTweakUV44.ip";
connectAttr "polyAutoProj45.out" "polyTweakUV45.ip";
connectAttr "polyAutoProj46.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapDel47.ip";
connectAttr "polyMapDel47.out" "polyCylProj1.ip";
connectAttr "pSphere2Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV47.ip";
connectAttr "House.oc" "lambert9SG.ss";
connectAttr "pCubeShape34.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "House.msg" "materialInfo8.m";
connectAttr "Roof.oc" "lambert10SG.ss";
connectAttr "pCubeShape40.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Roof.msg" "materialInfo9.m";
connectAttr "Doorknob.oc" "lambert11SG.ss";
connectAttr "pSphereShape9.iog" "lambert11SG.dsm" -na;
connectAttr "pSphereShape15.iog" "lambert11SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "Doorknob.msg" "materialInfo10.m";
connectAttr "Window.oc" "lambert12SG.ss";
connectAttr "pCubeShape43.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape57.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "Window.msg" "materialInfo11.m";
connectAttr "Grass.oc" "lambert13SG.ss";
connectAttr "pCubeShape59.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape62.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape63.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape66.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape67.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape68.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape71.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape72.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape73.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "Grass.msg" "materialInfo12.m";
connectAttr "polyCube9.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit4.ip";
connectAttr "House.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Roof.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bushes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Doorknob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Fence.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Door.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "PumpkinOrange.msg" ":defaultShaderList1.s" -na;
connectAttr "SideWalk.msg" ":defaultShaderList1.s" -na;
connectAttr "PumpkinStem.msg" ":defaultShaderList1.s" -na;
connectAttr "Porch.msg" ":defaultShaderList1.s" -na;
connectAttr "Door.msg" ":defaultShaderList1.s" -na;
connectAttr "Bushes.msg" ":defaultShaderList1.s" -na;
connectAttr "Fence.msg" ":defaultShaderList1.s" -na;
connectAttr "House.msg" ":defaultShaderList1.s" -na;
connectAttr "Roof.msg" ":defaultShaderList1.s" -na;
connectAttr "Doorknob.msg" ":defaultShaderList1.s" -na;
connectAttr "Window.msg" ":defaultShaderList1.s" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
// End of Models for game.ma
