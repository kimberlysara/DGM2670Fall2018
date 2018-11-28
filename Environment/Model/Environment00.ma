//Maya ASCII 2018 scene
//Name: Environment00.ma
//Last modified: Wed, Nov 07, 2018 02:21:57 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4C4B5E0B-46C6-13F2-A203-78B1A0D22B57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9785825509823396 2.4136526935672395 -3.2529603165707126 ;
	setAttr ".r" -type "double3" -8.1383527305517323 -1532.599999999904 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "27B04459-41D7-04C6-5710-129C3332870E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.9664250091898539;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B8078306-4216-29EC-C82D-4C8AA026FF92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1493209216208511 1000.1 -6.8941704660652396 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "32098B9F-446D-429C-D886-ABB1130DE4D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.440644527736531;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EF364242-4AFD-7FAF-7359-5ABF389B3D9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "163FACFE-49A7-405B-0EF4-F79CCB44C110";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FC3571E9-49ED-681A-575D-DBB9F4391197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A6F8DA6C-432E-A553-23E2-C182B76D906A";
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
createNode transform -n "pPlane1";
	rename -uid "2BA738CE-4ED4-047C-329C-0BA4E0CDB2C9";
	setAttr ".t" -type "double3" 6.0197360829880413 -0.028928362117609741 -5.9858769693508167 ;
	setAttr ".s" -type "double3" 11.907334865133388 11.907334865133388 11.907334865133388 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E6BD642D-446C-BBF5-05F9-409D9FAA1659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "264BC0D9-4DAE-624A-9960-978A9752B0B4";
	setAttr ".t" -type "double3" 5.060512860430558 3.009250853587107 -5.833934881661432 ;
	setAttr ".s" -type "double3" 1 0.46565772052192078 0.87955723465665758 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "50EDE19E-472F-772F-8970-69B54BDCCFA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500011920928955 0.1666666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[68]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[69]" -type "float3" -0.0021700657 -0.0022605828 0 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[78]" -type "float3" 9.3132257e-10 -6.5483619e-11 -3.7252903e-09 ;
	setAttr ".pt[79]" -type "float3" -0.016916141 -0.017621741 0 ;
	setAttr ".pt[87]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[89]" -type "float3" -0.027392646 -0.028535247 -2.910383e-11 ;
	setAttr ".pt[97]" -type "float3" 0 -2.0215793e-09 1.1350494e-09 ;
	setAttr ".pt[98]" -type "float3" 9.3132257e-10 1.1641532e-09 -1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" -0.00035330467 -0.00036803994 -9.3132257e-10 ;
	setAttr ".pt[106]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[107]" -type "float3" 1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".pt[108]" -type "float3" -9.3132257e-10 8.7311491e-11 7.4505806e-09 ;
	setAttr ".pt[109]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[116]" -type "float3" 0 -1.8626451e-09 3.4924597e-10 ;
	setAttr ".pt[117]" -type "float3" 0 2.3283064e-10 -2.910383e-11 ;
	setAttr ".pt[126]" -type "float3" 0 -1.1641532e-10 -2.1827873e-11 ;
	setAttr ".pt[545]" -type "float3" -0.00091409328 -0.00095222174 0 ;
	setAttr ".pt[554]" -type "float3" -1.4551915e-11 0 -1.4551915e-11 ;
	setAttr ".pt[555]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".pt[556]" -type "float3" -0.01311243 -0.013659372 2.910383e-11 ;
	setAttr ".pt[565]" -type "float3" 1.7462298e-10 0 -1.1641532e-10 ;
	setAttr ".pt[566]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[567]" -type "float3" -0.019682663 -0.020503663 0 ;
	setAttr ".pt[577]" -type "float3" 9.3132257e-10 0 -5.5879354e-09 ;
	setAttr ".pt[578]" -type "float3" -0.00019324827 -0.00020130724 7.5669959e-10 ;
	setAttr ".pt[588]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[589]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3662801C-4166-D95E-3D7E-A1877BDB260D";
	setAttr ".t" -type "double3" 6.221209083562246 2.0863511331969042 -3.3856424722338048 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "24C99E21-49B6-9E46-BB01-C0AFE07D9197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 541 ".pt";
	setAttr ".pt[0]" -type "float3" 0.027117791 0 -0.074681409 ;
	setAttr ".pt[1]" -type "float3" 0.02264805 0 -0.062377468 ;
	setAttr ".pt[2]" -type "float3" 0.012180457 0 -0.033558466 ;
	setAttr ".pt[3]" -type "float3" 0.0026255418 0 -0.0072403364 ;
	setAttr ".pt[7]" -type "float3" -0.00038904327 0 -0.00016612354 ;
	setAttr ".pt[8]" -type "float3" -0.0013560684 0 -0.00057904824 ;
	setAttr ".pt[9]" -type "float3" -0.0022328864 0 -0.00095345418 ;
	setAttr ".pt[10]" -type "float3" -0.002575123 0 -0.0010995906 ;
	setAttr ".pt[11]" -type "float3" 0.02128063 5.5511151e-17 -0.059524126 ;
	setAttr ".pt[12]" -type "float3" 0.017486744 5.5511151e-17 -0.049035158 ;
	setAttr ".pt[13]" -type "float3" 0.0085609555 5.5511151e-17 -0.024330774 ;
	setAttr ".pt[14]" -type "float3" 0.0008784532 5.5511151e-17 -0.0029646617 ;
	setAttr ".pt[15]" -type "float3" -0.00041734069 0 0.00087085034 ;
	setAttr ".pt[16]" -type "float3" -0.00099551282 0 -0.00017870711 ;
	setAttr ".pt[17]" -type "float3" -0.0037765871 0 -0.0016126218 ;
	setAttr ".pt[18]" -type "float3" -0.0075266124 0 -0.0032139022 ;
	setAttr ".pt[19]" -type "float3" -0.011083486 0 -0.0047327061 ;
	setAttr ".pt[20]" -type "float3" -0.013587762 0 -0.0058020428 ;
	setAttr ".pt[21]" -type "float3" -0.01448307 0 -0.0061843456 ;
	setAttr ".pt[22]" -type "float3" 0.0084140357 -5.5511151e-17 -0.0256992 ;
	setAttr ".pt[23]" -type "float3" 0.0061107287 -5.5511151e-17 -0.019259365 ;
	setAttr ".pt[24]" -type "float3" 0.0008605005 -5.5511151e-17 -0.0045194975 ;
	setAttr ".pt[25]" -type "float3" -0.0024017831 -5.5511151e-17 0.0049147997 ;
	setAttr ".pt[26]" -type "float3" -0.0042888168 -1.110223e-16 0.0024763162 ;
	setAttr ".pt[27]" -type "float3" -0.0090313107 5.5511151e-17 -0.0015798059 ;
	setAttr ".pt[28]" -type "float3" -0.015703473 0 -0.0059833936 ;
	setAttr ".pt[29]" -type "float3" -0.02291658 0 -0.0097854985 ;
	setAttr ".pt[30]" -type "float3" -0.029319398 0 -0.012519541 ;
	setAttr ".pt[31]" -type "float3" -0.033605833 0 -0.01434987 ;
	setAttr ".pt[32]" -type "float3" -0.035105787 0 -0.014990352 ;
	setAttr ".pt[33]" -type "float3" -0.0043253331 -8.3266727e-17 0.0072638164 ;
	setAttr ".pt[34]" -type "float3" -0.0049713282 -1.110223e-16 0.0091984393 ;
	setAttr ".pt[35]" -type "float3" -0.0058949273 -1.3877788e-16 0.01219109 ;
	setAttr ".pt[36]" -type "float3" -0.0080836853 -8.3266727e-17 0.0091451993 ;
	setAttr ".pt[37]" -type "float3" -0.014490685 -2.7755576e-17 0.0032281587 ;
	setAttr ".pt[38]" -type "float3" -0.023889894 0 -0.0041327248 ;
	setAttr ".pt[39]" -type "float3" -0.034838744 -2.7755576e-17 -0.011777203 ;
	setAttr ".pt[40]" -type "float3" -0.04535621 0 -0.018441727 ;
	setAttr ".pt[41]" -type "float3" -0.0544076 0 -0.023232328 ;
	setAttr ".pt[42]" -type "float3" -0.060553979 0 -0.025856864 ;
	setAttr ".pt[43]" -type "float3" -0.062684186 0 -0.026766473 ;
	setAttr ".pt[44]" -type "float3" -0.01058377 -1.8041124e-16 0.022084787 ;
	setAttr ".pt[45]" -type "float3" -0.010269909 -1.9428903e-16 0.021429861 ;
	setAttr ".pt[46]" -type "float3" -0.011441287 -1.8041124e-16 0.018672403 ;
	setAttr ".pt[47]" -type "float3" -0.018207753 -1.3877788e-16 0.012308235 ;
	setAttr ".pt[48]" -type "float3" -0.029487349 -1.2490009e-16 0.0031902094 ;
	setAttr ".pt[49]" -type "float3" -0.04360836 -5.5511151e-17 -0.007473981 ;
	setAttr ".pt[50]" -type "float3" -0.058676425 -2.7755576e-17 -0.018325405 ;
	setAttr ".pt[51]" -type "float3" -0.072814196 -4.1633363e-17 -0.027992915 ;
	setAttr ".pt[52]" -type "float3" -0.084366493 1.3877788e-17 -0.03530287 ;
	setAttr ".pt[53]" -type "float3" -0.092108376 0 -0.039330762 ;
	setAttr ".pt[54]" -type "float3" -0.094865866 0 -0.040508229 ;
	setAttr ".pt[55]" -type "float3" -0.014381506 -2.4536522e-16 0.030009391 ;
	setAttr ".pt[56]" -type "float3" -0.014388971 -2.3885503e-16 0.029047044 ;
	setAttr ".pt[57]" -type "float3" -0.019735536 -2.2016538e-16 0.024010425 ;
	setAttr ".pt[58]" -type "float3" -0.031134527 -1.9118513e-16 0.014873265 ;
	setAttr ".pt[59]" -type "float3" -0.047163777 -1.548643e-16 0.0026774297 ;
	setAttr ".pt[60]" -type "float3" -0.065885417 -1.1517835e-16 -0.011163862 ;
	setAttr ".pt[61]" -type "float3" -0.085077792 -7.565873e-17 -0.025181646 ;
	setAttr ".pt[62]" -type "float3" -0.10260564 -4.1188248e-17 -0.037744775 ;
	setAttr ".pt[63]" -type "float3" -0.11658585 -1.5452157e-17 -0.047506146 ;
	setAttr ".pt[64]" -type "float3" -0.12564498 -1.6722813e-18 -0.053404674 ;
	setAttr ".pt[65]" -type "float3" -0.12890579 0 -0.055043455 ;
	setAttr ".pt[66]" -type "float3" -0.018062606 -3.0531133e-16 0.037690613 ;
	setAttr ".pt[67]" -type "float3" -0.020195421 -3.1918912e-16 0.035668064 ;
	setAttr ".pt[68]" -type "float3" -0.029312665 -2.7755576e-16 0.028575983 ;
	setAttr ".pt[69]" -type "float3" -0.044952959 -2.6367797e-16 0.016913597 ;
	setAttr ".pt[70]" -type "float3" -0.0653354 -2.220446e-16 0.0019143127 ;
	setAttr ".pt[71]" -type "float3" -0.088263348 -1.5265567e-16 -0.014872305 ;
	setAttr ".pt[72]" -type "float3" -0.11126697 -1.2490009e-16 -0.031730108 ;
	setAttr ".pt[73]" -type "float3" -0.1319143 -8.3266727e-17 -0.046948694 ;
	setAttr ".pt[74]" -type "float3" -0.14813539 -2.7755576e-17 -0.058946919 ;
	setAttr ".pt[75]" -type "float3" -0.15888296 -2.7755576e-17 -0.066214047 ;
	setAttr ".pt[76]" -type "float3" -0.16347574 0 -0.067912579 ;
	setAttr ".pt[77]" -type "float3" -0.014747139 -3.6082248e-16 0.034410365 ;
	setAttr ".pt[78]" -type "float3" -0.022026822 -3.6082248e-16 0.03505927 ;
	setAttr ".pt[79]" -type "float3" -0.038093477 -3.3306691e-16 0.031461161 ;
	setAttr ".pt[80]" -type "float3" -0.057847299 -3.3306691e-16 0.018480962 ;
	setAttr ".pt[81]" -type "float3" -0.08193437 -2.4980018e-16 0.0011223444 ;
	setAttr ".pt[82]" -type "float3" -0.10844724 -1.9428903e-16 -0.018163331 ;
	setAttr ".pt[83]" -type "float3" -0.13469629 -1.3877788e-16 -0.037461713 ;
	setAttr ".pt[84]" -type "float3" -0.15810609 -8.3266727e-17 -0.054969069 ;
	setAttr ".pt[85]" -type "float3" -0.17954661 -8.3266727e-17 -0.070568092 ;
	setAttr ".pt[86]" -type "float3" -0.19649781 -5.5511151e-17 -0.08048182 ;
	setAttr ".pt[87]" -type "float3" -0.20258462 0 -0.081799164 ;
	setAttr ".pt[88]" -type "float3" 0.006287775 -3.3306691e-16 0.0024357983 ;
	setAttr ".pt[89]" -type "float3" -0.0067635467 -3.8857806e-16 0.0076566716 ;
	setAttr ".pt[90]" -type "float3" -0.033891063 -4.4408921e-16 0.015791073 ;
	setAttr ".pt[91]" -type "float3" -0.065700226 -3.3306691e-16 0.015559272 ;
	setAttr ".pt[92]" -type "float3" -0.095171906 -2.7755576e-16 0.00045374164 ;
	setAttr ".pt[93]" -type "float3" -0.12442798 -2.220446e-16 -0.020732604 ;
	setAttr ".pt[94]" -type "float3" -0.15324858 -1.6653345e-16 -0.041947458 ;
	setAttr ".pt[95]" -type "float3" -0.18428026 -1.110223e-16 -0.06524913 ;
	setAttr ".pt[96]" -type "float3" -0.21707413 -5.5511151e-17 -0.087901466 ;
	setAttr ".pt[97]" -type "float3" -0.24399917 5.5511151e-17 -0.10329843 ;
	setAttr ".pt[98]" -type "float3" -0.25476685 0 -0.10646991 ;
	setAttr ".pt[99]" -type "float3" 0.030505305 -4.4408921e-16 -0.035137028 ;
	setAttr ".pt[100]" -type "float3" 0.013608749 -4.9960036e-16 -0.026737593 ;
	setAttr ".pt[101]" -type "float3" -0.021569118 -3.8857806e-16 -0.0092366934 ;
	setAttr ".pt[102]" -type "float3" -0.063300602 -2.7755576e-16 0.002044033 ;
	setAttr ".pt[103]" -type "float3" -0.1024249 -2.220446e-16 -0.0019995172 ;
	setAttr ".pt[104]" -type "float3" -0.13466139 -1.6653345e-16 -0.022364439 ;
	setAttr ".pt[105]" -type "float3" -0.16695257 -1.6653345e-16 -0.046138886 ;
	setAttr ".pt[106]" -type "float3" -0.20576146 -1.110223e-16 -0.075211547 ;
	setAttr ".pt[107]" -type "float3" -0.2479243 -5.5511151e-17 -0.10334215 ;
	setAttr ".pt[108]" -type "float3" -0.28349748 5.5511151e-17 -0.12393785 ;
	setAttr ".pt[109]" -type "float3" -0.29990548 0 -0.1301827 ;
	setAttr ".pt[110]" -type "float3" 0.041038714 -4.4408921e-16 -0.05146122 ;
	setAttr ".pt[111]" -type "float3" 0.022824105 -7.7715612e-16 -0.041935299 ;
	setAttr ".pt[112]" -type "float3" -0.015305343 -2.220446e-16 -0.021098888 ;
	setAttr ".pt[113]" -type "float3" -0.060732048 -5.5511151e-16 -0.0053658504 ;
	setAttr ".pt[114]" -type "float3" -0.10364337 -3.3306691e-16 -0.0048701642 ;
	setAttr ".pt[115]" -type "float3" -0.13818209 -2.220446e-16 -0.022923434 ;
	setAttr ".pt[116]" -type "float3" -0.17225811 0 -0.048010781 ;
	setAttr ".pt[117]" -type "float3" -0.21398969 -1.110223e-16 -0.079324499 ;
	setAttr ".pt[118]" -type "float3" -0.25968957 1.110223e-16 -0.10945845 ;
	setAttr ".pt[119]" -type "float3" -0.29870757 0 -0.13216189 ;
	setAttr ".pt[120]" -type "float3" -0.31764641 0 -0.13984016 ;
	setAttr ".pt[121]" -type "float3" 0.029720917 -1.6653345e-16 -0.023502074 ;
	setAttr ".pt[122]" -type "float3" 0.012039295 -4.9960036e-16 -0.014948028 ;
	setAttr ".pt[123]" -type "float3" -0.025068015 -2.7755576e-16 0.0032841074 ;
	setAttr ".pt[124]" -type "float3" -0.067977048 -5.5511151e-17 0.013129892 ;
	setAttr ".pt[125]" -type "float3" -0.10598467 -1.110223e-16 0.0034565004 ;
	setAttr ".pt[126]" -type "float3" -0.13675456 -2.220446e-16 -0.021982491 ;
	setAttr ".pt[127]" -type "float3" -0.17122179 0 -0.046462826 ;
	setAttr ".pt[128]" -type "float3" -0.21490884 -1.110223e-16 -0.070374437 ;
	setAttr ".pt[129]" -type "float3" -0.26142359 1.110223e-16 -0.091974974 ;
	setAttr ".pt[130]" -type "float3" -0.30300173 0 -0.10814594 ;
	setAttr ".pt[131]" -type "float3" -0.32826111 0 -0.11380713 ;
	setAttr ".pt[132]" -type "float3" 0.0072946362 3.8857806e-16 0.030272955 ;
	setAttr ".pt[133]" -type "float3" -0.0077337385 9.4368957e-16 0.035872802 ;
	setAttr ".pt[134]" -type "float3" -0.039763395 6.1062266e-16 0.046811283 ;
	setAttr ".pt[135]" -type "float3" -0.075002298 -1.4988011e-15 0.044693615 ;
	setAttr ".pt[136]" -type "float3" -0.1034823 -1.2212453e-15 0.019917503 ;
	setAttr ".pt[137]" -type "float3" -0.13329041 -2.7755576e-16 -0.0091350572 ;
	setAttr ".pt[138]" -type "float3" -0.16951533 -3.3306691e-16 -0.031146297 ;
	setAttr ".pt[139]" -type "float3" -0.21224147 -1.110223e-16 -0.047576778 ;
	setAttr ".pt[140]" -type "float3" -0.25765246 -2.220446e-16 -0.059154727 ;
	setAttr ".pt[141]" -type "float3" -0.29961461 0 -0.067571953 ;
	setAttr ".pt[142]" -type "float3" -0.32886636 0 -0.070223011 ;
	setAttr ".pt[143]" -type "float3" -0.01767665 -5.5511151e-16 0.093654983 ;
	setAttr ".pt[144]" -type "float3" -0.02869191 -2.220446e-16 0.0953134 ;
	setAttr ".pt[145]" -type "float3" -0.052870128 -8.8817842e-16 0.096135378 ;
	setAttr ".pt[146]" -type "float3" -0.077293709 -2.7755576e-16 0.078566939 ;
	setAttr ".pt[147]" -type "float3" -0.10096879 7.2164497e-16 0.046296027 ;
	setAttr ".pt[148]" -type "float3" -0.13350137 -1.3322676e-15 0.017978139 ;
	setAttr ".pt[149]" -type "float3" -0.17186199 -3.8857806e-16 -0.0024828413 ;
	setAttr ".pt[150]" -type "float3" -0.21298444 -1.110223e-16 -0.013840271 ;
	setAttr ".pt[151]" -type "float3" -0.25585091 -2.220446e-16 -0.018281356 ;
	setAttr ".pt[152]" -type "float3" -0.29622778 0 -0.018835112 ;
	setAttr ".pt[153]" -type "float3" -0.32627428 0 -0.017554438 ;
	setAttr ".pt[154]" -type "float3" -0.039831478 8.8817842e-16 0.15565243 ;
	setAttr ".pt[155]" -type "float3" -0.045956623 2.7755576e-16 0.15361077 ;
	setAttr ".pt[156]" -type "float3" -0.061238024 -1.4988011e-15 0.1430193 ;
	setAttr ".pt[157]" -type "float3" -0.076420903 -1.6653345e-16 0.1135657 ;
	setAttr ".pt[158]" -type "float3" -0.10130131 -2.220446e-16 0.081757635 ;
	setAttr ".pt[159]" -type "float3" -0.13620326 1.110223e-15 0.054800238 ;
	setAttr ".pt[160]" -type "float3" -0.17709526 -1.2767565e-15 0.035967905 ;
	setAttr ".pt[161]" -type "float3" -0.21971895 5.5511151e-17 0.027096312 ;
	setAttr ".pt[162]" -type "float3" -0.25989106 -2.220446e-16 0.027365437 ;
	setAttr ".pt[163]" -type "float3" -0.29638463 0 0.032483943 ;
	setAttr ".pt[164]" -type "float3" -0.32408455 0 0.037934788 ;
	setAttr ".pt[165]" -type "float3" -0.055628542 -0.001290045 0.20908824 ;
	setAttr ".pt[166]" -type "float3" -0.05759833 -0.0014776861 0.20398974 ;
	setAttr ".pt[167]" -type "float3" -0.064684018 -0.00081590068 0.18390997 ;
	setAttr ".pt[168]" -type "float3" -0.07816603 6.6613381e-16 0.15329631 ;
	setAttr ".pt[169]" -type "float3" -0.10438731 -1.3877788e-15 0.12279046 ;
	setAttr ".pt[170]" -type "float3" -0.14106815 -3.3306691e-16 0.097507544 ;
	setAttr ".pt[171]" -type "float3" -0.18410581 9.9920072e-16 0.080780685 ;
	setAttr ".pt[172]" -type "float3" -0.22849034 -1.3322676e-15 0.073711991 ;
	setAttr ".pt[173]" -type "float3" -0.26948735 9.3634058e-05 0.075384602 ;
	setAttr ".pt[174]" -type "float3" -0.30333495 0.00040481507 0.083525576 ;
	setAttr ".pt[175]" -type "float3" -0.32579035 0.00038588091 0.092112139 ;
	setAttr ".pt[176]" -type "float3" -0.061897572 -0.010657356 0.25175613 ;
	setAttr ".pt[177]" -type "float3" -0.062396433 -0.010578325 0.24488293 ;
	setAttr ".pt[178]" -type "float3" -0.067020699 -0.0070582405 0.22243159 ;
	setAttr ".pt[179]" -type "float3" -0.081208885 -0.0027151427 0.19337982 ;
	setAttr ".pt[180]" -type "float3" -0.10907735 -0.00012171021 0.16523232 ;
	setAttr ".pt[181]" -type "float3" -0.14774084 -1.2767565e-15 0.14258637 ;
	setAttr ".pt[182]" -type "float3" -0.19257656 1.110223e-16 0.1283523 ;
	setAttr ".pt[183]" -type "float3" -0.2392723 0.00024443754 0.12335036 ;
	setAttr ".pt[184]" -type "float3" -0.28588969 0.0014217319 0.1270736 ;
	setAttr ".pt[185]" -type "float3" -0.32389203 0.0027788384 0.13554198 ;
	setAttr ".pt[186]" -type "float3" -0.34341583 0.0032038745 0.14431278 ;
	setAttr ".pt[187]" -type "float3" -0.058153562 -0.033904575 0.29466903 ;
	setAttr ".pt[188]" -type "float3" -0.059364129 -0.032138128 0.28599817 ;
	setAttr ".pt[189]" -type "float3" -0.066041172 -0.021529874 0.26025125 ;
	setAttr ".pt[190]" -type "float3" -0.085132927 -0.0090904739 0.230968 ;
	setAttr ".pt[191]" -type "float3" -0.11533789 -0.0019943498 0.20598382 ;
	setAttr ".pt[192]" -type "float3" -0.15598336 9.9920072e-16 0.18679 ;
	setAttr ".pt[193]" -type "float3" -0.20250054 5.9369584e-05 0.17541996 ;
	setAttr ".pt[194]" -type "float3" -0.25553301 0.0014217319 0.17347732 ;
	setAttr ".pt[195]" -type "float3" -0.30854878 0.0040583778 0.17919455 ;
	setAttr ".pt[196]" -type "float3" -0.35273567 0.0070844893 0.18799166 ;
	setAttr ".pt[197]" -type "float3" -0.37530777 0.0086952653 0.19440866 ;
	setAttr ".pt[198]" -type "float3" -0.044908553 -0.068983965 0.33561352 ;
	setAttr ".pt[199]" -type "float3" -0.048086934 -0.063342512 0.32454202 ;
	setAttr ".pt[200]" -type "float3" -0.060619902 -0.041967779 0.2957336 ;
	setAttr ".pt[201]" -type "float3" -0.087490469 -0.019299632 0.26541474 ;
	setAttr ".pt[202]" -type "float3" -0.12316313 -0.0051636351 0.24201779 ;
	setAttr ".pt[203]" -type "float3" -0.16557115 -0.00031552493 0.22704132 ;
	setAttr ".pt[204]" -type "float3" -0.21563201 0.0005926821 0.21927705 ;
	setAttr ".pt[205]" -type "float3" -0.27460894 0.0032446207 0.22030869 ;
	setAttr ".pt[206]" -type "float3" -0.33532006 0.0077064089 0.2275409 ;
	setAttr ".pt[207]" -type "float3" -0.38821149 0.013011817 0.23647279 ;
	setAttr ".pt[208]" -type "float3" -0.4155682 0.016245652 0.24094793 ;
	setAttr ".pt[209]" -type "float3" -0.026760381 -0.10676245 0.36697626 ;
	setAttr ".pt[210]" -type "float3" -0.032486975 -0.094275534 0.35311532 ;
	setAttr ".pt[211]" -type "float3" -0.054767027 -0.061433129 0.32277846 ;
	setAttr ".pt[212]" -type "float3" -0.089761809 -0.029166479 0.29273984 ;
	setAttr ".pt[213]" -type "float3" -0.13127393 -0.0086998986 0.27138913 ;
	setAttr ".pt[214]" -type "float3" -0.17577818 -0.00099688908 0.25994354 ;
	setAttr ".pt[215]" -type "float3" -0.22976772 0.0013613536 0.25567856 ;
	setAttr ".pt[216]" -type "float3" -0.29379684 0.0052877963 0.25871328 ;
	setAttr ".pt[217]" -type "float3" -0.36188841 0.011760662 0.26680169 ;
	setAttr ".pt[218]" -type "float3" -0.42335737 0.019395886 0.27543604 ;
	setAttr ".pt[219]" -type "float3" -0.45389724 0.023900466 0.27751154 ;
	setAttr ".pt[220]" -type "float3" -0.015301915 -0.12617481 0.37590525 ;
	setAttr ".pt[221]" -type "float3" -0.02521264 -0.10703193 0.36148214 ;
	setAttr ".pt[222]" -type "float3" -0.055192448 -0.067596242 0.33281863 ;
	setAttr ".pt[223]" -type "float3" -0.095378086 -0.031257156 0.30661368 ;
	setAttr ".pt[224]" -type "float3" -0.14017071 -0.0090324739 0.2894339 ;
	setAttr ".pt[225]" -type "float3" -0.18577905 -0.00081590068 0.28099686 ;
	setAttr ".pt[226]" -type "float3" -0.24042977 0.0018386075 0.27944931 ;
	setAttr ".pt[227]" -type "float3" -0.30621713 0.0066892994 0.28296709 ;
	setAttr ".pt[228]" -type "float3" -0.37789029 0.014559321 0.28982624 ;
	setAttr ".pt[229]" -type "float3" -0.44141379 0.023317154 0.29635492 ;
	setAttr ".pt[230]" -type "float3" -0.46811822 0.027608415 0.29435185 ;
	setAttr ".pt[231]" -type "float3" -0.022958867 -0.10699065 0.35913286 ;
	setAttr ".pt[232]" -type "float3" -0.032086361 -0.09178596 0.34545758 ;
	setAttr ".pt[233]" -type "float3" -0.059570532 -0.058500934 0.31922594 ;
	setAttr ".pt[234]" -type "float3" -0.096598029 -0.026965307 0.29589143 ;
	setAttr ".pt[235]" -type "float3" -0.13810532 -0.0075802747 0.28138515 ;
	setAttr ".pt[236]" -type "float3" -0.18133061 -0.00069559668 0.27450779 ;
	setAttr ".pt[237]" -type "float3" -0.23216824 0.0013115746 0.27202523 ;
	setAttr ".pt[238]" -type "float3" -0.29331183 0.0054815994 0.27446157 ;
	setAttr ".pt[239]" -type "float3" -0.35891473 0.012351654 0.27968177 ;
	setAttr ".pt[240]" -type "float3" -0.41524702 0.019807557 0.28412187 ;
	setAttr ".pt[241]" -type "float3" -0.43592539 0.023033997 0.28089359 ;
	setAttr ".pt[242]" -type "float3" -0.040262792 -0.062264152 0.31539747 ;
	setAttr ".pt[243]" -type "float3" -0.047081467 -0.052953538 0.30433404 ;
	setAttr ".pt[244]" -type "float3" -0.067255288 -0.030286957 0.28455651 ;
	setAttr ".pt[245]" -type "float3" -0.095610201 -0.010569927 0.26892099 ;
	setAttr ".pt[246]" -type "float3" -0.12878819 -0.001624255 0.26090175 ;
	setAttr ".pt[247]" -type "float3" -0.16825631 0 0.25541922 ;
	setAttr ".pt[248]" -type "float3" -0.21057723 0.00024443754 0.25144675 ;
	setAttr ".pt[249]" -type "float3" -0.25896561 0.002532105 0.25038549 ;
	setAttr ".pt[250]" -type "float3" -0.30844697 0.0067663491 0.25145024 ;
	setAttr ".pt[251]" -type "float3" -0.34697521 0.011082223 0.25134313 ;
	setAttr ".pt[252]" -type "float3" -0.35578194 0.012085157 0.24572031 ;
	setAttr ".pt[253]" -type "float3" -0.052809604 -0.01678301 0.26175669 ;
	setAttr ".pt[254]" -type "float3" -0.055247869 -0.013120256 0.25445828 ;
	setAttr ".pt[255]" -type "float3" -0.065469608 -0.0047390666 0.24368769 ;
	setAttr ".pt[256]" -type "float3" -0.084521435 -0.00031552493 0.2354558 ;
	setAttr ".pt[257]" -type "float3" -0.11328029 2.7755576e-17 0.22892326 ;
	setAttr ".pt[258]" -type "float3" -0.14816977 0 0.2242588 ;
	setAttr ".pt[259]" -type "float3" -0.18445522 0 0.22038408 ;
	setAttr ".pt[260]" -type "float3" -0.21729091 0.00011223251 0.21596994 ;
	setAttr ".pt[261]" -type "float3" -0.24720211 0.0011981275 0.21241578 ;
	setAttr ".pt[262]" -type "float3" -0.26728836 0.0023740379 0.2088276 ;
	setAttr ".pt[263]" -type "float3" -0.2695542 0.0020964136 0.20350119 ;
	setAttr ".pt[264]" -type "float3" -0.047556702 -1.3877788e-17 0.21544562 ;
	setAttr ".pt[265]" -type "float3" -0.046836548 -1.3877788e-17 0.21050251 ;
	setAttr ".pt[266]" -type "float3" -0.052904237 -4.1633363e-17 0.20224589 ;
	setAttr ".pt[267]" -type "float3" -0.068553343 0 0.19423892 ;
	setAttr ".pt[268]" -type "float3" -0.092929222 1.3877788e-17 0.18802597 ;
	setAttr ".pt[269]" -type "float3" -0.12270164 0 0.18370375 ;
	setAttr ".pt[270]" -type "float3" -0.15346235 1.3877788e-17 0.18018058 ;
	setAttr ".pt[271]" -type "float3" -0.180912 1.3877788e-17 0.17661981 ;
	setAttr ".pt[272]" -type "float3" -0.20181403 0 0.17301233 ;
	setAttr ".pt[273]" -type "float3" -0.21442048 1.3877788e-17 0.17009181 ;
	setAttr ".pt[274]" -type "float3" -0.21837115 0 0.16905066 ;
	setAttr ".pt[275]" -type "float3" -0.036933195 -9.0997808e-18 0.16959494 ;
	setAttr ".pt[276]" -type "float3" -0.03592537 -8.1467364e-18 0.16507192 ;
	setAttr ".pt[277]" -type "float3" -0.03860328 -4.2368059e-18 0.15620494 ;
	setAttr ".pt[278]" -type "float3" -0.050239075 -7.2484844e-19 0.14840819 ;
	setAttr ".pt[279]" -type "float3" -0.069408961 0 0.14244764 ;
	setAttr ".pt[280]" -type "float3" -0.093271479 0 0.1381004 ;
	setAttr ".pt[281]" -type "float3" -0.11821979 0 0.13491283 ;
	setAttr ".pt[282]" -type "float3" -0.14089856 0 0.13271983 ;
	setAttr ".pt[283]" -type "float3" -0.15862234 0 0.13168548 ;
	setAttr ".pt[284]" -type "float3" -0.16986822 0 0.13247497 ;
	setAttr ".pt[285]" -type "float3" -0.17386749 0 0.13459843 ;
	setAttr ".pt[286]" -type "float3" -0.026787853 0 0.12399127 ;
	setAttr ".pt[287]" -type "float3" -0.026004819 1.3877788e-17 0.12036676 ;
	setAttr ".pt[288]" -type "float3" -0.025317498 1.3877788e-17 0.11111251 ;
	setAttr ".pt[289]" -type "float3" -0.032038666 0 0.10285905 ;
	setAttr ".pt[290]" -type "float3" -0.045198496 1.3877788e-17 0.096368715 ;
	setAttr ".pt[291]" -type "float3" -0.062773183 -1.3877788e-17 0.091989227 ;
	setAttr ".pt[292]" -type "float3" -0.08195392 -1.3877788e-17 0.089680023 ;
	setAttr ".pt[293]" -type "float3" -0.099885009 1.3877788e-17 0.089378968 ;
	setAttr ".pt[294]" -type "float3" -0.11452393 -1.3877788e-17 0.091460757 ;
	setAttr ".pt[295]" -type "float3" -0.12447327 0 0.096360162 ;
	setAttr ".pt[296]" -type "float3" -0.12795401 0 0.099054791 ;
	setAttr ".pt[297]" -type "float3" -0.017700601 -2.7755576e-17 0.081929386 ;
	setAttr ".pt[298]" -type "float3" -0.017095612 0 0.079129294 ;
	setAttr ".pt[299]" -type "float3" -0.015357014 2.7755576e-17 0.071081892 ;
	setAttr ".pt[300]" -type "float3" -0.016366253 0 0.061644882 ;
	setAttr ".pt[301]" -type "float3" -0.023302957 -2.7755576e-17 0.054607712 ;
	setAttr ".pt[302]" -type "float3" -0.034734927 -2.7755576e-17 0.050533913 ;
	setAttr ".pt[303]" -type "float3" -0.048475232 0 0.049580425 ;
	setAttr ".pt[304]" -type "float3" -0.062002651 0 0.051637102 ;
	setAttr ".pt[305]" -type "float3" -0.073574908 0 0.056957535 ;
	setAttr ".pt[306]" -type "float3" -0.081857905 0 0.063369788 ;
	setAttr ".pt[307]" -type "float3" -0.084547095 0 0.0654516 ;
	setAttr ".pt[308]" -type "float3" -0.0099130925 0 0.04588386 ;
	setAttr ".pt[309]" -type "float3" -0.0094871158 0 0.043912265 ;
	setAttr ".pt[310]" -type "float3" -0.0082746809 0 0.038300429 ;
	setAttr ".pt[311]" -type "float3" -0.0064653689 0 0.029925643 ;
	setAttr ".pt[312]" -type "float3" -0.007762284 5.5511151e-17 0.022788433 ;
	setAttr ".pt[313]" -type "float3" -0.013423387 -5.5511151e-17 0.019280618 ;
	setAttr ".pt[314]" -type "float3" -0.021805886 0 0.019683685 ;
	setAttr ".pt[315]" -type "float3" -0.031219471 0 0.024168346 ;
	setAttr ".pt[316]" -type "float3" -0.039783522 0 0.030798158 ;
	setAttr ".pt[317]" -type "float3" -0.045348082 0 0.035105936 ;
	setAttr ".pt[318]" -type "float3" -0.047349181 0 0.036655072 ;
	setAttr ".pt[319]" -type "float3" -0.0040896502 -5.5511151e-17 0.018929567 ;
	setAttr ".pt[320]" -type "float3" -0.0038354299 -5.5511151e-17 0.017752837 ;
	setAttr ".pt[321]" -type "float3" -0.0031271561 -5.5511151e-17 0.014474484 ;
	setAttr ".pt[322]" -type "float3" -0.0021222406 -5.5511151e-17 0.0098230904 ;
	setAttr ".pt[323]" -type "float3" -0.0010635878 0 0.0049229111 ;
	setAttr ".pt[324]" -type "float3" -0.0016155153 0 0.0022232658 ;
	setAttr ".pt[325]" -type "float3" -0.0053890562 0 0.0041719032 ;
	setAttr ".pt[326]" -type "float3" -0.010317443 0 0.0079871807 ;
	setAttr ".pt[327]" -type "float3" -0.015085517 0 0.011678351 ;
	setAttr ".pt[328]" -type "float3" -0.018402766 0 0.014246389 ;
	setAttr ".pt[329]" -type "float3" -0.019533528 0 0.015121757 ;
	setAttr ".pt[330]" -type "float3" -0.00072715443 0 0.0033657185 ;
	setAttr ".pt[331]" -type "float3" -0.00062998349 0 0.0029159402 ;
	setAttr ".pt[332]" -type "float3" -0.00038209974 0 0.0017685868 ;
	setAttr ".pt[333]" -type "float3" -0.0001092091 0 0.00050548685 ;
	setAttr ".pt[337]" -type "float3" -0.00048351628 0 0.00037431117 ;
	setAttr ".pt[338]" -type "float3" -0.0019981395 0 0.0015468466 ;
	setAttr ".pt[339]" -type "float3" -0.0030896249 0 0.0023918131 ;
	setAttr ".pt[340]" -type "float3" -0.0034091109 0 0.0026391414 ;
	setAttr ".pt[341]" -type "float3" -0.00062998349 0 0.0029159402 ;
	setAttr ".pt[342]" -type "float3" -0.00054013828 0 0.0025000975 ;
	setAttr ".pt[343]" -type "float3" -0.00031372707 0 0.0014521182 ;
	setAttr ".pt[344]" -type "float3" -7.4897456e-05 0 0.00034667228 ;
	setAttr ".pt[348]" -type "float3" -0.00039610907 0 0.00030664529 ;
	setAttr ".pt[349]" -type "float3" -0.0015755268 0 0.0012196836 ;
	setAttr ".pt[350]" -type "float3" -0.0026264596 0 0.0020332567 ;
	setAttr ".pt[351]" -type "float3" -0.0030896249 0 0.0023918131 ;
	setAttr ".pt[352]" -type "float3" -0.00038209974 0 0.0017685868 ;
	setAttr ".pt[353]" -type "float3" -0.00031372707 0 0.0014521182 ;
	setAttr ".pt[354]" -type "float3" -0.0001092091 0 0.00050548685 ;
	setAttr ".pt[360]" -type "float3" -0.00048351628 0 0.00037431117 ;
	setAttr ".pt[361]" -type "float3" -0.0015755268 0 0.0012196836 ;
	setAttr ".pt[362]" -type "float3" -0.0019981395 0 0.0015468466 ;
	setAttr ".pt[363]" -type "float3" -0.0001092091 0 0.00050548685 ;
	setAttr ".pt[364]" -type "float3" -7.4897456e-05 0 0.00034667228 ;
	setAttr ".pt[372]" -type "float3" -0.00039610907 0 0.00030664529 ;
	setAttr ".pt[373]" -type "float3" -0.00048351628 0 0.00037431117 ;
	setAttr ".pt[407]" -type "float3" 0.0026255418 0 -0.0072403364 ;
	setAttr ".pt[408]" -type "float3" 0.0016157872 0 -0.0044636945 ;
	setAttr ".pt[409]" -type "float3" 0.0001078873 0 -0.00029636308 ;
	setAttr ".pt[416]" -type "float3" -0.00023929145 0 -0.00010217872 ;
	setAttr ".pt[417]" -type "float3" -0.00038904327 0 -0.00016612354 ;
	setAttr ".pt[418]" -type "float3" 0.012163514 0 -0.033511929 ;
	setAttr ".pt[419]" -type "float3" 0.009522656 0 -0.026252925 ;
	setAttr ".pt[420]" -type "float3" 0.0038752675 0 -0.010673294 ;
	setAttr ".pt[421]" -type "float3" 0.0001078873 0 -0.00029636308 ;
	setAttr ".pt[426]" -type "float3" -0.00038904327 0 -0.00016612354 ;
	setAttr ".pt[427]" -type "float3" -0.0010733072 0 -0.00045830771 ;
	setAttr ".pt[428]" -type "float3" -0.0013560684 0 -0.00057904824 ;
	setAttr ".pt[429]" -type "float3" 0.022652855 0 -0.062387496 ;
	setAttr ".pt[430]" -type "float3" 0.018683376 0 -0.051461715 ;
	setAttr ".pt[431]" -type "float3" 0.009522656 0 -0.026252925 ;
	setAttr ".pt[432]" -type "float3" 0.0016251043 0 -0.0044892891 ;
	setAttr ".pt[436]" -type "float3" -0.00023929145 0 -0.00010217872 ;
	setAttr ".pt[437]" -type "float3" -0.0010733072 0 -0.00045830771 ;
	setAttr ".pt[438]" -type "float3" -0.0018494747 0 -0.00078973564 ;
	setAttr ".pt[439]" -type "float3" -0.0022328864 0 -0.00095345418 ;
	setAttr ".pt[440]" -type "float3" -0.018402766 0 0.014246389 ;
	setAttr ".pt[441]" -type "float3" -0.015085517 0 0.011678351 ;
	setAttr ".pt[442]" -type "float3" -0.010317443 0 0.0079871807 ;
	setAttr ".pt[443]" -type "float3" -0.0051829922 0 0.0040123798 ;
	setAttr ".pt[444]" -type "float3" -0.0022606757 0 0.00067206111 ;
	setAttr ".pt[445]" -type "float3" -0.0037765871 0 -0.0016126218 ;
	setAttr ".pt[446]" -type "float3" -0.0075266124 0 -0.0032139022 ;
	setAttr ".pt[447]" -type "float3" -0.011083486 0 -0.0047327061 ;
	setAttr ".pt[448]" -type "float3" -0.013587762 0 -0.0058020428 ;
	setAttr ".pt[449]" -type "float3" -0.045348082 0 0.035105936 ;
	setAttr ".pt[450]" -type "float3" -0.039783522 0 0.030798158 ;
	setAttr ".pt[451]" -type "float3" -0.031219471 0 0.024168346 ;
	setAttr ".pt[452]" -type "float3" -0.02365385 0 0.015218374 ;
	setAttr ".pt[453]" -type "float3" -0.019913414 0 0.0056557674 ;
	setAttr ".pt[454]" -type "float3" -0.019404713 0 -0.0034951381 ;
	setAttr ".pt[455]" -type "float3" -0.02291658 0 -0.0097854985 ;
	setAttr ".pt[456]" -type "float3" -0.029100955 0 -0.01242626 ;
	setAttr ".pt[457]" -type "float3" -0.033605833 0 -0.01434987 ;
	setAttr ".pt[458]" -type "float3" -0.081857905 0 0.063369788 ;
	setAttr ".pt[459]" -type "float3" -0.073574908 0 0.056957535 ;
	setAttr ".pt[460]" -type "float3" -0.064367011 0 0.045855641 ;
	setAttr ".pt[461]" -type "float3" -0.05747636 0 0.031182056 ;
	setAttr ".pt[462]" -type "float3" -0.052873675 0 0.014921886 ;
	setAttr ".pt[463]" -type "float3" -0.050654002 0 -0.001152131 ;
	setAttr ".pt[464]" -type "float3" -0.051175527 0 -0.014420058 ;
	setAttr ".pt[465]" -type "float3" -0.054891109 0 -0.022858024 ;
	setAttr ".pt[466]" -type "float3" -0.060516458 0 -0.025840852 ;
	setAttr ".pt[467]" -type "float3" -0.12437507 0 0.096284203 ;
	setAttr ".pt[468]" -type "float3" -0.11637191 0 0.086995445 ;
	setAttr ".pt[469]" -type "float3" -0.10910525 0 0.071150251 ;
	setAttr ".pt[470]" -type "float3" -0.10267476 0 0.050637655 ;
	setAttr ".pt[471]" -type "float3" -0.097516522 0 0.027722081 ;
	setAttr ".pt[472]" -type "float3" -0.09363652 0 0.0048690648 ;
	setAttr ".pt[473]" -type "float3" -0.091114849 0 -0.015443821 ;
	setAttr ".pt[474]" -type "float3" -0.090614513 0 -0.030843031 ;
	setAttr ".pt[475]" -type "float3" -0.092108376 0 -0.039330762 ;
	setAttr ".pt[476]" -type "float3" -0.17051336 0 0.13092375 ;
	setAttr ".pt[477]" -type "float3" -0.16521487 0 0.11813998 ;
	setAttr ".pt[478]" -type "float3" -0.15982662 0 0.097718813 ;
	setAttr ".pt[479]" -type "float3" -0.15446205 0 0.071806088 ;
	setAttr ".pt[480]" -type "float3" -0.14921351 0 0.04282343 ;
	setAttr ".pt[481]" -type "float3" -0.14373985 0 0.013518051 ;
	setAttr ".pt[482]" -type "float3" -0.1384654 0 -0.013480302 ;
	setAttr ".pt[483]" -type "float3" -0.13367833 0 -0.035462875 ;
	setAttr ".pt[484]" -type "float3" -0.13024703 0 -0.049970675 ;
	setAttr ".pt[485]" -type "float3" -0.21713348 0 0.16355628 ;
	setAttr ".pt[486]" -type "float3" -0.21484943 0 0.14780717 ;
	setAttr ".pt[487]" -type "float3" -0.21137424 0 0.12342849 ;
	setAttr ".pt[488]" -type "float3" -0.20714374 0 0.092739962 ;
	setAttr ".pt[489]" -type "float3" -0.20175384 0 0.058429226 ;
	setAttr ".pt[490]" -type "float3" -0.19503547 0 0.023257218 ;
	setAttr ".pt[491]" -type "float3" -0.18728051 0 -0.0096083544 ;
	setAttr ".pt[492]" -type "float3" -0.17875575 0 -0.037491642 ;
	setAttr ".pt[493]" -type "float3" -0.17066634 0 -0.057639737 ;
	setAttr ".pt[494]" -type "float3" -0.27135295 0.0020964136 0.19618811 ;
	setAttr ".pt[495]" -type "float3" -0.26522154 0.00096099154 0.17544354 ;
	setAttr ".pt[496]" -type "float3" -0.25852737 5.9369584e-05 0.14612299 ;
	setAttr ".pt[497]" -type "float3" -0.25501978 0 0.11144217 ;
	setAttr ".pt[498]" -type "float3" -0.24962811 0 0.072659083 ;
	setAttr ".pt[499]" -type "float3" -0.24198136 0 0.032737996 ;
	setAttr ".pt[500]" -type "float3" -0.23224254 0 -0.0051981704 ;
	setAttr ".pt[501]" -type "float3" -0.2227111 0 -0.039465819 ;
	setAttr ".pt[502]" -type "float3" -0.21347122 0 -0.066407643 ;
	setAttr ".pt[503]" -type "float3" -0.35363573 0.010939409 0.23477794 ;
	setAttr ".pt[504]" -type "float3" -0.33384505 0.0069743418 0.20659463 ;
	setAttr ".pt[505]" -type "float3" -0.31153783 0.0029353504 0.1689409 ;
	setAttr ".pt[506]" -type "float3" -0.29580465 0.00046103497 0.12687625 ;
	setAttr ".pt[507]" -type "float3" -0.28775951 0 0.08395163 ;
	setAttr ".pt[508]" -type "float3" -0.28102115 0 0.039078999 ;
	setAttr ".pt[509]" -type "float3" -0.27633104 0 -0.0072792075 ;
	setAttr ".pt[510]" -type "float3" -0.27220556 0 -0.050783645 ;
	setAttr ".pt[511]" -type "float3" -0.2664263 0 -0.085957021 ;
	setAttr ".pt[512]" -type "float3" -0.42581987 0.020144107 0.2657924 ;
	setAttr ".pt[513]" -type "float3" -0.39284626 0.013545002 0.2316093 ;
	setAttr ".pt[514]" -type "float3" -0.35760894 0.0069623203 0.18741624 ;
	setAttr ".pt[515]" -type "float3" -0.32995713 0.0022785196 0.13948308 ;
	setAttr ".pt[516]" -type "float3" -0.31440291 0.00013299655 0.090350151 ;
	setAttr ".pt[517]" -type "float3" -0.31213486 0 0.038928676 ;
	setAttr ".pt[518]" -type "float3" -0.31237656 0 -0.014174117 ;
	setAttr ".pt[519]" -type "float3" -0.3130962 0 -0.064386152 ;
	setAttr ".pt[520]" -type "float3" -0.31113341 0 -0.10573608 ;
	setAttr ".pt[521]" -type "float3" -0.0038354299 -5.5511151e-17 0.017752837 ;
	setAttr ".pt[522]" -type "float3" -0.0031271561 -5.5511151e-17 0.014474484 ;
	setAttr ".pt[523]" -type "float3" -0.0021222406 -5.5511151e-17 0.0098230904 ;
	setAttr ".pt[524]" -type "float3" -0.0010635878 0 0.0049229111 ;
	setAttr ".pt[525]" -type "float3" -0.00035035296 0 0.0013724978 ;
	setAttr ".pt[526]" -type "float3" -0.00041734069 0 0.00087085034 ;
	setAttr ".pt[527]" -type "float3" 0.00090996933 5.5511151e-17 -0.0030512349 ;
	setAttr ".pt[528]" -type "float3" 0.0086624455 5.5511151e-17 -0.024609568 ;
	setAttr ".pt[529]" -type "float3" 0.017586926 5.5511151e-17 -0.049310364 ;
	setAttr ".pt[530]" -type "float3" -0.0094871158 0 0.043912265 ;
	setAttr ".pt[531]" -type "float3" -0.0082746809 0 0.038300429 ;
	setAttr ".pt[532]" -type "float3" -0.0065034977 0 0.030005204 ;
	setAttr ".pt[533]" -type "float3" -0.0047214036 5.5511151e-17 0.020917667 ;
	setAttr ".pt[534]" -type "float3" -0.0032721015 0 0.012689904 ;
	setAttr ".pt[535]" -type "float3" -0.0024408486 -1.110223e-16 0.0069416254 ;
	setAttr ".pt[536]" -type "float3" -0.002330234 -5.5511151e-17 0.0047422214 ;
	setAttr ".pt[537]" -type "float3" 0.0010516127 -5.5511151e-17 -0.0050444771 ;
	setAttr ".pt[538]" -type "float3" 0.0062975646 -5.5511151e-17 -0.019772597 ;
	setAttr ".pt[539]" -type "float3" -0.017095612 0 0.079129294 ;
	setAttr ".pt[540]" -type "float3" -0.01554904 2.7755576e-17 0.071482562 ;
	setAttr ".pt[541]" -type "float3" -0.013520832 -5.5511151e-17 0.060511813 ;
	setAttr ".pt[542]" -type "float3" -0.011174796 -5.5511151e-17 0.047433887 ;
	setAttr ".pt[543]" -type "float3" -0.008891481 -1.110223e-16 0.034146409 ;
	setAttr ".pt[544]" -type "float3" -0.00704369 -2.7755576e-17 0.02264698 ;
	setAttr ".pt[545]" -type "float3" -0.0059552616 -8.3266727e-17 0.014825921 ;
	setAttr ".pt[546]" -type "float3" -0.0058107274 -1.3877788e-16 0.01197042 ;
	setAttr ".pt[547]" -type "float3" -0.0048428881 -1.110223e-16 0.0088456152 ;
	setAttr ".pt[548]" -type "float3" -0.026405703 2.7755576e-17 0.12120327 ;
	setAttr ".pt[549]" -type "float3" -0.025054185 -2.7755576e-17 0.11263099 ;
	setAttr ".pt[550]" -type "float3" -0.02276315 -4.1633363e-17 0.09897586 ;
	setAttr ".pt[551]" -type "float3" -0.01984046 -5.5511151e-17 0.081878476 ;
	setAttr ".pt[552]" -type "float3" -0.016605778 -1.2490009e-16 0.063268028 ;
	setAttr ".pt[553]" -type "float3" -0.013602573 -1.110223e-16 0.045686092 ;
	setAttr ".pt[554]" -type "float3" -0.011301071 -1.2490009e-16 0.031530708 ;
	setAttr ".pt[555]" -type "float3" -0.010099061 -1.9428903e-16 0.02292175 ;
	setAttr ".pt[556]" -type "float3" -0.010247642 -1.9428903e-16 0.021383397 ;
	setAttr ".pt[557]" -type "float3" -0.03718755 -2.9680934e-17 0.16770566 ;
	setAttr ".pt[558]" -type "float3" -0.036015432 -5.6775613e-17 0.15824345 ;
	setAttr ".pt[559]" -type "float3" -0.033436377 -8.5956374e-17 0.1419574 ;
	setAttr ".pt[560]" -type "float3" -0.029833803 -1.1631819e-16 0.12075914 ;
	setAttr ".pt[561]" -type "float3" -0.02562568 -1.4553286e-16 0.096928693 ;
	setAttr ".pt[562]" -type "float3" -0.021426082 -1.7347841e-16 0.073326394 ;
	setAttr ".pt[563]" -type "float3" -0.017825929 -1.9947496e-16 0.052789617 ;
	setAttr ".pt[564]" -type "float3" -0.015323159 -2.2208537e-16 0.037836425 ;
	setAttr ".pt[565]" -type "float3" -0.014230577 -2.3848506e-16 0.030335883 ;
	setAttr ".pt[566]" -type "float3" -0.048402615 -0.0011739484 0.21440506 ;
	setAttr ".pt[567]" -type "float3" -0.047345798 -0.0014776861 0.20404911 ;
	setAttr ".pt[568]" -type "float3" -0.044470228 -0.00050549593 0.1853222 ;
	setAttr ".pt[569]" -type "float3" -0.040149849 -1.3877788e-16 0.16021176 ;
	setAttr ".pt[570]" -type "float3" -0.034961928 -2.220446e-16 0.13145982 ;
	setAttr ".pt[571]" -type "float3" -0.029600041 -2.220446e-16 0.10224345 ;
	setAttr ".pt[572]" -type "float3" -0.024743184 -2.4980018e-16 0.075746559 ;
	setAttr ".pt[573]" -type "float3" -0.020979237 -2.6367797e-16 0.054842327 ;
	setAttr ".pt[574]" -type "float3" -0.018715711 -3.0531133e-16 0.041756976 ;
	setAttr ".pt[575]" -type "float3" -0.05357397 -0.022666877 0.26193959 ;
	setAttr ".pt[576]" -type "float3" -0.055318832 -0.017936382 0.24804659 ;
	setAttr ".pt[577]" -type "float3" -0.054475125 -0.0093245963 0.22478242 ;
	setAttr ".pt[578]" -type "float3" -0.049658023 -0.0028412233 0.1961474 ;
	setAttr ".pt[579]" -type "float3" -0.043587495 -2.220446e-16 0.16313939 ;
	setAttr ".pt[580]" -type "float3" -0.037183978 -2.4980018e-16 0.1290673 ;
	setAttr ".pt[581]" -type "float3" -0.031214179 -2.7755576e-16 0.097431913 ;
	setAttr ".pt[582]" -type "float3" -0.025688535 -3.0531133e-16 0.070364647 ;
	setAttr ".pt[583]" -type "float3" -0.018961307 -3.3306691e-16 0.046998791 ;
	setAttr ".pt[584]" -type "float3" -0.044320386 -0.061779097 0.31312487 ;
	setAttr ".pt[585]" -type "float3" -0.052938562 -0.044464238 0.2917994 ;
	setAttr ".pt[586]" -type "float3" -0.058510821 -0.023805495 0.26018175 ;
	setAttr ".pt[587]" -type "float3" -0.057208911 -0.008377485 0.22494368 ;
	setAttr ".pt[588]" -type "float3" -0.050533138 -0.0011739484 0.18853697 ;
	setAttr ".pt[589]" -type "float3" -0.043192953 -3.3306691e-16 0.15053914 ;
	setAttr ".pt[590]" -type "float3" -0.031959325 -2.7755576e-16 0.10799461 ;
	setAttr ".pt[591]" -type "float3" -0.016685024 -3.8857806e-16 0.062914871 ;
	setAttr ".pt[592]" -type "float3" -0.0017699113 -4.4408921e-16 0.023645259 ;
	setAttr ".pt[593]" -type "float3" -0.03205758 -0.094721153 0.35238853 ;
	setAttr ".pt[594]" -type "float3" -0.047425836 -0.064429641 0.32392001 ;
	setAttr ".pt[595]" -type "float3" -0.058531485 -0.03381807 0.28554013 ;
	setAttr ".pt[596]" -type "float3" -0.060897395 -0.011959209 0.24467568 ;
	setAttr ".pt[597]" -type "float3" -0.054920148 -0.0019943498 0.20475568 ;
	setAttr ".pt[598]" -type "float3" -0.04212606 -4.4408921e-16 0.15660232 ;
	setAttr ".pt[599]" -type "float3" -0.022915706 -3.8857806e-16 0.099815853 ;
	setAttr ".pt[600]" -type "float3" -0.00061117957 -3.3306691e-16 0.041206632 ;
	setAttr ".pt[601]" -type "float3" 0.019925833 -5.5511151e-16 -0.008827677 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C0BF3E2-4243-9431-DB17-6FA41961527C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F07255DE-4CA0-38F0-2664-BD97C8BD86FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2BAE11B-44C1-55EF-9B31-289A5EF83DC3";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5794790-456A-8937-3815-9BBD3389A239";
