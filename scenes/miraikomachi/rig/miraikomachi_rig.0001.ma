//Maya ASCII 2022 scene
//Name: miraikomachi_rig.0001
//Last modified: Wed, Jul 28, 2021 01:23:27 AM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "miraikomachiRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/Dovon//scenes/miraikomachi/mdl/miraikomachi.ma";
file -r -ns ":" -dr 1 -rfn "miraikomachiRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/Dovon//scenes/miraikomachi/mdl/miraikomachi.ma";
requires maya "2022";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2004 (Build: 19041)";
fileInfo "UUID" "E7A2A43B-45ED-E872-BAF9-708A5604FD1A";
createNode transform -s -n "persp";
	rename -uid "AEE7AFBA-41E0-BA2A-5154-EDB08A447A2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.421111121997377 365.40614724074209 211.32846412310502 ;
	setAttr ".r" -type "double3" -60.938352729602549 -5.3999999999998582 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC810F7C-46A9-86F8-6EDB-14B2E1AD1627";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 413.82009398246305;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9F7DD944-49AD-DFBD-C16C-15B94AED2999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64264034-4678-7AAF-F010-F588B18B79FA";
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
	rename -uid "47D02591-480B-2DB4-1494-9182BDB682BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9A5A6C44-43D1-5AF7-CEF6-A0BD2E7C1BF7";
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
	rename -uid "36ED453A-44FC-71A2-04F3-EC8B126E900F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0A7F309-43F7-262A-F111-30A868C03E1E";
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
createNode transform -n "root";
	rename -uid "84D9B45A-489C-3E79-8AC6-5BB6E57FAEF5";
createNode transform -n "dummy_group" -p "root";
	rename -uid "9362893F-474D-FE59-A78B-809BEED75E7F";
createNode transform -n "d_joint_Root" -p "dummy_group";
	rename -uid "04F86746-417B-8E20-CB2E-03AA78D3350C";
createNode locator -n "d_joint_RootShape" -p "d_joint_Root";
	rename -uid "FAE8FC24-4868-4EB3-5C79-84BB65E0CFB9";
	setAttr -k off ".v";