createNode displayLayer -n "defaultLayer";
	rename -uid "82CA1473-41FD-C59C-E62B-5E816D4F4004";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0EDBC19C-47D7-D38C-CC05-5BB52FF089E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B120FF1-4400-991B-E3A6-A1BF3E7ACEAD";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "68B5E2F1-4FE8-AD4A-0C13-0ABDD8D26861";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3BDCD5F-44EB-53EA-8741-9388C7B07282";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 739\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 739\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87AAF5DD-49A9-FC33-19D2-60BDCA92927C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "9C8800D6-4E89-60C4-4BD4-16A75CF4798E";
	setAttr ".sw" 9;
	setAttr ".sh" 12;
	setAttr ".sd" 12;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "277D2B8D-4E76-D419-3EB5-DFB681AF12A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40779369563829515 0 0 0 0 1 0 5.060512860430558 3.009250853587107 -5.833934881661432 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "E035156A-4D88-F9AE-62BF-6A9EEA249C3E";
	setAttr ".uopa" yes;
	setAttr -s 722 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.14605853 -1.1641532e-10 -0.17960353
		 0.087753646 1.110223e-16 -0.11384257 0.039801601 0 -0.06093502 0.0050290637 0 -0.014881169
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.028926404 -9.3132257e-10 -0.026473757 -0.10815398 0 -0.11528547
		 0.13825601 2.7284841e-12 -0.1667356 0.078355528 0 -0.10140096 0.033080693 0 -0.051906433
		 0.0034552689 0 -0.01133611 0 0 0 0 0 0 0 0 0 0 0 0 -0.013177516 2.3283064e-10 -0.012042413
		 -0.078369744 1.8626451e-09 -0.089091234 0.11820732 2.5414234e-05 -0.1338661 0.05995284
		 0 -0.0728577 0.021066362 0 -0.032111626 0.0011682074 0 -0.0043068142 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.00024733675 0 -0.00036234938 -0.037156396 0 -0.052845467 0.11351556
		 0.0096056294 -0.096742868 0.044126198 1.7175325e-05 -0.044761207 0.013612968 0 -0.014996556
		 0.0002806666 0 -0.00022078874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034442991 0 -0.05045912
		 0.10512961 0.0043155178 -0.075150967 0.035443645 0 -0.029113717 0.013673066 0 -0.010756023
		 0.00066929759 0 -0.00052650837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034442991 0 -0.05045912
		 0.086006939 0.00019223834 -0.084135279 0.036581695 0 -0.032744978 0.012261367 0 -0.010189514
		 0.0002806666 0 -0.00022078874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034442991 0 -0.05045912
		 0.090940177 0 -0.097364366 0.040345367 0 -0.042603519 0.013293583 0 -0.014116766
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034442991 0 -0.05045912 0.094153121 -0.00095597614
		 -0.11019696 0.044623833 0 -0.05387878 0.017361725 0 -0.022375541 0.00069939077 0
		 -0.0011046052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034442991 0 -0.05045912 0.098898411
		 -0.016149441 -0.144246 0.056462284 -0.002184927 -0.072172299 0.02046481 0 -0.033788133
		 0.0013051068 0 -0.0090484358 0 0 -0.0021433202 0 0 0 0 0 0 0 0 0 -0.00021476443 0
		 -0.00024414237 -0.036420144 -0.01660406 -0.075167052 0.13466604 -0.032282244 -0.13805808
		 0.080075689 -0.021698197 -0.088224515 0.022261959 -0.0047936384 -0.050224893 0.00053232152
		 0 -0.030827908 0 0 -0.017275207 0 0 -0.0041808821 0 0 0 -0.001811441 -8.7318891e-05
		 -0.0020592292 -0.019681582 -0.015622652 -0.022373827 -0.087954931 -0.034332857 -0.14043333
		 0.17407554 -0.071800113 -0.14930497 0.10982218 -0.057991982 -0.10780939 0.035476122
		 -0.028397778 -0.080748968 0.0017795543 -0.010570488 -0.072285131 0 -0.012435587 -0.047618162
		 -0.00034641044 -0.0018518016 -0.026612895 0 -0.015464162 -0.031119224 -0.017901056
		 -0.02908132 -0.041776925 -0.063063048 -0.035432607 -0.072912507 -0.12990081 -0.064660788
		 -0.15967962 0.2028209 -0.11531991 -0.1648099 0.129926 -0.098385192 -0.13175438 0.061176732
		 -0.065987341 -0.12364468 0.022617536 -0.05831321 -0.10545353 0.0013942359 -0.058709849
		 -0.07898514 -0.014248851 -0.045824461 -0.075091444 -0.0079279142 -0.040951118 -0.095781222
		 -0.053952869 -0.055203184 -0.10565895 -0.13191961 -0.082282558 -0.15802659 -0.20420042
		 -0.10058986 -0.25688791 0.21659571 -0.13665266 -0.19876796 0.14618288 -0.12719621
		 -0.16245395 0.084960222 -0.09950877 -0.14705183 0.036632735 -0.094848722 -0.11685966
		 0.004692053 -0.094369709 -0.092570528 -0.02486296 -0.084652983 -0.11344852 -0.022993879
		 -0.11810493 -0.17800187 -0.08638069 -0.14748204 -0.19024388 -0.15542582 -0.14722686
		 -0.20448396 -0.2512342 -0.14878917 -0.30300149 0.19323741 -0.12233153 -0.13556577
		 0.1293231 -0.10357029 -0.12676615 0.066393599 -0.068672292 -0.12145787 0.027797805
		 -0.055890433 -0.10495813 0.0068775844 -0.066082321 -0.083003566 -0.019738387 -0.080651596
		 -0.077045523 -0.021593401 -0.11911486 -0.12560286 -0.084922165 -0.14714016 -0.1264542
		 -0.1499642 -0.14351691 -0.21929958 -0.19738166 -0.15601026 -0.23567787 0.14228943
		 -0.090949908 -0.069206275 0.095557198 -0.064139687 -0.074298404 0.033623394 -0.028448083
		 -0.069218285 0.015584484 -0.016359912 -0.072175041 0.007361928 -0.015045438 -0.051983133
		 -0.007334413 -0.053463224 -0.040696472 -0.021605002 -0.11805674 -0.048314523 -0.071114391
		 -0.11791386 -0.10045712 -0.12630458 -0.13045081 -0.15380357 -0.19471492 -0.14988531
		 -0.1908299 0.11985531 -0.10656594 -0.030977739 0.060345154 -0.03750708 -0.032546222
		 0.0099516027 -0.0054571787 -0.029397016 0.0038765534 -0.0016044476 -0.03093569 0.0014742857
		 -0.00096024555 -0.018594325 0.0002337945 -0.014225811 -0.0062596384 -0.010042476
		 -0.091556884 -0.015733605 -0.042034246 -0.10652312 -0.061749179 -0.10424231 -0.13938141
		 -0.10837732 -0.14896317 -0.13671409 -0.13885073 0.093065292 -0.13003036 -0.0063638734
		 0.044234205 -0.052806705 -0.0079450244 0.00028797454 0 -0.0078761652 0 0 -0.0063630948
		 0 0 -0.00188655 0 0 0;
	setAttr ".tk[166:331]" -0.0035293477 -0.036718935 -0.0052806204 -0.036611866
		 -0.11532267 -0.041701093 -0.090494111 -0.11763375 -0.082712665 -0.12796156 -0.12912562
		 -0.098383501 0.079022661 -0.10177676 -7.3638599e-05 0.025253115 -0.039135125 -0.0010587114
		 0 0 -0.0010991277 0 0 -0.00010798911 0 0 0 0 0 0 -0.0011359302 -0.008243762 -0.0016995819
		 -0.025606304 -0.073213287 -0.027259273 -0.066331975 -0.073884025 -0.059601936 -0.08870589
		 -0.11018547 -0.070387416 0.083478272 -0.062225457 0 0.02388786 -0.019955792 0 0 0
		 0.00024509389 -0.0032189169 0 -0.0034754113 -0.0037505468 0 -0.0046114945 -0.00026689112
		 0 -0.00032815669 0 0 0 -0.0070759826 -0.019620851 -0.0093932645 -0.02628696 -0.058406822
		 -0.028438095 -0.047171921 -0.12937541 -0.034816399 0.10552306 -0.081519321 0.0015608573
		 0.050615687 -0.048574861 0.0097520584 0.00051687425 -0.0059514632 0.0027881439 -0.018987494
		 0 -0.016892485 -0.021107385 0 -0.02267113 -0.0093125952 0 -0.011371297 0 0 0 0 0
		 0 -0.0032091327 -0.050675783 -0.0048015127 -0.027943006 -0.10583545 -0.0063723759
		 0.11335943 -0.10793107 0.029901948 0.078516603 -0.064034157 0.050820198 0.029034741
		 -0.033053476 0.015439697 -0.035280254 -0.010160766 -0.032884806 -0.049128734 -0.0026685889
		 -0.041224413 -0.023633553 -0.0019290012 -0.024583498 -0.002553134 0 -0.003139212
		 0 0 0 -0.0020954574 -0.0096128341 0.00068044144 -0.064071223 -0.063824348 0.0034396562
		 0.14171666 -0.12181451 0.080954611 0.11718631 -0.091006383 0.064180046 0.049574375
		 -0.071511731 0.0064281309 -0.034899499 -0.03804259 -0.029136708 -0.069734469 -0.022394393
		 -0.036897171 -0.035970278 -0.01848302 -0.018235108 -0.0058535663 -0.0046793087 -0.0020475113
		 -0.0017777785 0 0.00066978345 -0.022817228 -0.0017282371 0.0091534546 -0.090702087
		 -0.044274442 0.016525069 0.19150668 -0.14300847 0.1060056 0.16521201 -0.147974 0.068517916
		 0.071217708 -0.11654563 0.043094181 -0.0062626367 -0.071755491 0.015353312 -0.063398458
		 -0.054601043 -0.0089280838 -0.044515382 -0.044503752 0.00156815 -0.0069560437 -0.018144403
		 0.011465621 -0.0175684 -0.0097623365 0.0076856329 -0.059283763 -0.0075197509 0.02288596
		 -0.10314171 -0.029416021 0.037097067 0.26359349 -0.19649631 0.16123597 0.18246561
		 -0.17894585 0.1274785 0.098896459 -0.13115139 0.090372436 0.020676602 -0.10310373
		 0.057508476 -0.051227693 -0.086466871 0.028713359 -0.044225637 -0.066994011 0.025908988
		 -0.0056251031 -0.030642511 0.028249577 -0.037955508 -0.023474941 0.025041832 -0.097706892
		 -0.038214881 0.039589569 -0.14366615 -0.054558221 0.056140527 0.28363088 -0.22386184
		 0.22432354 0.17421147 -0.21865526 0.19526988 0.097137734 -0.20424791 0.10907931 0.015490131
		 -0.17533292 0.08939594 -0.043902934 -0.16216421 0.10052714 -0.026594277 -0.11595096
		 0.055237193 -0.0038083727 -0.078571126 0.046730135 -0.048924379 -0.07365451 0.040550165
		 -0.11610256 -0.075520724 0.075927526 -0.18340355 -0.08618962 0.088960432 0.26552194
		 -0.16987528 0.21611185 0.18012002 -0.16862269 0.16102763 0.10949307 -0.13574776 0.085047178
		 0.038118407 -0.11295128 0.084042117 -0.027510867 -0.10343298 0.085550964 -0.028441276
		 -0.063470408 0.048072614 -0.0034410346 -0.028561432 0.041372243 -0.040476773 -0.017598076
		 0.036630601 -0.10135729 -0.014843618 0.080575235 -0.14423475 -0.039623931 0.08224678
		 0.18172805 -0.15711662 0.17452258 0.16552609 -0.12774818 0.14274167 0.10818484 -0.10215911
		 0.081131324 0.054374982 -0.077180028 0.05898615 0.0092198644 -0.057691257 0.024209091
		 -0.019652044 -0.039656132 0.029872576 -0.0012668247 -0.014003299 0.021799713 -0.019189939
		 -3.3464974e-05 0.012314695 -0.06137909 0.0023118055 0.043386083 -0.1047447 4.0016497e-05
		 0.069126099 0.16955812 -0.10642586 0.13457412 0.12666564 -0.085481524 0.11655011
		 0.092471346 -0.063160121 0.078074418 0.028420554 -0.039587248 0.033673536 -0.0023766879
		 -0.022665413 0.0054868339 -0.0085661048 -0.014842507 0.0087558581 -4.9781018e-05
		 -0.0025746722 0.0035519328 -0.0017777785 0 0.00066978345 -0.019315843 0 0.0078016967
		 -0.030345425 0 0.049339596 0.15370525 -0.048044566 0.11741494 0.083676748 -0.054157466
		 0.078575909 0.04702523 -0.027532291 0.042803742 0.0089043668 -0.009041951 0.010327024
		 -0.0066058869 -0.0018778908 -0.0028895836 -0.0010180913 -0.00061943731 -0.00049105502
		 0 0 0 0 0 0 -0.00021078192 0 7.9412697e-05 -0.0019404469 0 0.047113743 0.11256488
		 -0.032648023 0.089543514 0.054021873 -0.012914253 0.026206633 0.0056220498 -0.0030128062
		 0.0050301426 0 0 0.00068157242 0 0 4.9840768e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050074853
		 0.086769111 -0.0016231842 0.054573316 0.017851047 0 0.013607491 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0495352 0.065377206 -0.0026241224 0.051456194 0.0043994952
		 0 0.010639792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049593221 0.065205827
		 0.0037170376 0.05173308 0.002496338 0 0.0060205236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.057150345 0.067174777 0.0087875007 0.074499711 0.0087178154 0 0.019557277;
	setAttr ".tk[332:497]" 0.00064399588 0 0.0014169954 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.056187067 0.092580192 0.013868407 0.11065131 0.025391217 0 0.056780975
		 0.006364014 0 0.01400285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010995892 -0.0020936532
		 0.0017052954 0.068522431 0.084477872 0.041656401 0.18972556 0.041856214 0.01558499
		 0.095246747 0.01340672 0 0.029499035 0.00026937216 0 0.0005927044 0 0 0 0 0 0 0 0
		 0 0 0 0.00037212705 -0.009570282 0.0077950587 0.029907078 -0.033893052 0.02760613
		 0.082528919 0.1179022 0.071329407 0.20512812 0.055110667 0.031012367 0.12768616 0.016480802
		 5.5511151e-17 0.036262993 0.0007028929 0 0.0015465873 0 0 0 0 0 0 0 0 0 0 0 0.032336246
		 -0.020956567 0.017069269 0.045741338 -0.056873959 0.046324283 0.089090049 0.076566599
		 0.050351433 0.14592098 0.050162397 0.029607326 0.11450648 0.013480466 0.00016540285
		 0.02969439 0.00026937216 0 0.0005927044 0 0 0 0 0 0 0 0 0 0 0 0.00037212705 -0.009570282
		 0.0077950587 0.045341887 -0.033893052 0.02760613 0.030094784 0.03882036 0.021950521
		 0.088360868 0.029219823 0.016791712 0.065381818 0.006364014 5.5511151e-17 0.01400285
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001398348 -0.0020936532 0.0017052954 0.00097127369
		 0.012228447 0.0027725636 0.027461236 0.0082160309 0.0027342658 0.018624969 0.00064399588
		 0 0.0014169954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007028929 0 0.0015465873
		 7.6350349e-05 0 0.00016799502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.8981509e-05 0 -0.00029118001 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035472913 1.110223e-16 -0.0094183432 0.0033044866
		 -1.110223e-16 -0.011793036 0.0015878144 1.110223e-16 -0.005853774 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026803872 -3.7252903e-09 -0.041590333 0.020923698 -1.6298145e-09
		 -0.040712163 0.0070877522 4.0745363e-10 -0.0227776 0.0012530016 -1.7462298e-10 -0.0046194238
		 -1.8189894e-12 1.3824319e-10 3.6379788e-12 1.8189894e-12 1.3824319e-10 3.6379788e-12
		 -3.6379788e-12 1.3824319e-10 3.6379788e-12 0 1.3824319e-10 3.6379788e-12 -2.1827873e-11
		 1.3824319e-10 3.6379788e-12 -3.6379788e-11 -1.2369128e-10 2.1827873e-11 0.06376905
		 3.7252903e-09 -0.085555881 0.050614376 3.7252903e-09 -0.076186053 0.021002868 3.7252903e-09
		 -0.044299334 0.0033594652 3.7252903e-09 -0.012385301 -1.1641532e-10 3.7252903e-09
		 0 2.910383e-11 3.7252903e-09 0 8.1490725e-10 3.7252903e-09 0 -2.3283064e-10 3.7252903e-09
		 0 0 3.7252903e-09 0 -0.0027134079 3.7252903e-09 -0.0023863486 0.10160151 -1.0477379e-09
		 -0.12889509 0.077367134 3.4924597e-10 -0.10424363 0.035082132 -5.8207661e-10 -0.059539884
		 0.0049676602 1.1641532e-10 -0.016911821 2.120321e-05 -9.4587449e-11 -7.8169614e-05
		 1.8189894e-12 1.3824319e-10 0 -3.6379788e-12 1.3824319e-10 0 0 1.3824319e-10 0 -0.021970792
		 -1.8044375e-09 -0.0249246 -0.050157528 2.3283064e-09 -0.047760189 -0.017952256 0.014622221
		 0.021161685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0913936e-11 1.0913936e-10
		 3.6379788e-12 9.3132257e-10 4.1909516e-09 0 -0.027780129 -5.8207661e-11 -0.027074507
		 0 0 0.0058874143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[499:663]" -1.0913936e-11 1.0186341e-10 3.6379788e-12 9.3132257e-10
		 5.5879354e-09 0 -0.0033859471 1.4551915e-10 -0.0049604252 0 0 0.0038153385 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0913936e-11 1.1823431e-10 3.6379788e-12 9.3132257e-10
		 6.0535967e-09 0 -0.00039634062 1.200533e-10 -0.0005806408 0 0 0.0037409309 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0913936e-11 1.1823431e-10 3.6379788e-12 9.3132257e-10
		 5.0058588e-09 0 -0.00039634062 1.200533e-10 -0.0005806408 0 0 0.0032232299 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0913936e-11 1.1823431e-10 3.6379788e-12 9.3132257e-10
		 5.7043508e-09 0 -0.00039634062 1.1914381e-10 -0.0005806408 0 0 0.0032299636 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0913936e-11 1.1652901e-10 3.6379788e-12 9.3132257e-10
		 5.5915734e-09 0 -0.00039634062 1.1635848e-10 -0.0005806408 0 0 0.0032306453 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0913936e-11 1.2278178e-10 3.6379788e-12 9.3132257e-10
		 6.1700121e-09 0 -0.0061250147 -1.1568773e-09 -0.0089731738 -0.00074359775 0 0.0029649101
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0005948082 0 -0.00088995352 -0.00068476249
		 1.5716068e-09 -0.0010245433 9.3132257e-10 5.7043508e-09 0 -0.015051275 -0.0025564935
		 -0.017630083 -0.023778597 0 0.011498696 -0.0094206044 0 0.0035492424 0 0 0 0 0 0
		 -0.0027083128 0.00095003331 -5.3269281e-07 -0.0026745007 0.00057471363 -0.0019174414
		 -0.0068767215 0 -0.010288969 -0.012398007 0 -0.01854993 -0.012874586 2.2992026e-09
		 -0.019262973 -0.018540993 -0.010975188 -0.024291085 -0.073116027 -0.040266067 -0.072624393
		 -0.069224104 1.4606868e-05 0.026606254 -0.038105968 2.8971475e-05 0.014423864 -0.0094206044
		 0 0.0035492424 -0.0015767912 0.00020003697 0.00035276564 -0.0089202188 -0.0066078724
		 -0.00053461012 -0.015882118 -0.011292353 -0.014549551 -0.024588833 -0.0038442616
		 -0.034698155 -0.036936957 0 -0.050190091 -0.0464927 -0.00010894332 -0.063832656 -0.070315875
		 -0.015345446 -0.091326833 -0.093650162 -0.051756889 -0.11548778 -0.11476521 -0.010272907
		 0.047369763 -0.073788479 -0.00082404597 0.030121543 -0.039558399 -0.0059000859 0.011068519
		 -0.024116194 -0.018903118 0.0018756218 -0.013546949 -0.058963105 -0.0042517912 -0.028298318
		 -0.078968279 -0.028679579 -0.060581774 -0.060648765 -0.060153831 -0.096034445 -0.055946041
		 -0.084110476 -0.11716696 -0.068447456 -0.11687782 -0.1533545 -0.079172291 -0.16185701
		 -0.18680218 -0.082835987 -0.21739225 0.068132311 0.032046411 0.12815025 0.03271633
		 0.012259938 0.06072541 0.0087607857 0.00033032525 0.019342616 0.00026937216 0 0.0005927044
		 0 0 0 0 0 0 0 0 0 0.0021766992 0 -0.0066224257 0.021409411 1.0477379e-09 -0.034086801
		 0.055446893 4.1909516e-09 -0.074468315 0.092750214 2.2118911e-09 -0.11629774 0.042091548
		 0.0034724222 0.083068281 0.014737582 0 0.032647301 0.0034124986 0 0.0075085829 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00047119803 0 -0.0017371594 0.011827532 -5.8207661e-10 -0.018399438
		 0.040131591 5.5879354e-09 -0.050339811 0.07709565 1.8626451e-09 -0.090035483 0.030663056
		 0.00086692278 0.040628351 0.0034871011 0 0.007689001 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0002806666 0 -0.00022078874 0.0077509754 3.2014214e-10 -0.0075934683 0.027308844
		 6.0535967e-09 -0.027278522 0.059961703 0.0011509595 -0.058069773 0.033905711 0.00021852792
		 0.035774827 0.00063052261 0 0.00069021212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00066929759
		 0 -0.00052650837 0.0091974912 -8.6583896e-10 -0.0072352779 0.023548115 5.0058588e-09
		 -0.018524311 0.042260885 0.00038548402 -0.03283463 0.032730624 -0.00013253058 0.033649798
		 0.0003509935 0 0.00038422091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002806666 0 -0.00022078874
		 0.0074434159 7.4942363e-10 -0.0059582018 0.023913953 5.7043508e-09 -0.020858474 0.044147331
		 -1.1859811e-09 -0.040331561 0.049077794 -7.7235534e-05 0.033911627 0.00018173001
		 0 0.00019893379 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[664:721]" 0.0074613239 1.3978934e-09 -0.0079467082 0.026314391
		 5.5915734e-09 -0.027959185 0.049847502 -4.6020432e-10 -0.05286495 0.092969596 -0.011162388
		 0.045451816 0.011205055 -0.0021878656 0.0015608579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.00065399602 0 -0.00078707654 0.011294006 -1.4115358e-09 -0.013592217 0.030640848
		 6.1700121e-09 -0.03681697 0.06512057 8.7311491e-11 -0.076005809 0.12459885 -0.056220759
		 0.07581421 0.040301189 -0.027774151 0.031475738 0.016243819 -0.0087049156 0.01335527
		 0.00087425741 -0.00046850648 0.00071879296 0 0 0 0 0 0 0 0 0 0.0012203478 0 -0.0017219299
		 0.014452819 -5.6474033e-05 -0.018279519 0.033533026 -0.00032521249 -0.044217296 0.069546975
		 -0.0045179534 -0.086995654 0.14282955 -0.084683187 0.13052282 0.097716659 -0.05164646
		 0.085411012 0.056925207 -0.030474845 0.048364691 0.01851269 -0.0089240838 0.013741362
		 0.0022032093 0 -1.4551915e-11 0 0 0 0 0 0 0.005033968 -0.0012781357 -0.0025813507
		 0.028840812 -0.0028806739 -0.018891014 0.049769424 -0.013118392 -0.049501002 0.08613994
		 -0.025294572 -0.085358284 0.18321911 -0.10919537 0.16323331 0.13934708 -0.078195006
		 0.12063184 0.10595518 -0.056315746 0.082097977 0.06870465 -0.029612273 0.031795517
		 0.053286232 -0.005932454 0.0019457976 0.035289899 -0.0034307053 0 0.020642724 -0.020329794
		 -0.00026289668 0.025808206 -0.028060192 -0.0041168923 0.048038535 -0.027554845 -0.022457525
		 0.077169381 -0.039837398 -0.056508824 0.12126805 -0.064214841 -0.095608316 0.23140141
		 -0.15963116 0.16860098 0.17110337 -0.11163707 0.11558615 0.13582498 -0.095315188
		 0.091462016 0.10402835 -0.073951624 0.039256375 0.089730553 -0.049863663 0.0036313031
		 0.072597742 -0.036036957 0 0.056969985 -0.070202738 -0.00036821936 0.06603656 -0.088641465
		 -0.0065237563 0.094167486 -0.073134653 -0.028855542 0.11899776 -0.073870778 -0.064320065
		 0.16726701 -0.10505609 -0.1208823;
createNode polyCube -n "polyCube2";
	rename -uid "55390650-48BF-2500-9077-3F997D722663";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Environment00.ma