createNode joint -n "d_Hips" -p "d_joint_Root";
	rename -uid "559DC8E3-4AA1-CCD6-5058-08A289A19F4D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 93.907451449307672 0 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 1 0 0 0 0 1 0 1 0 0 0 0 93.907451449307672 0 1;
	setAttr ".radi" 1.0595242071957813;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "d_cloth_group" -p "d_Hips";
	rename -uid "73AB38B8-455D-9AF4-B229-F7A6B15048C2";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode joint -n "d_Cloth_A0" -p "d_cloth_group";
	rename -uid "876C518C-4AD8-C725-076D-0D98C9AA77FD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 12.511416435241699 -1.2035911083221436 8.1819896697998047 ;
	setAttr ".jo" -type "double3" -10 -8.0064483042567662 -166.97619930161471 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.22315911055305621 -0.9647796773366375 0.13928454894704667 0
		 0.96492565577150846 0.19836778065259786 -0.17195552457797522 0 0.13826962866476741 0.17277267665107299 0.97520824032189712 0
		 1.2035911083221436 106.41886788454937 8.1819896697998047 1;
	setAttr ".radi" 0.75859849504417309;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_A1" -p "d_Cloth_A0";
	rename -uid "57C69F7C-4EB2-2C50-D703-2BA581EDA13D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.9995708465576163 -1.6681958156375335e-15 -1.0879725078768145e-15 ;
	setAttr ".jo" -type "double3" 0.24574466927852889 -2.0349881389001996 1.3941940988592116 ;
	setAttr ".bps" -type "matrix" 0.25132495199451826 -0.95292724882586177 0.1696037350712738 0
		 0.95975663671101141 0.22266767263747894 -0.171132421976011 0 0.12531147909956258 0.20578815808345788 0.9705401934997322 0
		 2.5424500021399856 100.63060385904922 9.0176371890384317 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_A2" -p "d_Cloth_A1";
	rename -uid "B02EC1BC-417E-BC07-DC8F-EB9FA54C31F8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.6893987655639631 6.6201714775842194e-15 4.0304749459046468e-15 ;
	setAttr ".bps" -type "matrix" 0.25132495199451826 -0.95292724882586177 0.1696037350712738 0
		 0.95975663671101141 0.22266767263747894 -0.171132421976011 0 0.12531147909956258 0.20578815808345788 0.9705401934997322 0
		 4.7263127297565815 92.350238999429507 10.491391675201799 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_B0" -p "d_cloth_group";
	rename -uid "7A7AFFC9-4DF2-D078-D8F9-B18223DEA9C4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 12.857829093933105 -5.2188363075256348 6.4435782432556152 ;
	setAttr ".jo" -type "double3" -35.000000000000014 -5.1818869478641663 -162.31137496521461 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.30260211259962894 -0.94882804896644002 0.09031774435170449 0
		 0.79616439845460918 0.1995394451619838 -0.57123222988365907 0 0.52397920959104038 0.24476385214934412 0.81580417049520071 0
		 5.2188363075256348 106.76528054324078 6.4435782432556152 1;
	setAttr ".radi" 0.75859849504417309;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_B1" -p "d_Cloth_B0";
	rename -uid "74DB0E98-4733-ED1D-4A74-9ABC1D9B74DA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.5455570220947266 7.0060080269338909e-16 3.3486230938412767e-16 ;
	setAttr ".jo" -type "double3" -0.2835025118819976 -3.040050749629974 -5.8728299835320197 ;
	setAttr ".bps" -type "matrix" 0.24702943166711536 -0.94992730912102763 0.19134933309605531 0
		 0.82040671093427509 0.099943605003859182 -0.56297788986143749 0 0.51566392984600573 0.29605638517842459 0.80401575124549507 0
		 7.1995356905528363 100.55467244456806 7.0347581890166708 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_B2" -p "d_Cloth_B1";
	rename -uid "D2DAE20D-44CA-1787-3EBA-9D9DE79B1253";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 9.3823366165161115 2.8111398492269394e-15 -3.204783450552695e-16 ;
	setAttr ".bps" -type "matrix" 0.24702943166711536 -0.94992730912102763 0.19134933309605531 0
		 0.82040671093427509 0.099943605003859182 -0.56297788986143749 0 0.51566392984600573 0.29605638517842459 0.80401575124549507 0
		 9.5172489726403793 91.642134669173217 8.8300620434697272 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_C0" -p "d_cloth_group";
	rename -uid "7FE731C3-4A6A-E12D-16BE-FDB9E4282983";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.084756851196289 -8.146082878112793 2.9300541877746582 ;
	setAttr ".jo" -type "double3" -45.000000000000007 -10.547230510317915 -159.57804598872224 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.34303574169472184 -0.92131462932891495 0.1830459879496863 0
		 0.7078271867353807 0.12543361021080199 -0.69515975368814453 0 0.61750073169044029 0.36802956839635753 0.69515975368814442 0
		 8.146082878112793 106.99220830050396 2.9300541877746582 1;
	setAttr ".radi" 0.75859849504417309;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_C1" -p "d_Cloth_C0";
	rename -uid "E02D9D17-4234-4207-2AD5-2284B2CC54C2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.1861104965209979 -1.0209616320187963e-15 1.9603247617604952e-16 ;
	setAttr ".jo" -type "double3" -1.0518867265874756 6.5520221649861972 -1.9681220590566304 ;
	setAttr ".bps" -type "matrix" 0.2459836620850514 -0.96103107685771805 0.12614003052529582 0
		 0.70714029539145606 0.088928377271544248 -0.70145872747406512 0 0.66290620801204758 0.26174608503193547 0.7014587274740709 0
		 10.611175622187098 100.3715395720851 4.2454428831259561 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_C2" -p "d_Cloth_C1";
	rename -uid "BAF7106F-452A-DD90-5995-F981A2A6CA03";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 9.8433933258056658 -8.3807278335538196e-15 6.5639779032848521e-16 ;
	setAttr ".bps" -type "matrix" 0.2459836620850514 -0.96103107685771805 0.12614003052529582 0
		 0.70714029539145606 0.088928377271544248 -0.70145872747406512 0 0.66290620801204758 0.26174608503193547 0.7014587274740709 0
		 13.032489559812323 90.911732684252001 5.4870888177155823 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_D0" -p "d_cloth_group";
	rename -uid "0AEF09D3-4827-374E-EC19-CDB7626007CE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.590057373046875 -8.6425991058349609 0.11600588262081146 ;
	setAttr ".jo" -type "double3" -89.999999999999986 5.3593070307826851 -150.9338549752346 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.48369526769520366 -0.87023853108162075 -0.09340121535701941 0
		 -0.045376085074913419 0.081638213683559599 -0.99562855170481712 0 0.87405943671614206 0.4858190003359899 2.2204460492503131e-16 0
		 8.6425991058349609 107.49750882235455 0.11600588262081146 1;
	setAttr ".radi" 0.75859849504417309;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_D1" -p "d_Cloth_D0";
	rename -uid "8CE7E8B3-43F2-853F-4AAE-30864681444C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.8284912109374982 1.2198339795931298e-15 -1.3666936224483054e-16 ;
	setAttr ".jo" -type "double3" 0.51829194097202502 5.3737562694003165 0.15794236856906496 ;
	setAttr ".bps" -type "matrix" 0.39958537239405334 -0.91168452028327862 -0.095722858526862117 0
		 -0.038425904902008333 0.087671634392290601 -0.99540802405618889 0 0.91589026635354498 0.40142872343522273 3.1473473414772121e-16 0
		 12.912898525454127 99.814615599281296 -0.70858592624951611 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_D2" -p "d_Cloth_D1";
	rename -uid "1C8B8228-49E4-5B3D-167A-219B817A3D0B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 15.284180641174316 -3.3957285911440264e-14 -7.1626177899202225e-15 ;
	setAttr ".bps" -type "matrix" 0.39958537239405334 -0.91168452028327862 -0.095722858526862117 0
		 -0.038425904902008333 0.087671634392290601 -0.99540802405618889 0 0.91589026635354498 0.40142872343522273 3.1473473414772121e-16 0
		 19.020233538695742 85.880264703509312 -2.1716313874636164 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_E0" -p "d_cloth_group";
	rename -uid "60C026FE-43BC-B2A7-B5B5-8F9EFED86EBA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.366974830627441 -7.5790190696716309 -3.2360877990722656 ;
	setAttr ".jo" -type "double3" 74.999999999999972 156.22339326689811 29.207054401416553 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.44655060671738761 -0.79877727845522228 -0.40317169427428967 0
		 -0.41594427897154473 0.21362691266102823 -0.88394224866659654 0 0.79220130802162581 0.56242190712185602 -0.23685161168596558 0
		 7.5790190696716309 108.27442627993511 -3.2360877990722656 1;
	setAttr ".radi" 0.79282696629359961;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_E1" -p "d_Cloth_E0";
	rename -uid "2A00076C-46D1-D4E4-47BF-728F4BA5C07D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.2967853546142596 -1.704406109714084e-15 -4.0068208593312729e-15 ;
	setAttr ".jo" -type "double3" 1.5013786569842762 4.2857445146275035 -1.3990453567885968 ;
	setAttr ".bps" -type "matrix" 0.39609460163710769 -0.84353761684524742 -0.36270284741228787 0
		 -0.38318610262241504 0.20711509008868254 -0.90015095968098646 0 0.83443242824747943 0.49552762629806751 -0.24119472271261988 0
		 11.730504210295949 100.84836537599396 -6.9842885017964971 1;
	setAttr ".radi" 0.7693348455510105;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_E2" -p "d_Cloth_E1";
	rename -uid "E507D0AF-428E-5846-F74B-C493FE79D374";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 12.840394973754886 -1.1679841357749865e-14 -2.4541774787294228e-15 ;
	setAttr ".jo" -type "double3" 2.6878006001538046 11.182526719410397 -4.0364540638338351 ;
	setAttr ".bps" -type "matrix" 0.25224562069270284 -0.93587232308085011 -0.24599825554789151 0
		 -0.31173884380665651 0.16207278384478827 -0.93624318742455459 0 0.91607370888124606 0.31285045569417536 -0.25086560598955088 0
		 16.816515342288515 90.01700920048107 -11.641536320675812 1;
	setAttr ".radi" 0.7615041386368151;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_E3" -p "d_Cloth_E2";
	rename -uid "28B87AB8-4492-798E-A842-F2ACD07113FA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 13.673933982849121 2.5805159244083519e-15 -3.4436910704628643e-17 ;
	setAttr ".jo" -type "double3" 1.2961007458378642 12.273016320400274 -5.2166267628139833 ;
	setAttr ".bps" -type "matrix" 0.078425860281514242 -0.9915977883289725 -0.10287473266159392 0
		 -0.26584802499918664 0.078653643572661303 -0.96080093253325727 0 0.96081955227978999 0.10270068419360584 -0.25744583395935716 0
		 20.265705307103332 77.219952838297885 -15.005300226933731 1;
	setAttr ".radi" 0.89462615617815022;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_E4" -p "d_Cloth_E3";
	rename -uid "FB92D5EF-41A4-27E5-AB7A-44A85127E3BE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 14.240574836730957 3.8938378982827963e-15 5.1692764707833358e-15 ;
	setAttr ".jo" -type "double3" -2.0561594173086082 24.415446947625831 -7.896547792584613 ;
	setAttr ".bps" -type "matrix" -0.293162156850098 -0.94665050186729116 0.13382367916554977 0
		 -0.28547421355615488 -0.046913622935783925 -0.95723747595752551 0 0.91244749064562247 -0.31882901263442853 -0.2564910086475975 0
		 21.382534639577244 63.099030325662248 -16.470295556209855 1;
	setAttr ".radi" 0.8554726216071693;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_E5" -p "d_Cloth_E4";
	rename -uid "72D8D8E5-488D-51BF-6831-A1B1E0C4DD97";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 14.342585563659672 6.3956184935879972e-15 -1.9488711665907146e-15 ;
	setAttr ".bps" -type "matrix" -0.293162156850098 -0.94665050186729116 0.13382367916554977 0
		 -0.28547421355615488 -0.046913622935783925 -0.95723747595752551 0 0.91244749064562247 -0.31882901263442853 -0.2564910086475975 0
		 17.177831320927694 49.521614503749255 -14.550917987334223 1;
	setAttr ".radi" 0.8554726216071693;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_F0" -p "d_cloth_group";
	rename -uid "8E0178F4-4988-6E49-5EA1-838740A411A7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.929598808288574 -4.5146117210388184 -5.5504364967346191 ;
	setAttr ".jo" -type "double3" 29.999999999999993 145.86825053620981 6.9733403822162119 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.10049500248755233 -0.82162646864837274 -0.56109776375550779 0
		 -0.89367993565107384 0.1733316120549005 -0.41387476955854896 0 0.43730644528719143 0.54303415940330513 -0.71685212884626792 0
		 4.5146117210388184 108.83705025759625 -5.5504364967346191 1;
	setAttr ".radi" 0.79282696629359961;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_F1" -p "d_Cloth_F0";
	rename -uid "654640D7-4049-B811-C65D-1EB3F5437E5D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.2967853546142578 -3.8769458687790381e-15 2.8648323573727453e-15 ;
	setAttr ".jo" -type "double3" 0.35178083114217024 8.2584262573432756 -3.5162208410074989 ;
	setAttr ".bps" -type "matrix" 0.090693798278128124 -0.90009654809057904 -0.42614649953896189 0
		 -0.88302351156564551 0.12517862353295264 -0.45232708324029391 0 0.46048247846814172 0.41732063970743105 -0.78345348981162743 0
		 5.4488921883770232 101.19856533690262 -10.766841969323636 1;
	setAttr ".radi" 0.7693348455510105;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_F2" -p "d_Cloth_F1";
	rename -uid "DA5F7F91-435E-47A1-1193-7D928E79A397";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 13.683379173278805 1.1478335908826516e-14 -4.2936186961415235e-16 ;
	setAttr ".bps" -type "matrix" 0.090693798278128124 -0.90009654809057904 -0.42614649953896189 0
		 -0.88302351156564551 0.12517862353295264 -0.45232708324029391 0 0.46048247846814172 0.41732063970743105 -0.78345348981162743 0
		 6.6898898188815004 88.882202976819841 -16.597966105880737 1;
	setAttr ".radi" 0.7615041386368151;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_G0" -p "d_cloth_group";
	rename -uid "4D33BDAC-4359-BE5B-4589-54A2A0F44BAF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 15.011286735534668 7.1989468422919978e-13 -5.8042678833007812 ;
	setAttr ".jo" -type "double3" 0 146.86762287085187 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0 -0.83740998748990725 -0.5465752581778226 0 -1 0 0 0
		 0 0.5465752581778226 -0.83740998748990725 0 -7.1989468422919978e-13 108.91873818484234 -5.8042678833007812 1;
	setAttr ".radi" 0.9655172413793105;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_G1" -p "d_Cloth_G0";
	rename -uid "D3860E7B-4D52-3C0A-4453-F89094AB2600";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.4719924926757795 -5.5138016277333331e-15 4.0323321091396267e-15 ;
	setAttr ".jo" -type "double3" 0 9.7155206748595102 0 ;
	setAttr ".bps" -type "matrix" 0 -0.91763774480934168 -0.39741787743032603 0 -1 0 0 0
		 0 0.39741787743032603 -0.91763774480934168 0 -7.1438088260146644e-13 100.98679707004622 -10.981424625443445 1;
	setAttr ".radi" 0.9655172413793105;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_G2" -p "d_Cloth_G1";
	rename -uid "83E79B18-4D8C-8EA7-F3B1-46A194617FE2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 21.432426452636715 -1.1798372744281997e-14 -1.5123924786243966e-14 ;
	setAttr ".bps" -type "matrix" 0 -0.91763774480934168 -0.39741787743032603 0 -1 0 0 0
		 0 0.39741787743032603 -0.91763774480934168 0 -7.0258250985718446e-13 81.319593594256588 -19.499054054431888 1;
	setAttr ".radi" 0.96551724137930972;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_H0" -p "d_cloth_group";
	rename -uid "43D3698A-4978-901A-7CE6-A68E9C3A39C6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.929598808288574 4.5146098136901855 -5.5504412651062012 ;
	setAttr ".jo" -type "double3" 150 34.133386276675836 173.02622470840569 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.10049929288227244 -0.82160979474546814 -0.56112141048838327 0
		 -0.89368268685081365 -0.17333656437759665 0.41386675473258511 0 -0.43729983690057977 0.54305780597288233 -0.71683824676048458 0
		 -4.5146098136901855 108.83705025759625 -5.5504412651062012 1;
	setAttr ".radi" 0.79282696629359961;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_H1" -p "d_Cloth_H0";
	rename -uid "563A11E8-4D01-05BD-75B6-85A1DDB17A45";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.296383857727049 1.2008604236178158e-15 -5.4960013903830053e-16 ;
	setAttr ".jo" -type "double3" -0.3519639285071306 8.2609426353392497 3.5170258403648385 ;
	setAttr ".bps" -type "matrix" -0.090691483834551209 -0.90010384213810768 -0.42613158546170155 0
		 -0.88302234417827674 -0.12517416552116817 0.4523305958787 0 -0.46048517287941859 0.41730624444680353 -0.78345957387979925 0
		 -5.4488898177539271 101.19905022437405 -10.76684128779544 1;
	setAttr ".radi" 0.7693348455510105;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_H2" -p "d_Cloth_H1";
	rename -uid "527253C7-4A40-573A-64D6-428DE8251D46";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 13.683754920959473 -7.943709140610591e-15 -1.3829369741774943e-15 ;
	setAttr ".bps" -type "matrix" -0.090691483834551209 -0.90010384213810768 -0.42613158546170155 0
		 -0.88302234417827674 -0.12517416552116817 0.4523305958787 0 -0.46048517287941859 0.41730624444680353 -0.78345957387979925 0
		 -6.6898898559640756 88.882249845142184 -16.597921467333265 1;
	setAttr ".radi" 0.7615041386368151;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_I0" -p "d_cloth_group";
	rename -uid "6F7F5735-43A5-2F72-3DDA-A0A84CB1CB9D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.366599082946777 7.5790200233459473 -3.2360913753509521 ;
	setAttr ".jo" -type "double3" 105.00000000000001 23.77674109358902 150.79277567041916 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.44655251438120558 -0.79877512882027979 -0.40317384026988717 0
		 -0.41594592404473474 -0.21362748837877427 0.88394133542874231 0 -0.79219936895354504 0.5624247414429081 -0.23685136698461995 0
		 -7.5790200233459473 108.27405053225445 -3.2360913753509521 1;
	setAttr ".radi" 0.79282696629359961;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_I1" -p "d_Cloth_I0";
	rename -uid "32DB002F-4C4B-EB1D-CAE2-5AA53894FCB3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.2967338562011719 3.8050774195922042e-15 -3.4496140455304282e-15 ;
	setAttr ".jo" -type "double3" -1.5012166814453503 4.2851971768153483 1.3988718785322363 ;
	setAttr ".bps" -type "matrix" -0.39610333830921995 -0.84353032977332776 -0.36271025369127935 0
		 -0.38319158932709851 -0.20711704026813474 0.90014817530201108 0 -0.83442576137680691 0.495539215787276 -0.24119397664051975 0
		 -11.730499902365461 100.8480507486595 -6.9842912661226517 1;
	setAttr ".radi" 0.7693348455510105;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_I2" -p "d_Cloth_I1";
	rename -uid "88F4A82D-497E-243F-3D7C-0F8534B367B2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 12.840084075927734 -7.277423577126724e-15 8.7880634888409989e-16 ;
	setAttr ".jo" -type "double3" -2.6880191079950522 11.183245260403996 4.0365926846668421 ;
	setAttr ".bps" -type "matrix" -0.25224539072378488 -0.93587193831362792 -0.24599995515385287 0
		 -0.31173925066027608 -0.16207440818027377 0.93624277076556561 0 -0.91607363375242645 0.31285076520620281 -0.25086549434611122 0
		 -16.816500069011489 90.017050393774923 -11.641521418719762 1;
	setAttr ".radi" 0.7615041386368151;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_I3" -p "d_Cloth_I2";
	rename -uid "9E9CB613-429D-050E-C1EE-05AFCA450C71";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 13.67398643493652 8.0281997587071002e-15 -5.7131982731938092e-15 ;
	setAttr ".jo" -type "double3" -1.2961213648063583 12.273133283352232 5.2166662198564007 ;
	setAttr ".bps" -type "matrix" -0.078423933459340622 -0.99159788859777998 -0.10287523506261896 0
		 -0.2658479107486349 -0.078654642827953758 0.96080088234357519 0 -0.96081974116446567 0.10269895077376046 -0.25744582051106984 0
		 -20.265700120043782 77.219950204436628 -15.00532146848853 1;
	setAttr ".radi" 0.89462615617815022;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_I4" -p "d_Cloth_I3";
	rename -uid "668AD63A-418E-D5DC-1F77-5D8BD129007A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 14.24055099487305 1.8520840567873434e-15 -2.9613308342844939e-15 ;
	setAttr ".jo" -type "double3" 2.0562001696755225 24.415374764915644 7.8967060666653719 ;
	setAttr ".bps" -type "matrix" 0.29316219014080203 -0.94665025338734166 0.13382536393946326 0
		 -0.2854746999540283 0.046915147130683683 0.95723725619924738 0 -0.91244732777185866 -0.31882952612860005 -0.25649094976354703 0
		 -21.382500143690052 63.099049905451494 -16.470321499507307 1;
	setAttr ".radi" 0.8554726216071693;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_I5" -p "d_Cloth_I4";
	rename -uid "3938C30A-4614-C90C-B71B-2DB6323AC748";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 14.342572212219238 9.4409792461917779e-15 2.2370727567941917e-15 ;
	setAttr ".bps" -type "matrix" 0.29316219014080203 -0.94665025338734166 0.13382536393946326 0
		 -0.2854746999540283 0.046915147130683683 0.95723725619924738 0 -0.91244732777185866 -0.31882952612860005 -0.25649094976354703 0
		 -17.177800261703258 49.521650286527908 -14.550921553379027 1;
	setAttr ".radi" 0.8554726216071693;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_J0" -p "d_cloth_group";
	rename -uid "4DAC6429-48B6-AF9F-2AC2-E69A26B73B81";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.589598655700684 8.6426000595092773 0.11600864678621292 ;
	setAttr ".jo" -type "double3" 90.000000000000014 5.3595888112768399 150.93228967939621 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.4837188188775231 -0.87022491491105702 -0.093406111854509422 0
		 -0.045380694306997094 -0.081641253762984367 0.99562809234584304 0 -0.87404616402564728 0.48584287907928747 -2.2204460492503131e-16 0
		 -8.6426000595092773 107.49705010500836 0.11600864678621292 1;
	setAttr ".radi" 0.75859849504417309;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_J1" -p "d_Cloth_J0";
	rename -uid "9E9FDE9F-458F-F095-D477-34BB4F7C4F8D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.8280630111694354 -4.6251177391546946e-16 3.913667983860585e-15 ;
	setAttr ".jo" -type "double3" -0.5184607273966928 5.3755085293912757 -0.15766363895950652 ;
	setAttr ".bps" -type "matrix" -0.39958227811671693 -0.91168589985583814 -0.095722635876290998 0
		 -0.038425517138370391 -0.087671561248524571 0.99540804546723183 0 -0.91589163258963302 0.4014256062488995 1.3672341294589547e-14 0
		 -12.91290027224851 99.814649722283988 -0.70858639429373704 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_J2" -p "d_Cloth_J1";
	rename -uid "766D57A7-4E95-676A-BE18-1591D9AFA9C1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 15.28421115875244 -2.1744627597482253e-14 4.8109837156604407e-15 ;
	setAttr ".jo" -type "double3" 0 0 1.2815819335571305e-05 ;
	setAttr ".bps" -type "matrix" -0.39958228671165913 -0.91168591946603628 -0.095722413225165184 0
		 -0.038425427760507232 -0.087671357324221447 0.99540806687827799 0 -0.91589163258963302 0.4014256062488995 1.3672341294589547e-14 0
		 -19.020200186279759 85.880249918430138 -2.1716313736993622 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_K0" -p "d_cloth_group";
	rename -uid "4A34EC44-485F-0034-BF0C-0C8B693E2F60";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 13.084598541259766 8.1460800170898438 2.9300587177276611 ;
	setAttr ".jo" -type "double3" 45.000000000000007 -10.5466954081115 159.57877625989533 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.34302459539518709 -0.92132060350470901 0.1830368064398164 0
		 0.70782652011810021 -0.12543067277721062 0.69516096247139536 0 -0.61750768770232212 0.36801561364210472 0.69516096247139525 0
		 -8.1460800170898438 106.99204999056744 2.9300587177276611 1;
	setAttr ".radi" 0.75859849504417309;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_K1" -p "d_Cloth_K0";
	rename -uid "4A5E8CFE-4DAC-3184-7C4F-3688620407DB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.1864233016967773 -1.2039294514071006e-15 -9.2413014231281422e-16 ;
	setAttr ".jo" -type "double3" 1.0516154053413416 6.5504097032629236 1.9677707310459844 ;
	setAttr ".bps" -type "matrix" -0.24599449289330028 -0.96102742602138158 0.1261467237025436 0
		 0.70714044720790747 -0.088931917066071953 0.70145812565651666 0 -0.66290202699099376 0.26175828651958877 0.70145812565652177 0
		 -10.611199962492925 100.37105013720786 4.2454386885949189 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_K2" -p "d_Cloth_K1";
	rename -uid "35BA0682-4D36-1F5E-07DF-689F6490B9EB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 9.8429031372070312 -1.4197360460514515e-14 -1.4451629053469464e-15 ;
	setAttr ".bps" -type "matrix" -0.24599449289330028 -0.96102742602138158 0.1261467237025436 0
		 0.70714044720790747 -0.088931917066071953 0.70145812565651666 0 -0.66290202699099376 0.26175828651958877 0.70145812565652177 0
		 -13.032499928328052 90.911750270680002 5.487088671075063 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_L0" -p "d_cloth_group";
	rename -uid "25291D11-4D01-0FBA-04C1-E09892A61DAC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 12.857599258422852 5.2188401222229004 6.4435787200927734 ;
	setAttr ".jo" -type "double3" 35.000000000000014 -5.182345335895719 162.30974567948709 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.30262887415190876 -0.94881875522963854 0.090325712031667602 0
		 0.79616011266201503 -0.19955773116167816 0.57123181541263202 0 -0.52397026588877738 0.24478497024548496 0.81580357856922947 0
		 -5.2188401222229004 106.76505070773052 6.4435787200927734 1;
	setAttr ".radi" 0.75859849504417309;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_L1" -p "d_Cloth_L0";
	rename -uid "4E09C9C0-478A-74C6-4308-2E95EDEBA8FA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.5449800491333008 1.0282100290829533e-15 -2.2373630951121989e-15 ;
	setAttr ".jo" -type "double3" 0.28387955814965832 -3.0381820105297539 5.8741777036789742 ;
	setAttr ".bps" -type "matrix" -0.24701996265231668 -0.94993084774361125 0.19134399012342279 0
		 0.82040696345386888 -0.099938166639729306 0.56297848730221678 0 -0.51566806413394517 0.29604686681975567 0.80401660447938217 0
		 -7.1995400658388133 100.55505088450904 7.0347587032637966 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_L2" -p "d_Cloth_L1";
	rename -uid "8C5D6070-4B7B-83CB-B611-0C94206AFDD0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 9.3826828002929688 5.4336859641423332e-15 -5.5118078160682568e-15 ;
	setAttr ".jo" -type "double3" 4.6283162104302573e-26 0.00025548806647947427 -0.00017889467007302154 ;
	setAttr ".bps" -type "matrix" -0.24702022478657565 -0.94993185579743888 0.19133864713544929 0
		 0.82040619217919175 -0.099941132609284694 0.56297908473300562 0 -0.5156691656289224 0.29604263097399958 0.80401745768706001 0
		 -9.5172500207457098 91.642151057917346 8.8300786683342629 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_M0" -p "d_cloth_group";
	rename -uid "391E93C2-47ED-7616-D30D-C6BBAD6477A0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 12.511598587036133 1.2035900354385376 8.1819887161254883 ;
	setAttr ".jo" -type "double3" 10 -8.0071919023253475 166.97561506876318 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.22316854078908901 -0.96477564053541665 0.13929740066327628 0
		 0.96492413595089066 -0.19837544551802169 0.1719552106653171 0 -0.13826501459695401 0.17278641742047612 0.9752064600347462 0
		 -1.2035900354385376 106.4190500363438 8.1819887161254883 1;
	setAttr ".radi" 0.75859849504417309;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_M1" -p "d_Cloth_M0";
	rename -uid "DDBFDE06-450B-3E5E-0529-8896BFD35CC4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.9993224143981925 -1.4838823662389565e-15 -4.1407781298311599e-16 ;
	setAttr ".jo" -type "double3" -0.2455756012275164 -2.0332097575168651 -1.3931646839084806 ;
	setAttr ".bps" -type "matrix" -0.25131293251500236 -0.95293294055947975 0.16958956556160262 0
		 0.95975896302846941 -0.22265731991199411 0.17113284540416354 0 -0.12531776744431453 0.20577300281200922 0.97054259488005035 0
		 -2.5424500643830577 100.6310499112143 9.0176787341920868 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Cloth_M2" -p "d_Cloth_M1";
	rename -uid "7AA2175C-46E0-D0AB-45FC-44AB1F98336E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.6898031234741211 1.0428370033367822e-14 -4.2296205415666764e-15 ;
	setAttr ".bps" -type "matrix" -0.25131293251500236 -0.95293294055947975 0.16958956556160262 0
		 0.95975896302846941 -0.22265731991199411 0.17113284540416354 0 -0.12531776744431453 0.20577300281200922 0.97054259488005035 0
		 -4.7263099703213554 92.350250267879161 10.491378670717918 1;
	setAttr ".radi" 0.89772754254683407;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Spine" -p "d_Hips";
	rename -uid "D6A7106B-4EA7-78B7-8DDD-A8BFABE36EE3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 15.735662460327148 -5.5176451496663503e-07 -5.1072033854174414e-06 ;
	setAttr ".jo" -type "double3" -4.7393957994334714e-23 2.7520531461916526e-06 -9.2311722427949352 ;
	setAttr ".bps" -type "matrix" -4.8032388590913147e-08 0.98704913429870755 -0.16041822365357902 0
		 -8.2718061255302786e-25 0.16041822365357919 0.98704913429870866 0 0.99999999999999889 4.741032757696e-08 -7.7052704555927314e-09 0
		 -5.1072033854174414e-06 109.64311390963482 -5.5176451496663503e-07 1;
	setAttr ".radi" 0.87841358641746536;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Chest" -p "d_Spine";
	rename -uid "5005BBCC-4426-AE0F-0708-BA936DFE4D49";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.9937236930133651 0 -1.3499587596865412e-21 ;
	setAttr ".jo" -type "double3" 0 -2.716125823881815e-06 9.2681968324476003 ;
	setAttr ".bps" -type "matrix" 1.3234889800848443e-23 0.99999979121214522 0.00064620094866573829 0
		 7.7359054454826354e-09 -0.00064620094866577049 0.99999979121214511 0 1 4.9989494376606575e-12 -7.7359038303195325e-09 0
		 -5.5391934167195631e-06 118.52036109494544 -1.4427577306288257 1;
	setAttr ".radi" 0.92369124161204552;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Neck" -p "d_Chest";
	rename -uid "85C9845D-4509-DEEA-5800-BE9CC7F3579A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 16.377279281616211 -1.3904999605074408e-06 -6.9989738449294236e-07 ;
	setAttr ".jo" -type "double3" 0 0 0.26494742497610357 ;
	setAttr ".bps" -type "matrix" 3.5772284459889592e-11 0.99998611144295158 0.0052703815046854308 0
		 7.7358227361485227e-09 -0.0052703815046854629 0.99998611144295146 0 1 4.9989494376606575e-12 -7.7359038303195325e-09 0
		 -6.2390908119692817e-06 134.89763695808318 -1.4321761077201465 1;
	setAttr ".radi" 0.76521944843101763;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Head" -p "d_Neck";
	rename -uid "0498E27C-4968-3A13-F7B1-70AFCE225E18";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.4567227363586426 -1.2583724355863524e-06 -1.0217218715524723e-07 ;
	setAttr ".bps" -type "matrix" 3.5772284459889592e-11 0.99998611144295158 0.0052703815046854308 0
		 7.7358227361485227e-09 -0.0052703815046854629 0.99998611144295146 0 1 4.9989494376606575e-12 -7.7359038303195325e-09 0
		 -6.3410320371366713e-06 141.35427002651187 -1.3981479739845177 1;
	setAttr ".radi" 0.65202531044457002;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "d_group_hair" -p "d_Head";
	rename -uid "28D28B95-44CF-849D-C139-35B82CAE3AE5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -141.51576232910156 0.65017509460449441 -2.0038590300703717e-13 ;
	setAttr ".r" -type "double3" -90.301971435546875 -90 0 ;
	setAttr ".rp" -type "double3" 1.2742947730533408e-13 142.3002369945292 -0.87149445287162863 ;
	setAttr ".rpt" -type "double3" 142.29366754132383 -143.92169588076891 0.87149445287114979 ;
	setAttr ".sp" -type "double3" 1.2742947730533403e-13 142.30023699452917 -0.8714944528716283 ;
	setAttr ".spt" -type "double3" 5.0487097934144778e-29 2.8421709430404014e-14 -3.3306690738754711e-16 ;
createNode joint -n "d_HairRoot" -p "d_group_hair";
	rename -uid "0587EFEF-4479-AF87-DFF7-0C9BD5AA1A5E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0338266158947673e-13 141.51722717285156 0.09567597508430481 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 4.9989494376606575e-12 -7.7359038303195325e-09 0
		 -4.998871251750025e-12 1 1.0106885736313465e-08 0 7.7359038303700567e-09 -1.0106885823049638e-08 1 0
		 -6.3410327406264517e-06 141.35427363943182 -1.3981479986043455 1;
	setAttr ".ds" 2;
	setAttr ".radi" 0.65202531044457002;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_A0" -p "d_HairRoot";
	rename -uid "BDAAE981-40F8-016E-0B3B-729470F5F7D3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.8995609283447266 13.739227294921875 9.386256217956543 ;
	setAttr ".jo" -type "double3" 34.83395144414343 2.102847923731888 -113.45536067626404 ;
	setAttr ".bps" -type "matrix" -0.39776641594737794 -0.91675267858160603 -0.036693387113046802 0
		 0.74464515331198722 -0.34593843125161011 0.57081537946357219 0 -0.53599018087400119 0.1997276347845367 0.82025812882898652 0
		 -4.8995671968349725 155.09350083946339 7.9881083961155301 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_A1" -p "d_HairFront_A0";
	rename -uid "4F727819-4629-CBC3-632D-408F1CE628EC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.5408587455749503 -8.3446622178978772e-15 -5.866183693579833e-15 ;
	setAttr ".jo" -type "double3" -1.0586933990064089 18.612887059193383 13.553216375231909 ;
	setAttr ".bps" -type "matrix" -0.030012074727177429 -0.98518703035823563 -0.16883657952141479 0
		 0.82762182647128524 -0.11920814956231571 0.54848111127573218 0 -0.5604831734485024 -0.12327178222062513 0.81893997337365754 0
		 -6.7057683053856305 150.93065642139683 7.8214889083384751 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_A2" -p "d_HairFront_A1";
	rename -uid "B2F64604-4B7C-86CE-9A8C-65B9B8EB853C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.6130056381225586 -3.6007003843220761e-15 2.2781591603371857e-15 ;
	setAttr ".bps" -type "matrix" -0.030012074727177429 -0.98518703035823563 -0.16883657952141479 0
		 0.82762182647128524 -0.11920814956231571 0.54848111127573218 0 -0.5604831734485024 -0.12327178222062513 0.81893997337365754 0
		 -6.8442141753138594 146.38598309574908 7.0426448150848611 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_B0" -p "d_HairRoot";
	rename -uid "E38849C1-44B9-1232-FF79-BC9C99229216";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.4619289636611938 14.455878257751465 11.378033638000488 ;
	setAttr ".jo" -type "double3" 0 -5.4495059016367282 -78.708679194825848 ;
	setAttr ".bps" -type "matrix" 0.19491264830188906 -0.97621209204720583 0.09496847304638488 0
		 0.98064432931978085 0.19579759797545315 -5.6072662732405937e-09 0 -0.018594593431997576 0.093130295650022815 0.99548028063203653 0
		 -1.4619352167468236 155.8101517821795 9.9798857968093948 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_B1" -p "d_HairFront_B0";
	rename -uid "4A00EB71-46B3-4BAA-1EF5-A98FB6449577";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.9325704574584952 -1.979995654844621e-15 7.2054470360311352e-16 ;
	setAttr ".jo" -type "double3" 1.8205774146316691 33.444886926991657 17.142860786283439 ;
	setAttr ".bps" -type "matrix" 0.40684894432955898 -0.78154955836778206 -0.47292094932773732 0
		 0.88701083455401586 0.46174861059215794 -2.1949875389504214e-09 0 0.21837059298749853 -0.4194860050482454 0.88110486077818917 0
		 -0.50051484594792972 150.99491685673371 10.448324481347937 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_B2" -p "d_HairFront_B1";
	rename -uid "4101AEEB-4DF7-BDDE-8B44-CAB1EEEE1D88";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.152794837951661 -2.4352830021273121e-14 -3.3143491938044143e-15 ;
	setAttr ".bps" -type "matrix" 0.40684894432955898 -0.78154955836778206 -0.47292094932773732 0
		 0.88701083455401586 0.46174861059215794 -2.1949875389504214e-09 0 0.21837059298749853 -0.4194860050482454 0.88110486077818917 0
		 1.5958942942194816 146.9677523267728 8.0114598548927702 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_C0" -p "d_HairRoot";
	rename -uid "B2F7101A-4B16-9D04-D258-33A54ADCB37B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.0598020553588867 14.676756858825684 10.62708854675293 ;
	setAttr ".jo" -type "double3" -30.000000000000075 -9.8287133406789895 -66.577040720207322 ;
	setAttr ".bps" -type "matrix" 0.39168107295319116 -0.90412738156295325 0.17070329521820876 0
		 0.82858954593497702 0.26594034197161337 -0.49266124150301316 0 0.40003162557166128 0.33440904954881129 0.85331429504160716 0
		 2.0597957964629141 156.03103039086105 9.2289406805504584 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_C1" -p "d_HairFront_C0";
	rename -uid "DB2397E3-4EC0-DA57-B520-E088ED03D996";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.4691352844238272 -5.0563934026423498e-15 -2.7033762929557088e-16 ;
	setAttr ".jo" -type "double3" 5.5411536227600227 26.736035450662794 30.686267599467101 ;
	setAttr ".bps" -type "matrix" 0.49850889020728995 -0.7236351305501485 -0.47732702020518986 0
		 0.57778042050563894 0.68784450005084286 -0.43936286760505067 0 0.64626517163206576 -0.056763910924771954 0.76099880837745149 0
		 3.8102714998389997 151.99036280830433 9.991836800377575 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairFront_C2" -p "d_HairFront_C1";
	rename -uid "DD985448-4C16-DEF1-4552-3E81D1E7110E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.8437294960021964 1.2022490830177473e-14 -6.9259959585696753e-15 ;
	setAttr ".bps" -type "matrix" 0.49850889020728995 -0.7236351305501485 -0.47732702020518986 0
		 0.57778042050563894 0.68784450005084286 -0.43936286760505067 0 0.64626517163206576 -0.056763910924771954 0.76099880837745149 0
		 5.7264048251480828 149.20890511266532 8.1571208535760391 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairSide_L0" -p "d_HairRoot";
	rename -uid "EE3906E2-4AFE-1BD0-ACDF-D9B6B3814C3F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 7.5019955635070801 14.004921913146973 7.8255510330200195 ;
	setAttr ".jo" -type "double3" -51.232683107369837 3.3748035511193972 -83.210358315774542 ;
	setAttr ".bps" -type "matrix" 0.11801942752793308 -0.99126487121396456 -0.058867391849319654 0
		 0.6163414901942218 0.11960405704278078 -0.77834313577243885 0 0.77858498713444568 0.055577195287902538 0.62507327024340553 0
		 7.5019892829420405 155.35919547352435 6.4274031179271027 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairSide_L1" -p "d_HairSide_L0";
	rename -uid "63B68DD3-4995-0246-17F2-208A86E18438";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 8.2282037734985352 -5.9270241512662463e-15 -2.1287665664892715e-15 ;
	setAttr ".jo" -type "double3" 0.27799956945126686 25.477369203848053 -19.890797497341243 ;
	setAttr ".pa" -type "double3" -2.6265783691548981 12.933613091111075 -11.582936118682943 ;
	setAttr ".bps" -type "matrix" -0.4240302891726746 -0.90212649087620822 -0.07978789584590279 0
		 0.62292284403588294 -0.22657206817913908 -0.74875378349579935 0 0.65739291465788174 -0.36719598633482681 0.65802861896517006 0
		 8.4730771818735118 147.20286611966506 5.9430302221765174 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairSide_L2" -p "d_HairSide_L1";
	rename -uid "3010F195-4F9C-D63E-BD28-EE939B764F65";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.041282653808592 -2.5774030633537166e-15 9.1652376223208929e-16 ;
	setAttr ".bps" -type "matrix" -0.4240302891726746 -0.90212649087620822 -0.07978789584590279 0
		 0.62292284403588294 -0.22657206817913908 -0.74875378349579935 0 0.65739291465788174 -0.36719598633482681 0.65802861896517006 0
		 5.9113903512051902 141.7528649987934 5.4610089910187805 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairSide_R0" -p "d_HairRoot";
	rename -uid "00AA90DB-44B3-E2F7-6814-78B8E1F2AB1F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -7.6958532333374023 14.044665336608887 7.4465889930725098 ;
	setAttr ".jo" -type "double3" 74.176909664772339 4.9600967804454594 -99.434145891339142 ;
	setAttr ".bps" -type "matrix" -0.16330005763407743 -0.98278045588171503 -0.086461937947490408 0
		 0.2553447820856839 -0.12675469603276887 0.95850523696809053 0 -0.95295967041544949 0.13444635573554636 0.2716469105127266 0
		 -7.695859516834255 155.3989389007404 6.0484411959503728 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairSide_R1" -p "d_HairSide_R0";
	rename -uid "7CB93911-4747-3483-C8ED-A78B205D0631";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.8665108680725089 -6.6181954380187878e-15 2.6793557226991225e-15 ;
	setAttr ".jo" -type "double3" 4.9274296551123253 36.551802442654861 18.296207424821478 ;
	setAttr ".bps" -type "matrix" 0.50737849800111234 -0.86160962677184816 0.013996814645205774 0
		 0.22303041122277134 0.14699125581560557 0.96366540167402148 0 -0.8323607964314137 -0.48582138875087427 0.26674535196744298 0
		 -8.9804611949695961 147.66788576361765 5.3682874214118232 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairSide_R2" -p "d_HairSide_R1";
	rename -uid "45B9A3D3-40D8-1511-BDE2-0FBEABCE11A7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.5972595214843768 1.5901611514488728e-15 1.6849269786250424e-15 ;
	setAttr ".bps" -type "matrix" 0.50737849800111234 -0.86160962677184816 0.013996814645205774 0
		 0.22303041122277134 0.14699125581560557 0.96366540167402148 0 -0.8323607964314137 -0.48582138875087427 0.26674535196744298 0
		 -5.6331535680353166 141.98362344959446 5.4606280401003611 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_A0" -p "d_HairRoot";
	rename -uid "465D8E2A-40C8-B58D-0807-D58E93515318";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 10.364786148071289 8.8401021957397461 2.2958056926727295 ;
	setAttr ".jo" -type "double3" -45.000000000000014 -11.333733698308389 -88.64133896321249 ;
	setAttr ".bps" -type "matrix" 0.023248504652540209 -0.98022346446556374 0.19652345087176923 0
		 0.71020291558263959 -0.12215786802841593 -0.69331758522099407 0 0.70361305113630401 0.1556901248951903 0.69331757462275623 0
		 10.364779824754491 150.19437581201993 0.89765770323329774 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_A1" -p "d_HairBack_A0";
	rename -uid "0D0B454F-4146-6D30-76ED-93942C6A253E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 6.8314323425292969 -7.4289987637160272e-15 1.9499934648851357e-15 ;
	setAttr ".jo" -type "double3" -12.116148065682582 6.4794894857326657 -31.946984479300507 ;
	setAttr ".bps" -type "matrix" -0.43319207372338975 -0.77978813110769241 0.45196802746079495 0
		 0.46293044491514973 -0.62276234767643901 -0.63076339580479135 0 0.77333047944193378 -0.064011943417636469 0.63076337930004034 0
		 10.523600411353293 143.49804553396376 2.2401943615841757 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_A2" -p "d_HairBack_A1";
	rename -uid "1A4754C7-41A1-7797-B647-5094E5671F15";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.2736582756042489 -7.5109978131597535e-15 6.5945372464057152e-16 ;
	setAttr ".jo" -type "double3" -9.2850789819617088 11.932589393241262 -11.478874658169048 ;
	setAttr ".bps" -type "matrix" -0.66538392748957242 -0.61318696992537403 0.42575341331842553 0
		 0.25780573716364608 -0.72399528651306533 -0.63981796394941393 0 0.70057150307735239 -0.31596291716054764 0.63981794602475517 0
		 8.2390934468357688 139.38570940312971 4.6237192899113309 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_A3" -p "d_HairBack_A2";
	rename -uid "8801C158-410B-2557-83BA-81A2F116D45C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.1963047981262198 -9.7142037509492609e-15 2.0830400378801959e-15 ;
	setAttr ".bps" -type "matrix" -0.66538392748957242 -0.61318696992537403 0.42575341331842553 0
		 0.25780573716364608 -0.72399528651306533 -0.63981796394941393 0 0.70057150307735239 -0.31596291716054764 0.63981794602475517 0
		 4.7815557518256337 136.199403009158 6.8360637943564893 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_B0" -p "d_HairRoot";
	rename -uid "00AE71ED-466E-A9BD-0012-2080E7220A70";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 12.717793464660645 5.8625912666320801 -4.8859333992004395 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -19.683399136222988 -97.883737851256939 ;
	setAttr ".bps" -type "matrix" -0.12914869541660429 -0.9326688847955662 0.33682245442723108 0
		 -0.046199723553888433 -0.3336389535859513 -0.94156817819721161 0 0.99054843395753922 -0.13716340614123892 -9.0490820754423379e-09 0
		 12.717787085801486 147.21686495550904 -6.284081436935872 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_B1" -p "d_HairBack_B0";
	rename -uid "A7D77353-4866-173F-6D87-FFA9AEF51CC7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.967048168182373 9.0080062130990228e-15 1.4073909805498802e-15 ;
	setAttr ".pa" -type "double3" -2.6265783691548981 12.933613091111075 -11.582936118682943 ;
	setAttr ".bps" -type "matrix" -0.12914869541660429 -0.9326688847955662 0.33682245442723108 0
		 -0.046199723553888433 -0.3336389535859513 -0.94156817819721161 0 0.99054843395753922 -0.13716340614123892 -9.0490820754423379e-09 0
		 11.688853208559486 139.78624702537783 -3.6006007183887183 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_C0" -p "d_HairRoot";
	rename -uid "C5AFDD6D-45D9-AE41-62F4-76A97869264E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 8.1827116012573242 5.8596467971801758 -10.751995086669922 ;
	setAttr ".jo" -type "double3" -135 -5.4506707470767175 -94.744075557102164 ;
	setAttr ".bps" -type "matrix" -0.082331196517424335 -0.99206790008818868 0.094988713511769213 0
		 -0.71023935258861781 -0.0084556719700545936 -0.70390948540706266 0 0.69912919844225507 -0.12541843256135252 -0.70390949749193121 0
		 8.1827051770188923 147.21392054532208 -12.150143089352158 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_C1" -p "d_HairBack_C0";
	rename -uid "628825C6-4D44-8692-60FC-3BA69C18F481";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 6.945305347442627 -1.6452666993473267e-15 -1.908916858915168e-15 ;
	setAttr ".pa" -type "double3" -2.6265783691548981 12.933613091111075 -11.582936118682943 ;
	setAttr ".bps" -type "matrix" -0.082331196517424335 -0.99206790008818868 0.094988713511769213 0
		 -0.71023935258861781 -0.0084556719700545936 -0.70390948540706266 0 0.69912919844225507 -0.12541843256135252 -0.70390949749193121 0
		 7.6108898775850751 140.3237060538134 -11.490417469452169 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_D0" -p "d_HairRoot";
	rename -uid "2842E20F-4842-D8AD-0076-93911D183C02";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -9.50350909079134e-14 1.8078627586364746 -12.149694442749023 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -29.849754072863519 -89.999999999999929 ;
	setAttr ".bps" -type "matrix" 3.8547073469871913e-09 -0.86733357281026513 0.49772730834883933 0
		 -1 -5.0011698836894295e-12 7.7359018041624894e-09 0 -6.7071180800840441e-09 -0.49772730834883927 -0.86733357281026513 0
		 -6.4350307407122017e-06 143.16213652086387 -13.547842423081507 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_D1" -p "d_HairBack_D0";
	rename -uid "AF5C23C4-4AF8-0E67-1977-FD96FED69EEB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 6.2217154502868643 -3.0376209262943926e-15 -2.0701145852170779e-15 ;
	setAttr ".bps" -type "matrix" 3.8547073469871913e-09 -0.86733357281026513 0.49772730834883933 0
		 -1 -5.0011698836894295e-12 7.7359018041624894e-09 0 -6.7071180800840441e-09 -0.49772730834883927 -0.86733357281026513 0
		 -6.4110478454174965e-06 137.76583383035774 -10.451124738697837 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_E0" -p "d_HairRoot";
	rename -uid "3773892C-4435-83F3-566C-7C93F860C4EA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -8.1827096939086914 5.8597755432128906 -10.751976013183594 ;
	setAttr ".jo" -type "double3" 134.99999999999997 -5.4507097796488049 -85.255821244461757 ;
	setAttr ".bps" -type "matrix" 0.082332979510380738 -0.99206768730542394 0.094989390404460555 0
		 -0.71023939658774016 0.008454870606778294 0.70390945063815225 0 -0.69912894377190959 -0.12542016969965564 -0.70390944091756857 0
		 -8.1827161181469759 147.2140492912728 -12.150123889263202 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_E1" -p "d_HairBack_E0";
	rename -uid "9EF1E599-4EFF-47B1-4989-24A096E5842F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 6.9450907707214373 5.8409498070710048e-16 3.1548867986122931e-15 ;
	setAttr ".pa" -type "double3" -2.6265783691548981 12.933613091111075 -11.582936118682943 ;
	setAttr ".bps" -type "matrix" 0.082332979510380738 -0.99206768730542394 0.094989390404460555 0
		 -0.71023939658774016 0.008454870606778294 0.70390945063815225 0 -0.69912894377190959 -0.12542016969965564 -0.70390944091756857 0
		 -7.6109061020234359 140.32404915223694 -11.49041395064873 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_F0" -p "d_HairRoot";
	rename -uid "CC5DD711-41B2-74C0-9493-F0B8A44FA50A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -12.717800140380859 5.8627753257751465 -4.8859357833862305 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -19.682488315613661 -82.116918878149079 ;
	setAttr ".bps" -type "matrix" 0.12913874464491834 -0.93267566873553331 0.33680748444810493 0
		 -0.04619383189711012 0.33362465657520268 0.94157353319841131 0 -0.99055000607046406 -0.13715205238640746 6.2766196862131955e-09 0
		 -12.717806519240037 147.217049014525 -6.2840836243524967 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_F1" -p "d_HairBack_F0";
	rename -uid "AC7EE5C9-46C8-E813-3325-2784C0C7C355";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.9674000740051261 4.0619790608855579e-15 2.2254659379369735e-15 ;
	setAttr ".pa" -type "double3" -2.6265783691548981 12.933613091111075 -11.582936118682943 ;
	setAttr ".bps" -type "matrix" 0.12913874464491834 -0.93267566873553331 0.33680748444810493 0
		 -0.04619383189711012 0.33362465657520268 0.94157353319841131 0 -0.99055000607046406 -0.13715205238640746 6.2766196862131955e-09 0
		 -11.688906475599188 139.78604882241873 -3.6006036478351811 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_G0" -p "d_HairRoot";
	rename -uid "CDD0E223-4F91-FE39-4BD0-7D95FF164B46";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -10.364800453186035 8.8397750854492188 2.2958040237426758 ;
	setAttr ".jo" -type "double3" 45 -11.334305651136914 -91.358552058863083 ;
	setAttr ".bps" -type "matrix" -0.023246590680746686 -0.98022154739834488 0.19653323901497244 0
		 0.71020285804991368 0.12216613792063032 0.69331618700510067 0 -0.70361317244595123 0.15569570566188379 0.69331619828112501 0
		 -10.364806776502846 150.1940487016258 0.89765619466202673 1;
	setAttr ".radi" 0.83603464868702104;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_G1" -p "d_HairBack_G0";
	rename -uid "EC7162F2-44E3-ACB3-6EDC-25BF624101CF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 6.8311085700988761 -6.9679642022812183e-15 -3.2550161649558124e-15 ;
	setAttr ".jo" -type "double3" 12.117419731596348 6.479521392094381 31.948736242113394 ;
	setAttr ".bps" -type "matrix" 0.43321271858224136 -0.77976392858282251 0.45198999561900355 0
		 0.46290210732582127 0.62279139264837091 0.6307555154546145 0 -0.77333587754086353 -0.064024190148610993 0.63075551807647079 0
		 -10.523606761327677 143.4980488885974 2.2401960880064884 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_G2" -p "d_HairBack_G1";
	rename -uid "61496A62-4747-777C-7637-4EA677B14EFE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.2733907699584961 -4.3904903193754573e-15 -4.2762472553204697e-15 ;
	setAttr ".jo" -type "double3" 9.280303856982961 11.931037085087169 11.470540426913036 ;
	setAttr ".bps" -type "matrix" 0.66532941848840621 -0.61326979907164836 0.42571929535845543 0
		 0.25790177364746447 0.72395105662574555 0.63982930751877765 0 -0.70058792456291397 -0.31590349975441345 0.63982930442387698 0
		 -8.239106809727458 139.38604898486216 4.6237159590173178 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_HairBack_G3" -p "d_HairBack_G2";
	rename -uid "D477C84E-41FD-9CDA-D244-AC975A581059";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 5.1967339515686044 -2.828444429893166e-15 3.7082808738567341e-15 ;
	setAttr ".bps" -type "matrix" 0.66532941848840621 -0.61326979907164836 0.42571929535845543 0
		 0.25790177364746447 0.72395105662574555 0.63982930751877765 0 -0.70058792456291397 -0.31590349975441345 0.63982930442387698 0
		 -4.7815668316913644 136.19904899855487 6.8360658750444667 1;
	setAttr ".radi" 0.68740952854945592;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Handle_A0" -p "d_Chest";
	rename -uid "60A53603-42F4-CB90-AF79-E6B835612112";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.9790158271789551 9.6450986862182617 5.5041823827711375e-14 ;
	setAttr ".jo" -type "double3" 89.999999999999531 -3.1805546814635168e-15 125.24500267100552 ;
	setAttr ".bps" -type "matrix" 6.3178512990475028e-09 -0.57760158708081943 0.81631881431320596 0
		 1 4.9922357464436275e-12 -7.7359087196402551e-09 0 4.4641978090697828e-09 0.81631881431320608 0.57760158708081932 0
		 -5.4645797902288055e-06 125.49314279306965 8.2068487884582471 1;
	setAttr ".radi" 0.77278781917518657;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Handle_A1" -p "d_Handle_A0";
	rename -uid "47BE3E7A-43D3-A32C-1E01-C4A105EEF8E3";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.95840215682983398 -3.5882119805005263e-15 -3.6086359758746342e-21 ;
	setAttr ".jo" -type "double3" 0 22.290600478935815 0 ;
	setAttr ".bps" -type "matrix" 4.1524408899670276e-09 -0.84407184537447977 0.53623009972037217 0
		 1 4.9922357464436275e-12 -7.7359087196402551e-09 0 6.5269856573083945e-09 0.53623009972037228 0.84407184537447966 0
		 -5.4585247515054805e-06 124.93956818622306 8.989210500756796 1;
	setAttr ".radi" 0.77278781917518657;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Breast_L" -p "d_Chest";
	rename -uid "FB1650E6-43C5-4EB9-DC9B-1C9F01780B12";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.9900000000000091 3.6599999999999984 5.645 ;
	setAttr ".jo" -type "double3" 93.739045308315255 -8.557576627498694 91.625042923026811 ;
	setAttr ".bps" -type "matrix" 0.14880320772227057 -0.028681570398378608 0.98845079437018324 0
		 0.98676193668995427 0.069491678790303213 -0.14653254545935021 0 -0.064486321584147063 0.99717013297550616 0.038642466667616109 0
		 5.6449944891199966 121.50799537522587 2.2191736023749571 1;
	setAttr ".radi" 0.77278781917518657;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_BreastTop_L" -p "d_Breast_L";
	rename -uid "6C4F0261-41EB-0837-F57B-C6B3FCFAE0EE";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.7599999999999945 -3.447093546015301e-15 -7.902375724232565e-17 ;
	setAttr ".bps" -type "matrix" 0.14880320772227057 -0.028681570398378608 0.98845079437018324 0
		 0.98676193668995427 0.069491678790303213 -0.14653254545935021 0 -0.064486321584147063 0.99717013297550616 0.038642466667616109 0
		 6.7997073810448123 121.28542638893445 9.8895517666875747 1;
	setAttr ".radi" 0.77278781917518657;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Shoulder_L" -p "d_Chest";
	rename -uid "109FB9EB-4CF7-FB14-9B36-AAAD57470126";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 12.994222640991211 -0.24271631240844727 4.9803881645202637 ;
	setAttr ".jo" -type "double3" -7.0346918235032875e-14 -84.811951272962474 -90.03702458965337 ;
	setAttr ".bps" -type "matrix" 0.99590328121613114 4.9773552185688252e-12 -0.090424855338250773 0
		 -4.9990604600439252e-12 1 -1.232792080138757e-14 0 0.090424855338250815 4.6429145938132267e-13 0.99590328121613114 0
		 4.9803826234492163 131.514737866437 -1.6770771518910763 1;
	setAttr ".radi" 1.4875707948585883;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_UpperArm_L" -p "d_Shoulder_L";
	rename -uid "92A486E7-4F7D-67F1-C44F-43BA52791F38";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.348085880279541 -7.2263569563801866e-06 -6.2813978729536757e-07 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -88.657568020520785 -1.2725019729945086 -46.539457318625828 ;
	setAttr ".bps" -type "matrix" 0.68687609813907458 -0.72566923446540832 -0.040067292841277462 0
		 -0.058233643607703112 -1.9690859503529732e-16 -0.99830298144008911 0 0.72443776030616414 0.68804372110381784 -0.042258363576933543 0
		 10.306558843045822 131.51473064010668 -2.1606776695183707 1;
	setAttr ".radi" 1.6778642332566878;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_LowerArm_L" -p "d_UpperArm_L";
	rename -uid "9C6907F9-457F-631F-0283-539A25E646D4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 24.328611373909052 2.843617294150338e-15 -1.9327380428963094e-14 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.7915166395478276e-22 4.2753683453473072e-05 -5.2114053513645917 ;
	setAttr ".bps" -type "matrix" 0.68932565319043415 -0.72267007616112633 0.050775041849841621 0
		 0.0043965939089812556 -0.065913131672597894 -0.99781567888819533 0 0.72443827467602828 0.68804318185298696 -0.042258325688987672 0
		 27.017300496698368 113.86020584879566 -3.1354592658584206 1;
	setAttr ".radi" 1.1655357452618045;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Hand_L" -p "d_LowerArm_L";
	rename -uid "E4D40BAF-4C1D-B827-D12A-1E9E722549FF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 22.290539048235321 2.4472611437342806e-15 1.634072583733652e-14 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 0.68932565319043415 -0.72267007616112633 0.050775041849841621 0
		 0.0043965939089812556 -0.065913131672597894 -0.99781567888819533 0 0.72443827467602828 0.68804318185298696 -0.042258325688987672 0
		 42.382740886090069 97.751500297134896 -2.0036562128287465 1;
	setAttr ".radi" 0.90205252286443449;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Index1_L" -p "d_Hand_L";
	rename -uid "3A70B868-4462-43E1-B3EB-03B657FB2182";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 7.8858235210115311 -1.6927973277702462 1.2991209278569755 ;
	setAttr ".jo" -type "double3" 92.569534971384329 -12.732463489970632 2.266048825594245 ;
	setAttr ".bps" -type "matrix" 0.83168418211241024 -0.55524639767539374 0.0016908851260791988 0
		 0.55524525366303401 0.83168590096647743 0.0011271283206372509 0 -0.0020321192592658889 1.4411452597916374e-06 0.99999793524248792 0
		 48.752331716807646 93.058080482587158 0.030947846021510461 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Index2_L" -p "d_Index1_L";
	rename -uid "3C205E4F-4027-66CC-E626-4D99DE2420CD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.0138537883758545 1.0800171689850883e-14 4.1532498759706928e-15 ;
	setAttr ".bps" -type "matrix" 0.83168418211241024 -0.55524639767539374 0.0016908851260791988 0
		 0.55524525366303401 0.83168590096647743 0.0011271283206372509 0 -0.0020321192592658889 1.4411452597916374e-06 0.99999793524248792 0
		 51.258906239799416 91.384649023471141 0.036043926564456805 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Index3_L" -p "d_Index2_L";
	rename -uid "E7EEBA21-4E34-ABC8-B83C-4F8B3156E403";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.8606085777282715 -1.8145635269410545e-13 3.5954161553612653e-14 ;
	setAttr ".jo" -type "double3" -3.9511611598572229 0 0 ;
	setAttr ".bps" -type "matrix" 0.83168418211241024 -0.55524639767539374 0.0016908851260791988 0
		 0.55406554342882997 0.82970900750201448 -0.067781534763805093 0 0.036232510386753 0.057309691488615755 0.99769875436053002 0
		 52.806344962998587 90.351552813203426 0.039190001934028662 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Pinky1_L" -p "d_Hand_L";
	rename -uid "C024429B-44B1-127A-0E8C-DF8F6B39D727";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.9207526005130973 3.2096215408727753 0.9740706454890784 ;
	setAttr ".jo" -type "double3" 92.583763185575791 -10.975696487490909 2.3118043453315256 ;
	setAttr ".bps" -type "matrix" 0.81426754199070639 -0.58048541951938182 0.0022467278028790068 0
		 0.5804832147418082 0.81427064157031348 0.0015998998985839244 0 -0.0027581630533026653 1.4412198139114596e-06 0.99999619626001279 0
		 47.873158653355567 93.208725947258927 -4.8960280012665969 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Pinky2_L" -p "d_Pinky1_L";
	rename -uid "1320710A-46E8-F27E-42FF-47BAFEF278B9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.2637062072753906 1.5251687268729109e-14 6.7009684838532392e-15 ;
	setAttr ".bps" -type "matrix" 0.81426754199070639 -0.58048541951938182 0.0022467278028790068 0
		 0.5804832147418082 0.81427064157031348 0.0015998998985839244 0 -0.0027581630533026653 1.4412198139114596e-06 0.99999619626001279 0
		 49.716421142542814 91.894677499860052 -4.8909420695931551 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Pinky3_L" -p "d_Pinky2_L";
	rename -uid "9FD3764A-4893-D154-A67E-2DB1A9607D91";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.235979437828064 2.4169978247009084e-13 1.0203233391498546e-14 ;
	setAttr ".bps" -type "matrix" 0.81426754199070639 -0.58048541951938182 0.0022467278028790068 0
		 0.5804832147418082 0.81427064157031348 0.0015998998985839244 0 -0.0027581630533026653 1.4412198139114596e-06 0.99999619626001279 0
		 50.722839081334264 91.177209457375298 -4.8881651602263894 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Middle1_L" -p "d_Hand_L";
	rename -uid "B2E88797-4AE5-F60D-5F6D-18BC84972055";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 8.023941532328621 0.0088808171136651737 1.2841586591816565 ;
	setAttr ".jo" -type "double3" 93.046750119154325 -11.347093198601396 1.775306714207763 ;
	setAttr ".bps" -type "matrix" 0.81819546588416747 -0.57483229336156894 0.011136162501927735 0
		 0.57477908105440878 0.81827124751307179 0.0078213474318686027 0 -0.013608364664399315 1.442243470962945e-06 0.99990740191733773 0
		 48.844182352838615 92.835809106254189 -1.6593680591374644 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Middle2_L" -p "d_Middle1_L";
	rename -uid "D24E48A9-4852-471E-DC04-3DAA26847EA7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.1287648677825937 6.6043075760889182e-16 1.3310181322849761e-15 ;
	setAttr ".bps" -type "matrix" 0.81819546588416747 -0.57483229336156894 0.011136162501927735 0
		 0.57477908105440878 0.81827124751307179 0.0078213474318686027 0 -0.013608364664399315 1.442243470962945e-06 0.99990740191733773 0
		 51.404123581476014 91.037294021917617 -1.6245256251395137 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Middle3_L" -p "d_Middle2_L";
	rename -uid "BD0ADFBB-42ED-79E8-3836-698C95D06F5B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9969362020492554 -8.3887306541375084e-14 5.910722673660168e-14 ;
	setAttr ".bps" -type "matrix" 0.81819546588416747 -0.57483229336156894 0.011136162501927735 0
		 0.57477908105440878 0.81827124751307179 0.0078213474318686027 0 -0.013608364664399315 1.442243470962945e-06 0.99990740191733773 0
		 53.038007727652612 89.889390605196837 -1.6022874190874523 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Ring1_L" -p "d_Hand_L";
	rename -uid "AFA0A7F3-42F1-7832-055F-DF9D9F9A7E2A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 7.6348742541723595 1.5980315433378718 1.3680936735603666 ;
	setAttr ".jo" -type "double3" 92.482560465567232 -7.4049562823337745 2.5548553723161298 ;
	setAttr ".bps" -type "matrix" 0.7764581668961319 -0.6301683553186388 0.00074767325776810105 0
		 0.63016806494929289 0.77645852687244343 0.0006049505255068463 0 -0.00096175795401647057 1.4410339640516523e-06 0.99999953750967363 0
		 48.643780884593319 93.069981399087951 -3.2683494303856531 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Ring2_L" -p "d_Ring1_L";
	rename -uid "124638D3-4D7D-5E77-596E-CD8213AF6BAE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.7952022552490234 1.6305458559675799e-14 4.0810582658695318e-15 ;
	setAttr ".bps" -type "matrix" 0.7764581668961319 -0.6301683553186388 0.00074767325776810105 0
		 0.63016806494929289 0.77645852687244343 0.0006049505255068463 0 -0.00096175795401647057 1.4410339640516523e-06 0.99999953750967363 0
		 50.814138503807918 91.308533391114736 -3.2662595324093462 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Ring3_L" -p "d_Ring2_L";
	rename -uid "19B1D3E6-498E-A9E5-3555-B8965775D54C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.7579635381698615 4.1678493380354604e-14 -1.0036501295431346e-14 ;
	setAttr ".bps" -type "matrix" 0.7764581668961319 -0.6301683553186388 0.00074767325776810105 0
		 0.63016806494929289 0.77645852687244343 0.0006049505255068463 0 -0.00096175795401647057 1.4410339640516523e-06 0.99999953750967363 0
		 52.179123650125554 90.200720399556133 -3.2649451500837352 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Thumb1_L" -p "d_Hand_L";
	rename -uid "B0DCCEA7-44B1-55DD-5A65-CE92D1A3A765";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.4053256265211687 -1.7674931609351017 -0.75235516346529607 ;
	setAttr ".jo" -type "double3" 123.25165928124865 2.8211043917127481 -31.30012037064969 ;
	setAttr ".bps" -type "matrix" 0.55034929951918365 -0.61640481806376002 0.56317026624860678 0
		 0.43081795445715043 0.78742942557832452 0.44085234472637941 0 -0.71520034859897841 1.0830047610377314e-06 0.69891949562358513 0
		 43.487987718497529 95.612091612317485 -0.086100045639428968 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Thumb2_L" -p "d_Thumb1_L";
	rename -uid "639164A0-4320-D9CD-D9F1-0B9CE427CE94";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.775000000137156 7.5874614412290455e-15 1.2386657456920452e-15 ;
	setAttr ".bps" -type "matrix" 0.55034929951918365 -0.61640481806376002 0.56317026624860678 0
		 0.43081795445715043 0.78742942557832452 0.44085234472637941 0 -0.71520034859897841 1.0830047610377314e-06 0.69891949562358513 0
		 45.565556324257933 93.285163424042253 2.039867709526308 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Thumb3_L" -p "d_Thumb2_L";
	rename -uid "E2D72448-4533-2C2C-A9E6-728FFB6E73B8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.4376184939452474 3.9078333238856771e-06 -2.0408477960644047e-05 ;
	setAttr ".jo" -type "double3" 0 0.00047969756480676794 9.1852910557110873e-05 ;
	setAttr ".bps" -type "matrix" 0.55035597803208958 -0.61640355569419503 0.56316512140925001 0
		 0.43081707217197807 0.78743041375789247 0.44085144188744446 0 -0.71519574087763305 -4.0777119116791168e-06 0.69892421063650789 0
		 46.907114234611015 91.782606716893923 3.4126494246683419 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Breast_R" -p "d_Chest";
	rename -uid "FE00A6EC-4BA1-8B6D-3EB6-9F9F06D7F70E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.9899999999999807 3.66 -5.645 ;
	setAttr ".jo" -type "double3" 86.165062302559548 8.514267277754243 91.631253274366301 ;
	setAttr ".bps" -type "matrix" -0.14805567469851444 -0.02879197583482844 0.98855983092430699 0
		 0.98676457548166097 -0.071154644164607567 0.14571440967970778 0 0.066145217242559132 0.99704966713867116 0.038945750661656363 0
		 -5.6450055108800026 121.5079953751694 2.2191736897133132 1;
	setAttr ".radi" 0.77278781917518657;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_BreastTop_R" -p "d_Breast_R";
	rename -uid "4D4EA6AC-4458-C021-1CA0-5FAD1B8F18D7";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.7599999999999962 -8.1524526189033324e-15 -2.2551028668992885e-15 ;
	setAttr ".bps" -type "matrix" -0.14805567469851444 -0.02879197583482844 0.98855983092430699 0
		 0.98676457548166097 -0.071154644164607567 0.14571440967970778 0 0.066145217242559132 0.99704966713867116 0.038945750661656363 0
		 -6.7939175465404826 121.28456964269112 9.8903979776859305 1;
	setAttr ".radi" 0.77278781917518657;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Shoulder_R" -p "d_Chest";
	rename -uid "5008E3F4-4DFE-F76F-6C31-96BE1EAC87E9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 12.994484772658993 -0.24271940696332872 -4.9803844589289286 ;
	setAttr ".jo" -type "double3" 0 84.811981904414026 -90.037024586494141 ;
	setAttr ".bps" -type "matrix" -0.99590333095792416 6.3110750470192552e-15 -0.090424307500315201 0
		 -4.9989490111913373e-12 1.0000000000000002 5.5126688153564474e-11 0 0.090424307500315146 5.5352865771278933e-11 -0.99590333095792405 0
		 -4.9803899999999999 131.51499999999999 -1.6770800000000001 1;
	setAttr ".radi" 1.4875707948585883;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_UpperArm_R" -p "d_Shoulder_R";
	rename -uid "E1AB2EF8-4308-61ED-6B2F-8BB1A5F1B941";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.3481194754885566 -1.6117699600526719e-14 -1.4996057645438529e-15 ;
	setAttr ".jo" -type "double3" 88.657999999999973 1.2729999999999877 -46.540297980854668 ;
	setAttr ".bps" -type "matrix" -0.68686616999801664 -0.72567918419080224 -0.040057285784581412 0
		 0.058232587654837992 -1.1966940905288882e-05 -0.99830304296431638 0 0.72444725843036883 -0.68803322702393088 0.042266396389548433 0
		 -10.3066 131.51500000000001 -2.1606800000000002 1;
	setAttr ".radi" 1.6778642332566878;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_LowerArm_R" -p "d_UpperArm_R";
	rename -uid "BE7FB912-4F5F-3E34-7850-E49B2DC26A36";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 24.328927544911572 0.00022981307264613449 5.3837395483924411e-06 ;
	setAttr ".jo" -type "double3" 0 0 -5.2108924218898123 ;
	setAttr ".bps" -type "matrix" -0.68931625007952546 -0.72267897453825103 0.050776048848280832 0
		 -0.004390572744381302 -0.065919483245681809 -0.99781528581175705 0 0.72444725843036883 -0.68803322702393088 0.042266396389548433 0
		 -27.01730000008741 113.8600000000296 -3.1354599990373635 1;
	setAttr ".radi" 1.1655357452618045;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Hand_R" -p "d_LowerArm_R";
	rename -uid "A0F55541-43E6-9EE5-3F4E-7B8380812646";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 22.291 0 0 ;
	setAttr ".bps" -type "matrix" -0.68931625007952546 -0.72267897453825103 0.050776048848280832 0
		 -0.004390572744381302 -0.065919483245681809 -0.99781528581175705 0 0.72444725843036883 -0.68803322702393088 0.042266396389548433 0
		 -42.382848530610111 97.75076297859745 -2.0036110941603358 1;
	setAttr ".radi" 0.90205252286443449;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Index1_R" -p "d_Hand_R";
	rename -uid "2F015F90-48D0-E079-CDF9-A8B38AD3322C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 7.8857306989453377 -1.6928105079758629 -1.299630129768687 ;
	setAttr ".jo" -type "double3" -92.570108811699697 12.732412344564009 2.2660067054687891 ;
	setAttr ".bps" -type "matrix" -0.83167628634867319 -0.55525822436344041 0.0016908583733883202 0
		 -0.55525707681907255 0.83167800516591683 0.0011288780179667252 0 -0.0020330685227768278 5.6898930012039273e-16 -0.99999793331405518 0
		 -48.752691921950813 93.057689109639739 0.030976671630178032 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Index2_R" -p "d_Index1_R";
	rename -uid "0432C236-4024-DFE0-D881-F5A14DCF0F01";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.0139130346171448 6.7033185889754145e-15 2.4204817360912447e-16 ;
	setAttr ".bps" -type "matrix" -0.83167628634867319 -0.55525822436344041 0.0016908583733883202 0
		 -0.55525707681907255 0.83167800516591683 0.0011288780179667252 0 -0.0020330685227768278 5.6898930012039273e-16 -0.99999793331405518 0
		 -51.259291921959061 91.384189109652397 0.036072771721424396 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Index3_R" -p "d_Index2_R";
	rename -uid "06C0B9A2-40C7-D656-37A4-0CBA8D145896";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.8606061238062108 -3.3410313076105245e-13 -1.8317679085484063e-16 ;
	setAttr ".bps" -type "matrix" -0.83167628634867319 -0.55525822436344041 0.0016908583733883202 0
		 -0.55525707681907255 0.83167800516591683 0.0011288780179667252 0 -0.0020330685227768278 5.6898930012039273e-16 -0.99999793331405518 0
		 -52.806713913363623 90.351072257107745 0.039218793165439518 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Pinky1_R" -p "d_Hand_R";
	rename -uid "0202D6D4-4CC6-DDB9-A719-7B8D49C66519";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.9207448646841314 3.2096160270691216 -0.97463194538164544 ;
	setAttr ".jo" -type "double3" -92.583675239497154 10.975897134799402 2.3116897528174905 ;
	setAttr ".bps" -type "matrix" -0.81426186760474351 -0.58049337416003466 0.0022480038107698247 0
		 -0.58049119711330921 0.81426497066269166 0.0015898508241411966 0 -0.0027533686263428864 -1.0391521950890714e-05 -0.99999620941942757 0
		 -47.87359192195008 93.208289109366746 -4.8960011283780354 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Pinky2_R" -p "d_Pinky1_R";
	rename -uid "BFA3B6BE-4320-078C-734C-FE9E826EE3B9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.2636272104964581 -3.3802428936422838e-15 1.8756736967764297e-15 ;
	setAttr ".bps" -type "matrix" -0.81426186760474351 -0.58049337416003466 0.0022480038107698247 0
		 -0.58049119711330921 0.81426497066269166 0.0015898508241411966 0 -0.0027533686263428864 -1.0391521950890714e-05 -0.99999620941942757 0
		 -49.71677724192984 91.894268512105185 -4.8909124857826791 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Pinky3_R" -p "d_Pinky2_R";
	rename -uid "C848011B-49EA-BC86-E9D1-6F9D7D88511A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2360647931641686 6.6458337840020377e-13 3.1421534909125161e-13 ;
	setAttr ".bps" -type "matrix" -0.81426186760474351 -0.58049337416003466 0.0022480038107698247 0
		 -0.58049119711330921 0.81426497066269166 0.0015898508241411966 0 -0.0027533686263428864 -1.0391521950890714e-05 -0.99999620941942757 0
		 -50.72325766889255 91.176741089641439 -4.8881338074176011 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Middle1_R" -p "d_Hand_R";
	rename -uid "F897A5CA-42AE-6B2B-6D89-7E8AB98292E8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 8.0239027392532378 0.0088718254985167277 -1.2847006885472894 ;
	setAttr ".jo" -type "double3" -93.046460193646865 11.34764573789144 1.7752833409272666 ;
	setAttr ".bps" -type "matrix" -0.81819338462937563 -0.57483526787721506 0.011135535607103566 0
		 -0.57478223772740322 0.81826915783182941 0.0078079788849427928 0 -0.013600166977136688 -1.207140355808517e-05 -0.99990751337935013 0
		 -48.844591921951903 92.835389109548004 -1.6593411283576991 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Middle2_R" -p "d_Middle1_R";
	rename -uid "A1BD3D3E-442B-3CC1-9ED5-1A97758A02B2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.1287224366504609 -1.9783086672930227e-14 1.0495052535054354e-15 ;
	setAttr ".bps" -type "matrix" -0.81819338462937563 -0.57483526787721506 0.011135535607103566 0
		 -0.57478223772740322 0.81826915783182941 0.0078079788849427928 0 -0.013600166977136688 -1.207140355808517e-05 -0.99990751337935013 0
		 -51.404491921960798 91.036889109562566 -1.6245011282596353 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Middle3_R" -p "d_Middle2_R";
	rename -uid "08E45827-4D9D-0246-C1C4-FE98ED979932";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9969472294540609 1.9181450336965318e-05 -2.7732890044602672e-06 ;
	setAttr ".bps" -type "matrix" -0.81819338462937563 -0.57483526787721506 0.011135535607103566 0
		 -0.57478223772740322 0.81826915783182941 0.0078079788849427928 0 -0.013600166977136688 -1.207140355808517e-05 -0.99990751337935013 0
		 -53.038391921993821 89.888989109605376 -1.6022611284796713 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Ring1_R" -p "d_Hand_R";
	rename -uid "93235C89-43D7-2568-8BCD-4CA5EE399B05";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 7.6348146998872011 1.5980184503283921 -1.3686646261283641 ;
	setAttr ".jo" -type "double3" -92.48225356016917 7.4053899151900531 2.554765838109875 ;
	setAttr ".bps" -type "matrix" -0.77645454917963685 -0.63017281141564729 0.00074887298395874633 0
		 -0.6301725341863309 0.77645491020889679 0.00059124417264630469 0 -0.00095405210802725071 -1.2844958557675645e-05 -0.99999954480968734 0
		 -48.644191921950743 93.069589109459287 -3.268321128370471 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Ring2_R" -p "d_Ring1_R";
	rename -uid "FC6F15DC-486A-AE6F-0B99-C2A8616A4D12";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.7951902811973119 -8.2443060602828374e-15 4.6496232682441123e-17 ;
	setAttr ".bps" -type "matrix" -0.77645454917963685 -0.63017281141564729 0.00074887298395874633 0
		 -0.6301725341863309 0.77645491020889679 0.00059124417264630469 0 -0.00095405210802725071 -1.2844958557675645e-05 -0.99999954480968734 0
		 -50.814530131609096 91.308136191515473 -3.2662278858838585 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Ring3_R" -p "d_Ring2_R";
	rename -uid "144875D7-4C55-E200-F64A-17AB4FC22745";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.7579668814002181 2.7103606473692665e-12 1.7978209135860014e-13 ;
	setAttr ".bps" -type "matrix" -0.77645454917963685 -0.63017281141564729 0.00074887298395874633 0
		 -0.6301725341863309 0.77645491020889679 0.00059124417264630469 0 -0.00095405210802725071 -1.2844958557675645e-05 -0.99999954480968734 0
		 -52.17951151398114 90.200313259490002 -3.264911391979862 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Thumb1_R" -p "d_Hand_R";
	rename -uid "F99916B8-4655-8CAD-919C-73AEE2D1A4C5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.4052978378782797 -1.7674900761319092 0.75189352228144912 ;
	setAttr ".jo" -type "double3" -123.25167518388311 -2.8210406239551156 -31.30001657140393 ;
	setAttr ".bps" -type "matrix" -0.55034544908028304 -0.61640867479824679 0.56316980770464853 0
		 -0.43083065491091926 0.78742640636986327 0.44084532586891667 0 -0.71519566096673892 -1.3598239177403659e-05 -0.69892429228739639 0
		 -43.488391921938181 95.611689109607298 -0.086071128509077388 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Thumb2_R" -p "d_Thumb1_R";
	rename -uid "EFB73A6A-497C-5C0D-8384-2496AB0BEDB3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.7750011670064465 -1.2877012371273233e-14 -3.0712033837792536e-15 ;
	setAttr ".bps" -type "matrix" -0.55034544908028304 -0.61640867479824679 0.56316980770464853 0
		 -0.43083065491091926 0.78742640636986327 0.44084532586891667 0 -0.71519566096673892 -1.3598239177403659e-05 -0.69892429228739639 0
		 -45.56594663447293 93.284745642891011 2.0398955527987637 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Thumb3_R" -p "d_Thumb2_R";
	rename -uid "BCDCF85E-4735-31F2-61A8-E7BA0FE953EB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.437612343749509 -5.4244656717739352e-12 -2.2840351669366738e-12 ;
	setAttr ".jo" -type "double3" 0 0.00048338989276290622 0 ;
	setAttr ".bps" -type "matrix" -0.55033941513713724 -0.61640867466158433 0.56317570433077346 0
		 -0.43083065491091926 0.78742640636986327 0.44084532586891667 0 -0.71520030406561119 -1.8798722104938522e-05 -0.69891954094235054 0
		 -46.907475494473424 91.782180248404259 3.412685227685857 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Handle_B0" -p "d_Spine";
	rename -uid "48801CCE-4F68-11E3-3AF5-879A416DC6EE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.041369110792913943 8.5749697678737533 -1.9870012169473263e-09 ;
	setAttr ".jo" -type "double3" 90.000000441479443 2.7164116772849392e-06 -170.76882775720506 ;
	setAttr ".bps" -type "matrix" -1.7406050610043041e-17 -1 3.2242489115294519e-17 0
		 1 -1.1565923874847151e-17 -2.2307827463389595e-16 0 2.5592779389774892e-16 -3.2242476847555731e-17 1 0
		 -5.1072033294291227e-06 110.97786198268543 8.4705522935204005 1;
	setAttr ".radi" 0.77278781917518657;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Handle_B1" -p "d_Handle_B0";
	rename -uid "99E25590-4C16-2CB3-4B6E-6CAF5C05D606";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.88586252927780151 1.7033862251919079e-15 -2.1786063866225898e-16 ;
	setAttr ".bps" -type "matrix" -1.7406050610043041e-17 -1 3.2242489115294519e-17 0
		 1 -1.1565923874847151e-17 -2.2307827463389595e-16 0 2.5592779389774892e-16 -3.2242476847555731e-17 1 0
		 -5.1072033277411554e-06 110.09199945340762 8.4705522935204005 1;
	setAttr ".radi" 0.77278781917518657;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_UpperLeg_L" -p "d_Hips";
	rename -uid "8B5578C0-421C-65A8-6012-6CAF4F6EDA1D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.1924819946289062 -1.2253350689661602e-07 6.4694433212280282 ;
	setAttr ".jo" -type "double3" -0.0003452138160270828 9.8790269521709771e-06 -176.72161376073927 ;
	setAttr ".bps" -type "matrix" -1.7242154720864315e-07 -0.99836346053182878 -0.057187417102735685 0
		 -6.0251177130100216e-06 0.057187417102735685 -0.99836346051366287 0 0.99999999998183409 1.724215472086442e-07 -6.0251177130100216e-06 0
		 6.4694433212280282 91.714969454678766 -1.2253350689661602e-07 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_LowerLeg_L" -p "d_UpperLeg_L";
	rename -uid "1FF93930-4466-17A3-58CA-99B2C8AE4EAB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 39.081111907961514 -1.2245943259545262e-14 -5.5134159841376452e-20 ;
	setAttr ".bps" -type "matrix" -1.7242154720864315e-07 -0.99836346053182878 -0.057187417102735685 0
		 -6.0251177130100216e-06 0.057187417102735685 -0.99836346051366287 0 0.99999999998183409 1.724215472086442e-07 -6.0251177130100216e-06 0
		 6.4694365828022464 52.697815328814649 -2.2349479700527799 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Foot_L" -p "d_LowerLeg_L";
	rename -uid "BB97B727-4F12-DE6D-FA44-C9BBA2CAB500";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 40.984979146568506 -2.9438442659135704e-07 7.0666917431928709e-06 ;
	setAttr ".jo" -type "double3" -0.00011133177869163642 0.000250555945960388 -47.914887674128543 ;
	setAttr ".bps" -type "matrix" -1.7047742201177709e-08 -0.7115785807242524 0.70260652107311017 0
		 -6.1093063077625205e-06 -0.70260652105992427 -0.71157858071104629 0 0.99999999998133804 -4.3045692592668745e-06 -4.3352736568474784e-06 0
		 6.4694365828022464 11.779909701387801 -4.5787727735944399 1;
	setAttr ".radi" 0.86655979280480466;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Toes_L" -p "d_Foot_L";
	rename -uid "0227C4A3-440B-B889-F178-07B8ED3E7592";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 13.500000000000336 -4.7727605029819287e-15 -4.9185088013602411e-16 ;
	setAttr ".jo" -type "double3" -0.00010409921535855977 0.00024908001408603767 -45.363498564115353 ;
	setAttr ".bps" -type "matrix" -1.199268985336124e-08 2.0891090412681042e-13 1 0 -6.1214433160312212e-06 -0.99999999998126432 1.3544966330442547e-13 0
		 0.99999999998126388 -6.1214433160312212e-06 1.1992689854417492e-08 0 6.4694363526577261 2.1735988616101576 4.9064152608927865 1;
	setAttr ".radi" 0.80683772516830854;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Toes_End_L" -p "d_Toes_L";
	rename -uid "33439642-4145-1A44-7321-EBB18AC95D9A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.537398938430564 2.2391617588541093e-15 1.252871059992643e-16 ;
	setAttr ".bps" -type "matrix" -1.199268985336124e-08 2.0891090412681042e-13 1 0 -6.1214433160312212e-06 -0.99999999998126432 1.3544966330442547e-13 0
		 0.99999999998126388 -6.1214433160312212e-06 1.1992689854417492e-08 0 6.4694362742567284 2.1735988616115209 11.44381419932335 1;
	setAttr ".radi" 0.80683772516830854;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_UpperLeg_R" -p "d_Hips";
	rename -uid "36662461-45B8-FAD1-B840-A29345920D90";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.1924514493076686 -1.22534e-07 -6.46944 ;
	setAttr ".jo" -type "double3" 0 0 -176.72161463568898 ;
	setAttr ".bps" -type "matrix" 0 -0.99836346140513821 -0.057187401856974608 0 0 0.057187401856974608 -0.99836346140513821 0
		 1 0 0 0 -6.4694399999999996 91.715000000000003 -1.22534e-07 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_LowerLeg_R" -p "d_UpperLeg_R";
	rename -uid "4A7372C9-4661-686B-C7DA-FCA3BD8A8C18";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 39.081157823109422 -8.2474131800156461e-15 1.4315566258865832e-14 ;
	setAttr ".bps" -type "matrix" 0 -0.99836346140513821 -0.057187401856974608 0 0 0.057187401856974608 -0.99836346140513821 0
		 1 0 0 0 -6.4694399999999854 52.697799999999987 -2.2349499999999969 1;
	setAttr ".radi" 2;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Foot_R" -p "d_LowerLeg_R";
	rename -uid "1ABB9BCB-4779-4F30-46E8-7BB13423090B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 40.984973253649734 -4.1423328998593185e-06 7.2830629908120794e-14 ;
	setAttr ".jo" -type "double3" 0 0 -47.91492505933082 ;
	setAttr ".bps" -type "matrix" 0 -0.71157811155367179 0.70260699623453093 0 0 -0.70260699623453093 -0.71157811155367179 0
		 1 0 0 0 -6.4694399999999126 11.779899999999969 -4.5787700000000076 1;
	setAttr ".radi" 0.86655979280480466;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Toes_R" -p "d_Foot_R";
	rename -uid "F9053D90-417B-D3E1-14F3-2D9BA20C53FE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 13.499993667631848 -5.4004684752222066e-15 -1.0929159327543943e-07 ;
	setAttr ".jo" -type "double3" 0 0 -45.363460304980215 ;
	setAttr ".bps" -type "matrix" 0 3.3306690738754696e-16 0.99999999999999989 0 0 -0.99999999999999989 3.3306690738754696e-16 0
		 1 0 0 0 -6.4694401092915061 2.1735999999999756 4.9064199999999971 1;
	setAttr ".radi" 0.80683772516830854;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "d_Toes_End_R" -p "d_Toes_R";
	rename -uid "1C30D803-4E4B-D715-8436-53B8A492BEBA";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.5373800000000006 7.0522361637666423e-16 -7.1195698751059814e-08 ;
	setAttr ".bps" -type "matrix" 0 3.3306690738754696e-16 0.99999999999999989 0 0 -0.99999999999999989 3.3306690738754696e-16 0
		 1 0 0 0 -6.4694401804872053 2.1735999999999769 11.443799999999996 1;
	setAttr ".radi" 0.80683772516830854;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A519EBE-4AEA-ABBD-EF32-869A2D2A8706";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A95EFAF7-4F0B-5809-D554-5C9266238B73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13ED2FEF-4C51-720A-4B83-D09204E9D2E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "B202BF91-4ABA-B2FD-8C0C-A4B994162C59";
createNode displayLayer -n "defaultLayer";
	rename -uid "DB3FC9E4-481D-F830-E45E-458F9C86F0DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7118BA8-4BE1-035C-5A01-7C93EE659B53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3D1105B-447B-52A4-2355-C7B2C0E4C449";
	setAttr ".g" yes;
createNode reference -n "miraikomachiRN";
	rename -uid "03307675-474B-B40B-7012-E482AA156710";
	setAttr ".ed" -type "dataReferenceEdits" 
		"miraikomachiRN"
		"miraikomachiRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "E844F680-4277-C6C1-EA3F-B89E5B04EE3D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 863\n            -height 1056\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1733\n            -height 1073\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1733\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1733\\n    -height 1073\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "05008DE1-4554-21F5-1C9F-E188A96D49E2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "d_Hips.s" "d_Cloth_A0.is";
connectAttr "d_Cloth_A0.s" "d_Cloth_A1.is";
connectAttr "d_Cloth_A1.s" "d_Cloth_A2.is";
connectAttr "d_Hips.s" "d_Cloth_B0.is";
connectAttr "d_Cloth_B0.s" "d_Cloth_B1.is";
connectAttr "d_Cloth_B1.s" "d_Cloth_B2.is";
connectAttr "d_Hips.s" "d_Cloth_C0.is";
connectAttr "d_Cloth_C0.s" "d_Cloth_C1.is";
connectAttr "d_Cloth_C1.s" "d_Cloth_C2.is";
connectAttr "d_Hips.s" "d_Cloth_D0.is";
connectAttr "d_Cloth_D0.s" "d_Cloth_D1.is";
connectAttr "d_Cloth_D1.s" "d_Cloth_D2.is";
connectAttr "d_Hips.s" "d_Cloth_E0.is";
connectAttr "d_Cloth_E0.s" "d_Cloth_E1.is";
connectAttr "d_Cloth_E1.s" "d_Cloth_E2.is";
connectAttr "d_Cloth_E2.s" "d_Cloth_E3.is";
connectAttr "d_Cloth_E3.s" "d_Cloth_E4.is";
connectAttr "d_Cloth_E4.s" "d_Cloth_E5.is";
connectAttr "d_Hips.s" "d_Cloth_F0.is";
connectAttr "d_Cloth_F0.s" "d_Cloth_F1.is";
connectAttr "d_Cloth_F1.s" "d_Cloth_F2.is";
connectAttr "d_Hips.s" "d_Cloth_G0.is";
connectAttr "d_Cloth_G0.s" "d_Cloth_G1.is";
connectAttr "d_Cloth_G1.s" "d_Cloth_G2.is";
connectAttr "d_Hips.s" "d_Cloth_H0.is";
connectAttr "d_Cloth_H0.s" "d_Cloth_H1.is";
connectAttr "d_Cloth_H1.s" "d_Cloth_H2.is";
connectAttr "d_Hips.s" "d_Cloth_I0.is";
connectAttr "d_Cloth_I0.s" "d_Cloth_I1.is";
connectAttr "d_Cloth_I1.s" "d_Cloth_I2.is";
connectAttr "d_Cloth_I2.s" "d_Cloth_I3.is";
connectAttr "d_Cloth_I3.s" "d_Cloth_I4.is";
connectAttr "d_Cloth_I4.s" "d_Cloth_I5.is";
connectAttr "d_Hips.s" "d_Cloth_J0.is";
connectAttr "d_Cloth_J0.s" "d_Cloth_J1.is";
connectAttr "d_Cloth_J1.s" "d_Cloth_J2.is";
connectAttr "d_Hips.s" "d_Cloth_K0.is";
connectAttr "d_Cloth_K0.s" "d_Cloth_K1.is";
connectAttr "d_Cloth_K1.s" "d_Cloth_K2.is";
connectAttr "d_Hips.s" "d_Cloth_L0.is";
connectAttr "d_Cloth_L0.s" "d_Cloth_L1.is";
connectAttr "d_Cloth_L1.s" "d_Cloth_L2.is";
connectAttr "d_Hips.s" "d_Cloth_M0.is";
connectAttr "d_Cloth_M0.s" "d_Cloth_M1.is";
connectAttr "d_Cloth_M1.s" "d_Cloth_M2.is";
connectAttr "d_Hips.s" "d_Spine.is";
connectAttr "d_Spine.s" "d_Chest.is";
connectAttr "d_Chest.s" "d_Neck.is";
connectAttr "d_Neck.s" "d_Head.is";
connectAttr "d_Head.s" "d_HairRoot.is";
connectAttr "d_HairRoot.s" "d_HairFront_A0.is";
connectAttr "d_HairFront_A0.s" "d_HairFront_A1.is";
connectAttr "d_HairFront_A1.s" "d_HairFront_A2.is";
connectAttr "d_HairRoot.s" "d_HairFront_B0.is";
connectAttr "d_HairFront_B0.s" "d_HairFront_B1.is";
connectAttr "d_HairFront_B1.s" "d_HairFront_B2.is";
connectAttr "d_HairRoot.s" "d_HairFront_C0.is";
connectAttr "d_HairFront_C0.s" "d_HairFront_C1.is";
connectAttr "d_HairFront_C1.s" "d_HairFront_C2.is";
connectAttr "d_HairRoot.s" "d_HairSide_L0.is";
connectAttr "d_HairSide_L0.s" "d_HairSide_L1.is";
connectAttr "d_HairSide_L1.s" "d_HairSide_L2.is";
connectAttr "d_HairRoot.s" "d_HairSide_R0.is";
connectAttr "d_HairSide_R0.s" "d_HairSide_R1.is";
connectAttr "d_HairSide_R1.s" "d_HairSide_R2.is";
connectAttr "d_HairRoot.s" "d_HairBack_A0.is";
connectAttr "d_HairBack_A0.s" "d_HairBack_A1.is";
connectAttr "d_HairBack_A1.s" "d_HairBack_A2.is";
connectAttr "d_HairBack_A2.s" "d_HairBack_A3.is";
connectAttr "d_HairRoot.s" "d_HairBack_B0.is";
connectAttr "d_HairBack_B0.s" "d_HairBack_B1.is";
connectAttr "d_HairRoot.s" "d_HairBack_C0.is";
connectAttr "d_HairBack_C0.s" "d_HairBack_C1.is";
connectAttr "d_HairRoot.s" "d_HairBack_D0.is";
connectAttr "d_HairBack_D0.s" "d_HairBack_D1.is";
connectAttr "d_HairRoot.s" "d_HairBack_E0.is";
connectAttr "d_HairBack_E0.s" "d_HairBack_E1.is";
connectAttr "d_HairRoot.s" "d_HairBack_F0.is";
connectAttr "d_HairBack_F0.s" "d_HairBack_F1.is";
connectAttr "d_HairRoot.s" "d_HairBack_G0.is";
connectAttr "d_HairBack_G0.s" "d_HairBack_G1.is";
connectAttr "d_HairBack_G1.s" "d_HairBack_G2.is";
connectAttr "d_HairBack_G2.s" "d_HairBack_G3.is";
connectAttr "d_Chest.s" "d_Handle_A0.is";
connectAttr "d_Handle_A0.s" "d_Handle_A1.is";
connectAttr "d_Chest.s" "d_Breast_L.is";
connectAttr "d_Breast_L.s" "d_BreastTop_L.is";
connectAttr "d_Chest.s" "d_Shoulder_L.is";
connectAttr "d_Shoulder_L.s" "d_UpperArm_L.is";
connectAttr "d_UpperArm_L.s" "d_LowerArm_L.is";
connectAttr "d_LowerArm_L.s" "d_Hand_L.is";
connectAttr "d_Hand_L.s" "d_Index1_L.is";
connectAttr "d_Index1_L.s" "d_Index2_L.is";
connectAttr "d_Index2_L.s" "d_Index3_L.is";
connectAttr "d_Hand_L.s" "d_Pinky1_L.is";
connectAttr "d_Pinky1_L.s" "d_Pinky2_L.is";
connectAttr "d_Pinky2_L.s" "d_Pinky3_L.is";
connectAttr "d_Hand_L.s" "d_Middle1_L.is";
connectAttr "d_Middle1_L.s" "d_Middle2_L.is";
connectAttr "d_Middle2_L.s" "d_Middle3_L.is";
connectAttr "d_Hand_L.s" "d_Ring1_L.is";
connectAttr "d_Ring1_L.s" "d_Ring2_L.is";
connectAttr "d_Ring2_L.s" "d_Ring3_L.is";
connectAttr "d_Hand_L.s" "d_Thumb1_L.is";
connectAttr "d_Thumb1_L.s" "d_Thumb2_L.is";
connectAttr "d_Thumb2_L.s" "d_Thumb3_L.is";
connectAttr "d_Chest.s" "d_Breast_R.is";
connectAttr "d_Breast_R.s" "d_BreastTop_R.is";
connectAttr "d_Chest.s" "d_Shoulder_R.is";
connectAttr "d_Shoulder_R.s" "d_UpperArm_R.is";
connectAttr "d_UpperArm_R.s" "d_LowerArm_R.is";
connectAttr "d_LowerArm_R.s" "d_Hand_R.is";
connectAttr "d_Hand_R.s" "d_Index1_R.is";
connectAttr "d_Index1_R.s" "d_Index2_R.is";
connectAttr "d_Index2_R.s" "d_Index3_R.is";
connectAttr "d_Hand_R.s" "d_Pinky1_R.is";
connectAttr "d_Pinky1_R.s" "d_Pinky2_R.is";
connectAttr "d_Pinky2_R.s" "d_Pinky3_R.is";
connectAttr "d_Hand_R.s" "d_Middle1_R.is";
connectAttr "d_Middle1_R.s" "d_Middle2_R.is";
connectAttr "d_Middle2_R.s" "d_Middle3_R.is";
connectAttr "d_Hand_R.s" "d_Ring1_R.is";
connectAttr "d_Ring1_R.s" "d_Ring2_R.is";
connectAttr "d_Ring2_R.s" "d_Ring3_R.is";
connectAttr "d_Hand_R.s" "d_Thumb1_R.is";
connectAttr "d_Thumb1_R.s" "d_Thumb2_R.is";
connectAttr "d_Thumb2_R.s" "d_Thumb3_R.is";
connectAttr "d_Spine.s" "d_Handle_B0.is";
connectAttr "d_Handle_B0.s" "d_Handle_B1.is";
connectAttr "d_Hips.s" "d_UpperLeg_L.is";
connectAttr "d_UpperLeg_L.s" "d_LowerLeg_L.is";
connectAttr "d_LowerLeg_L.s" "d_Foot_L.is";
connectAttr "d_Foot_L.s" "d_Toes_L.is";
connectAttr "d_Toes_L.s" "d_Toes_End_L.is";
connectAttr "d_Hips.s" "d_UpperLeg_R.is";
connectAttr "d_UpperLeg_R.s" "d_LowerLeg_R.is";
connectAttr "d_LowerLeg_R.s" "d_Foot_R.is";
connectAttr "d_Foot_R.s" "d_Toes_R.is";
connectAttr "d_Toes_R.s" "d_Toes_End_R.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of miraikomachi_rig.0001
