//Maya ASCII 2018 scene
//Name: Animaciones_Padre_export_cuchillo_2.ma
//Last modified: Thu, May 30, 2019 04:09:51 PM
//Codeset: 1252
file -rdi 1 -ns "Padre_Rigg_01" -rfn "Padre_Rigg_01RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drive/Jonny y los niños/Rigg's/Padre/Padre_Rigg_01.ma";
file -r -ns "Padre_Rigg_01" -dr 1 -rfn "Padre_Rigg_01RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drive/Jonny y los niños/Rigg's/Padre/Padre_Rigg_01.ma";
requires maya "2018";
requires "mtoa" "3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BB972209-4A61-5D45-641A-ED8CF0E85BED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9555626076413799 5.7723334168476246 18.983486709893626 ;
	setAttr ".r" -type "double3" -9.3383523649476032 4322.5999999983696 -7.4621067527867212e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8483CF6D-4E07-A2E8-B4C0-ACB114341FCA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.582335020590588;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8818223416689139 4.5571500444129445 1.604165260770074 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8112B2A9-4C0B-AA11-F8D6-B5BDF6F22851";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4DFF1855-4519-0B06-DE39-D2BFBDDA3273";
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
	rename -uid "A7B56059-4AC9-B27D-6CED-469117FB9A7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBAA87B5-4A4B-D5A2-7498-278B46791062";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.019023787309099;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "284BDA0D-461E-1600-5F7D-5E8932D55375";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1001335802151 0.63156954477036475 -0.34431871156035021 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDB03296-44FE-5F58-E5F1-849521E4944E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.58136775476896;
	setAttr ".ow" 6.4913201033318932;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.5187658254461782 0.17783673999499927 -0.19184225470384603 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "30288838-44DD-ADDE-64BB-03B4CA1D5706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1007541209648 0.71564773050163144 0.026862235713203592 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "441FC286-433A-127F-74AC-9E99BAADD760";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.64513407053448;
	setAttr ".ow" 12.736076299288632;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -1.4556200504302976 0.10961293050990224 0.79292782020951247 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD4EE672-4DCF-4352-C5B3-FF976AACC8AA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2CDEFAB5-44B0-8F31-7A2D-6CBD4C2FE51D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "806CA781-4EC0-6C82-EF45-BB9348266832";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D52FC19-4BCF-1041-A5E6-F5A91F4930AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "EAB50DA9-428A-2002-AF33-18B0B7A9C73E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "999EF5A9-4830-56C2-0938-F09B351AE307";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B7985FC-4A54-894F-C8A5-32AAD4227062";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC80753F-4D07-5A47-1AD0-FDAC4AA06AE6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FABD9FD-4341-EE37-9BA2-1C844E230088";
	setAttr ".b" -type "string" "playbackOptions -min 250 -max 320 -ast 1 -aet 320 ";
	setAttr ".st" 6;
createNode reference -n "Padre_Rigg_01RN";
	rename -uid "335CD8C8-4D80-A4BA-7C71-5BBEF9D0FBFE";
	setAttr -s 515 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Padre_Rigg_01RN"
		"Padre_Rigg_01RN" 0
		"Padre_Rigg_01RN" 690
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG" 
		"translateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar" 
		"visibility" " -av 1"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar" 
		"rotate" " -type \"double3\" 0 7.17692755945191418 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back" 
		"visibility" " -av 1"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back" 
		"rotate" " -type \"double3\" 0 1.50060710462837288 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest" 
		"visibility" " -av 1"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck" 
		"rotate" " -type \"double3\" 4.41973808186327588 -17.03421660761327772 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck|Padre_Rigg_01:CC_jaw" 
		"rotateX" " -av 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L" 
		"translate" " -type \"double3\" -0.73250848706153926 0.43606310353284722 0.010790027302983424"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L" 
		"translateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L" 
		"translateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L" 
		"translateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L" 
		"rotate" " -type \"double3\" -49.52127165027870603 -26.09833430511697472 20.70432395592138874"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01" 
		"rotate" " -type \"double3\" 0 0 -37.14060882932351859"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01|Padre_Rigg_01:CC_middle_L_02" 
		"rotate" " -type \"double3\" 0 0 -37.14060882932351859"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01|Padre_Rigg_01:CC_middle_L_02" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01" 
		"rotate" " -type \"double3\" 32.16297741098858864 -36.03651085976988355 -46.24217906358430952"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01|Padre_Rigg_01:CC_thumb_L_02" 
		"rotate" " -type \"double3\" 0 -62.4289441615555063 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01|Padre_Rigg_01:CC_thumb_L_02" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"visibility" " -av 1"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"translate" " -type \"double3\" 0.47723149918060781 3.12155353591545515 -1.8928922869948841"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"translateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"translateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"translateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"rotate" " -type \"double3\" -165.92731237691236856 6.73773961669580768 -10.84652080508410421"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01" 
		"rotate" " -type \"double3\" 0 0 40.41337803352115543"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01|Padre_Rigg_01:CC_middle_R_02" 
		"rotate" " -type \"double3\" 0 0 40.41337803352115543"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01|Padre_Rigg_01:CC_middle_R_02" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01" 
		"rotate" " -type \"double3\" 0.40698541937649091 -23.81256055855856957 -26.59574942231242289"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01|Padre_Rigg_01:CC_thumb_R_02" 
		"rotate" " -type \"double3\" 0 0 -60.23868866162339231"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01|Padre_Rigg_01:CC_thumb_R_02" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01|Padre_Rigg_01:CC_thumb_R_02" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01|Padre_Rigg_01:CC_thumb_R_02" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1" 
		"visibility" " -av 1"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1" 
		"rotatePivot" " -type \"double3\" 0.24174775837036311 -0.12460803941016874 0.8564911140048963"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1" 
		"scalePivot" " -type \"double3\" 0.24174775837036311 -0.12460803941016874 0.8564911140048963"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R" 
		"translateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R" 
		"translateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R" 
		"translateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R|Padre_Rigg_01:CC_instep_R" 
		"rotateX" " -av 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"visibility" " -av 1"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"translateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"translateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"translateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"rotateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"rotateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L" 
		"rotateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L|Padre_Rigg_01:CC_instep_L" 
		"rotateX" " -av 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_L" 
		"translate" " -type \"double3\" 0.4919549703998376 -0.031212439166360628 -0.34670350876858169"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_L" 
		"translateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_L" 
		"translateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_L" 
		"translateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_R" 
		"translate" " -type \"double3\" 0.44538731447944979 0.31646435194905154 6.27852396249349276"
		
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_R" 
		"translateX" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_R" 
		"translateY" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_R" 
		"translateZ" " -av"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_surprise|Padre_Rigg_01:EB_R_CC" 
		"translateY" " -av 0.0049672973161445366"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_surprise|Padre_Rigg_01:EB_L_CC" 
		"visibility" " -av 1"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_surprise|Padre_Rigg_01:EB_L_CC" 
		"translateY" " -av 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_angry|Padre_Rigg_01:EB_R_CC" 
		"translateY" " -av 1.2"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_angry|Padre_Rigg_01:EB_L_CC" 
		"translateY" " -av 1.2"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape" 
		"uvPivot" " -type \"double2\" 0.69032399356365204 0.33632800355553627"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape" 
		"colorSet" " -s 2"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape" 
		"dispResolution" " 1"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape" 
		"displaySmoothMesh" " 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_IK|Padre_Rigg_01:IK_arm_R" 
		"ikBlend" " 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_IK|Padre_Rigg_01:IK_arm_L" 
		"ikBlend" " 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_IK|Padre_Rigg_01:IK_leg_R" 
		"ikBlend" " 0"
		2 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_IK|Padre_Rigg_01:IK_leg_L" 
		"ikBlend" " 0"
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_04_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_04_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_04_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_02_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_02_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_02_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_COG_parentConstraint1.constraintTranslateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.translateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_COG_parentConstraint1.constraintTranslateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.translateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_COG_parentConstraint1.constraintTranslateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.translateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_COG_parentConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_COG_parentConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_COG_parentConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_05_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_05_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_05_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_neck_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_neck_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_neck_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_instep_R_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_instep_R_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_instep_R_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_wrist_L_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_wrist_L_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_wrist_L_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_02_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_02_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_02_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_ankle_R_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_ankle_R_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_ankle_R_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_back_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_back_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_back_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_wrist_R_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_wrist_R_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_wrist_R_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_01_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_01_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_01_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:J_jaw_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:J_jaw_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:J_jaw_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_01_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_01_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_01_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_lumbar_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_lumbar_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_lumbar_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_05_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_05_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_05_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape.instObjGroups" 
		"Padre_Rigg_01:lambert2SG.dagSetMembers" "-na"
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_04_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_04_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_04_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.rotateZ" 
		""
		3 "Padre_Rigg_01:createColorSet2.outputGeometry" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape.inMesh" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.message" 
		"Padre_Rigg_01:skinCluster1.paintTrans" ""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_ankle_L_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_ankle_L_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_ankle_L_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_chest_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_chest_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_chest_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.rotateZ" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_instep_L_orientConstraint1.constraintRotateX" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.rotateX" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_instep_L_orientConstraint1.constraintRotateY" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.rotateY" 
		""
		3 "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_instep_L_orientConstraint1.constraintRotateZ" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.rotateZ" 
		""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG.translateX" 
		"Padre_Rigg_01RN.placeHolderList[1]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG.translateY" 
		"Padre_Rigg_01RN.placeHolderList[2]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[3]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[4]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[5]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[6]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG.visibility" 
		"Padre_Rigg_01RN.placeHolderList[7]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[8]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[9]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[10]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar.visibility" 
		"Padre_Rigg_01RN.placeHolderList[11]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[12]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[13]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[14]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back.visibility" 
		"Padre_Rigg_01RN.placeHolderList[15]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[16]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[17]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[18]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest.visibility" 
		"Padre_Rigg_01RN.placeHolderList[19]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[20]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[21]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[22]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck.visibility" 
		"Padre_Rigg_01RN.placeHolderList[23]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck|Padre_Rigg_01:CC_jaw.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[24]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_neck|Padre_Rigg_01:CC_jaw.visibility" 
		"Padre_Rigg_01RN.placeHolderList[25]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[26]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[27]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[28]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[29]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[30]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[31]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[32]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[33]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[34]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[35]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01.visibility" 
		"Padre_Rigg_01RN.placeHolderList[36]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01|Padre_Rigg_01:CC_middle_L_02.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[37]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01|Padre_Rigg_01:CC_middle_L_02.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[38]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01|Padre_Rigg_01:CC_middle_L_02.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[39]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_middle_L|Padre_Rigg_01:CC_middle_L_01|Padre_Rigg_01:CC_middle_L_02.visibility" 
		"Padre_Rigg_01RN.placeHolderList[40]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[41]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[42]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[43]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01.visibility" 
		"Padre_Rigg_01RN.placeHolderList[44]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01|Padre_Rigg_01:CC_thumb_L_02.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[45]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01|Padre_Rigg_01:CC_thumb_L_02.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[46]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01|Padre_Rigg_01:CC_thumb_L_02.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[47]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_L|Padre_Rigg_01:GRP_wrist_L|Padre_Rigg_01:CC_wrist_L|Padre_Rigg_01:GRP_thumb_L|Padre_Rigg_01:CC_thumb_L_01|Padre_Rigg_01:CC_thumb_L_02.visibility" 
		"Padre_Rigg_01RN.placeHolderList[48]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[49]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[50]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[51]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[52]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[53]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[54]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[55]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[56]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[57]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[58]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01.visibility" 
		"Padre_Rigg_01RN.placeHolderList[59]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01|Padre_Rigg_01:CC_middle_R_02.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[60]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01|Padre_Rigg_01:CC_middle_R_02.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[61]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01|Padre_Rigg_01:CC_middle_R_02.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[62]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_middle_R|Padre_Rigg_01:CC_middle_R_01|Padre_Rigg_01:CC_middle_R_02.visibility" 
		"Padre_Rigg_01RN.placeHolderList[63]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[64]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[65]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[66]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01.visibility" 
		"Padre_Rigg_01RN.placeHolderList[67]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01|Padre_Rigg_01:CC_thumb_R_02.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[68]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01|Padre_Rigg_01:CC_thumb_R_02.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[69]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01|Padre_Rigg_01:CC_thumb_R_02.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[70]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:GRP_thumb_R|Padre_Rigg_01:CC_thumb_R_01|Padre_Rigg_01:CC_thumb_R_02.visibility" 
		"Padre_Rigg_01RN.placeHolderList[71]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.visibility" 
		"Padre_Rigg_01RN.placeHolderList[72]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.translateX" 
		"Padre_Rigg_01RN.placeHolderList[73]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.translateY" 
		"Padre_Rigg_01RN.placeHolderList[74]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[75]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[76]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[77]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[78]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[79]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[80]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_COG|Padre_Rigg_01:CC_lumbar|Padre_Rigg_01:CC_back|Padre_Rigg_01:CC_chest|Padre_Rigg_01:CC_arm_R|Padre_Rigg_01:GRP_wrist_R|Padre_Rigg_01:CC_wrist_R|Padre_Rigg_01:CuchilloPadre:polySurface1.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[81]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[82]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[83]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[84]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[85]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[86]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[87]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[88]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R|Padre_Rigg_01:CC_instep_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[89]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_R|Padre_Rigg_01:CC_ankle_R|Padre_Rigg_01:CC_instep_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[90]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[91]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[92]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[93]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[94]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[95]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[96]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[97]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L|Padre_Rigg_01:CC_instep_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[98]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_leg_L|Padre_Rigg_01:CC_ankle_L|Padre_Rigg_01:CC_instep_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[99]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[100]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[101]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[102]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[103]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[104]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[105]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[106]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_elbow_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[107]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_surprise|Padre_Rigg_01:EB_R_CC.translateY" 
		"Padre_Rigg_01RN.placeHolderList[108]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_surprise|Padre_Rigg_01:EB_R_CC.visibility" 
		"Padre_Rigg_01RN.placeHolderList[109]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_surprise|Padre_Rigg_01:EB_L_CC.translateY" 
		"Padre_Rigg_01RN.placeHolderList[110]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_surprise|Padre_Rigg_01:EB_L_CC.visibility" 
		"Padre_Rigg_01RN.placeHolderList[111]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_angry|Padre_Rigg_01:EB_R_CC.translateY" 
		"Padre_Rigg_01RN.placeHolderList[112]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_angry|Padre_Rigg_01:EB_R_CC.visibility" 
		"Padre_Rigg_01RN.placeHolderList[113]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_angry|Padre_Rigg_01:EB_L_CC.translateY" 
		"Padre_Rigg_01RN.placeHolderList[114]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_CC|Padre_Rigg_01:CC_MAIN|Padre_Rigg_01:CC_EB_angry|Padre_Rigg_01:EB_L_CC.visibility" 
		"Padre_Rigg_01RN.placeHolderList[115]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh.visibility" 
		"Padre_Rigg_01RN.placeHolderList[116]" ""
		5 3 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape.instObjGroups" 
		"Padre_Rigg_01RN.placeHolderList[117]" "Padre_Rigg_01:lambert2SG.dsm"
		5 0 "Padre_Rigg_01RN" "Padre_Rigg_01:createColorSet2.outputGeometry" 
		"|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape.inMesh" 
		"Padre_Rigg_01RN.placeHolderList[118]" "Padre_Rigg_01RN.placeHolderList[119]" "Padre_Rigg_01:MeshShape.i"
		
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape.colorSet[0].clamped" 
		"Padre_Rigg_01RN.placeHolderList[120]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape.colorSet[0].representation" 
		"Padre_Rigg_01RN.placeHolderList[121]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape.colorSet[1].clamped" 
		"Padre_Rigg_01RN.placeHolderList[122]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_UNHIDE|Padre_Rigg_01:GRP_GEO|Padre_Rigg_01:Mesh|Padre_Rigg_01:MeshShape.colorSet[1].representation" 
		"Padre_Rigg_01RN.placeHolderList[123]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.translateX" 
		"Padre_Rigg_01RN.placeHolderList[124]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.translateY" 
		"Padre_Rigg_01RN.placeHolderList[125]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[126]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[127]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[128]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[129]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[130]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[131]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[132]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG.visibility" 
		"Padre_Rigg_01RN.placeHolderList[133]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[134]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[135]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[136]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.visibility" 
		"Padre_Rigg_01RN.placeHolderList[137]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.translateX" 
		"Padre_Rigg_01RN.placeHolderList[138]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.translateY" 
		"Padre_Rigg_01RN.placeHolderList[139]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[140]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[141]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[142]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[143]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[144]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[145]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[146]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[147]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[148]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[149]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[150]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[151]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[152]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[153]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[154]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[155]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[156]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[157]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[158]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[159]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[160]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[161]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[162]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[163]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[164]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[165]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[166]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[167]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[168]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[169]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[170]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[171]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[172]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[173]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[174]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[175]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[176]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[177]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[178]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[179]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[180]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[181]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[182]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[183]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[184]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[185]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[186]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[187]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[188]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[189]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[190]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[191]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[192]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_R|Padre_Rigg_01:J_knee_R|Padre_Rigg_01:J_ankle_R|Padre_Rigg_01:J_instep_R|Padre_Rigg_01:J_toe_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[193]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[194]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[195]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[196]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[197]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[198]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[199]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[200]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[201]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[202]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[203]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[204]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[205]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[206]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[207]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[208]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[209]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[210]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[211]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[212]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[213]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[214]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[215]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[216]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[217]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[218]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[219]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[220]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[221]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[222]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[223]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[224]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[225]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[226]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[227]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[228]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[229]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[230]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[231]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[232]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[233]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[234]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[235]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[236]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[237]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[238]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[239]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[240]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[241]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[242]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_hips|Padre_Rigg_01:J_leg_L|Padre_Rigg_01:J_knee_L|Padre_Rigg_01:J_ankle_L|Padre_Rigg_01:J_instep_L|Padre_Rigg_01:J_toe_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[243]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[244]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[245]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[246]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[247]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[248]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[249]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.visibility" 
		"Padre_Rigg_01RN.placeHolderList[250]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.translateX" 
		"Padre_Rigg_01RN.placeHolderList[251]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.translateY" 
		"Padre_Rigg_01RN.placeHolderList[252]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[253]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[254]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[255]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[256]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[257]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[258]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[259]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.visibility" 
		"Padre_Rigg_01RN.placeHolderList[260]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.translateX" 
		"Padre_Rigg_01RN.placeHolderList[261]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.translateY" 
		"Padre_Rigg_01RN.placeHolderList[262]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[263]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[264]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[265]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[266]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[267]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[268]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[269]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.visibility" 
		"Padre_Rigg_01RN.placeHolderList[270]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.translateX" 
		"Padre_Rigg_01RN.placeHolderList[271]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.translateY" 
		"Padre_Rigg_01RN.placeHolderList[272]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[273]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[274]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[275]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[276]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[277]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[278]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[279]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[280]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[281]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[282]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[283]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[284]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[285]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[286]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[287]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[288]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[289]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[290]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[291]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[292]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[293]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[294]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[295]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[296]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[297]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[298]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[299]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[300]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[301]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[302]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[303]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[304]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[305]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[306]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.visibility" 
		"Padre_Rigg_01RN.placeHolderList[307]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.translateX" 
		"Padre_Rigg_01RN.placeHolderList[308]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.translateY" 
		"Padre_Rigg_01RN.placeHolderList[309]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[310]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[311]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[312]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[313]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[314]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[315]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[316]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[317]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[318]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[319]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.visibility" 
		"Padre_Rigg_01RN.placeHolderList[320]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.translateX" 
		"Padre_Rigg_01RN.placeHolderList[321]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.translateY" 
		"Padre_Rigg_01RN.placeHolderList[322]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[323]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[324]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[325]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[326]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[327]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[328]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[329]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.visibility" 
		"Padre_Rigg_01RN.placeHolderList[330]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.translateX" 
		"Padre_Rigg_01RN.placeHolderList[331]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.translateY" 
		"Padre_Rigg_01RN.placeHolderList[332]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[333]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.visibility" 
		"Padre_Rigg_01RN.placeHolderList[334]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.translateX" 
		"Padre_Rigg_01RN.placeHolderList[335]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.translateY" 
		"Padre_Rigg_01RN.placeHolderList[336]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[337]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[338]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[339]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[340]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[341]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[342]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_middle_L_01|Padre_Rigg_01:J_middle_L_02|Padre_Rigg_01:J_middle_L_03.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[343]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[344]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[345]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[346]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[347]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[348]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[349]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.visibility" 
		"Padre_Rigg_01RN.placeHolderList[350]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.translateX" 
		"Padre_Rigg_01RN.placeHolderList[351]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.translateY" 
		"Padre_Rigg_01RN.placeHolderList[352]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[353]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[354]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[355]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[356]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[357]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[358]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[359]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.visibility" 
		"Padre_Rigg_01RN.placeHolderList[360]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.translateX" 
		"Padre_Rigg_01RN.placeHolderList[361]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.translateY" 
		"Padre_Rigg_01RN.placeHolderList[362]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[363]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.visibility" 
		"Padre_Rigg_01RN.placeHolderList[364]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.translateX" 
		"Padre_Rigg_01RN.placeHolderList[365]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.translateY" 
		"Padre_Rigg_01RN.placeHolderList[366]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[367]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[368]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[369]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[370]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[371]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[372]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_L|Padre_Rigg_01:J_elbow_L|Padre_Rigg_01:J_wrist_L|Padre_Rigg_01:J_palm_L|Padre_Rigg_01:J_thumb_L_01|Padre_Rigg_01:J_thumb_L_02|Padre_Rigg_01:J_thumb_L_03.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[373]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[374]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[375]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[376]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[377]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[378]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[379]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[380]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[381]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[382]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[383]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[384]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[385]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[386]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[387]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[388]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[389]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[390]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[391]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[392]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[393]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[394]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[395]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[396]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[397]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[398]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[399]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[400]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[401]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[402]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[403]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[404]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[405]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[406]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.visibility" 
		"Padre_Rigg_01RN.placeHolderList[407]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.translateX" 
		"Padre_Rigg_01RN.placeHolderList[408]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.translateY" 
		"Padre_Rigg_01RN.placeHolderList[409]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[410]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[411]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[412]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[413]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[414]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[415]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[416]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[417]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[418]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[419]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.visibility" 
		"Padre_Rigg_01RN.placeHolderList[420]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.translateX" 
		"Padre_Rigg_01RN.placeHolderList[421]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.translateY" 
		"Padre_Rigg_01RN.placeHolderList[422]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[423]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[424]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[425]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[426]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[427]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[428]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[429]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.visibility" 
		"Padre_Rigg_01RN.placeHolderList[430]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.translateX" 
		"Padre_Rigg_01RN.placeHolderList[431]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.translateY" 
		"Padre_Rigg_01RN.placeHolderList[432]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[433]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.visibility" 
		"Padre_Rigg_01RN.placeHolderList[434]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.translateX" 
		"Padre_Rigg_01RN.placeHolderList[435]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.translateY" 
		"Padre_Rigg_01RN.placeHolderList[436]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[437]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[438]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[439]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[440]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[441]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[442]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_middle_R_04|Padre_Rigg_01:J_middle_R_05|Padre_Rigg_01:J_middle_R_06.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[443]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[444]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[445]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[446]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[447]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[448]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[449]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.visibility" 
		"Padre_Rigg_01RN.placeHolderList[450]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.translateX" 
		"Padre_Rigg_01RN.placeHolderList[451]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.translateY" 
		"Padre_Rigg_01RN.placeHolderList[452]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[453]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[454]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[455]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[456]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[457]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[458]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[459]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.visibility" 
		"Padre_Rigg_01RN.placeHolderList[460]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.translateX" 
		"Padre_Rigg_01RN.placeHolderList[461]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.translateY" 
		"Padre_Rigg_01RN.placeHolderList[462]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[463]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.visibility" 
		"Padre_Rigg_01RN.placeHolderList[464]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.translateX" 
		"Padre_Rigg_01RN.placeHolderList[465]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.translateY" 
		"Padre_Rigg_01RN.placeHolderList[466]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[467]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[468]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[469]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[470]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[471]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[472]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R|Padre_Rigg_01:J_palm_R|Padre_Rigg_01:J_thumb_R_04|Padre_Rigg_01:J_thumb_R_05|Padre_Rigg_01:J_thumb_R_06.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[473]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[474]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[475]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[476]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[477]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[478]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[479]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.visibility" 
		"Padre_Rigg_01RN.placeHolderList[480]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.translateX" 
		"Padre_Rigg_01RN.placeHolderList[481]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.translateY" 
		"Padre_Rigg_01RN.placeHolderList[482]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[483]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[484]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[485]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[486]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.visibility" 
		"Padre_Rigg_01RN.placeHolderList[487]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.translateX" 
		"Padre_Rigg_01RN.placeHolderList[488]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.translateY" 
		"Padre_Rigg_01RN.placeHolderList[489]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[490]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[491]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[492]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[493]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[494]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[495]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[496]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[497]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[498]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[499]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.visibility" 
		"Padre_Rigg_01RN.placeHolderList[500]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.translateX" 
		"Padre_Rigg_01RN.placeHolderList[501]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.translateY" 
		"Padre_Rigg_01RN.placeHolderList[502]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[503]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.visibility" 
		"Padre_Rigg_01RN.placeHolderList[504]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.translateX" 
		"Padre_Rigg_01RN.placeHolderList[505]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.translateY" 
		"Padre_Rigg_01RN.placeHolderList[506]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.translateZ" 
		"Padre_Rigg_01RN.placeHolderList[507]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.rotateX" 
		"Padre_Rigg_01RN.placeHolderList[508]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.rotateY" 
		"Padre_Rigg_01RN.placeHolderList[509]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.rotateZ" 
		"Padre_Rigg_01RN.placeHolderList[510]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.scaleX" 
		"Padre_Rigg_01RN.placeHolderList[511]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.scaleY" 
		"Padre_Rigg_01RN.placeHolderList[512]" ""
		5 4 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_neck|Padre_Rigg_01:J_head|Padre_Rigg_01:J_jaw|Padre_Rigg_01:JE_low.scaleZ" 
		"Padre_Rigg_01RN.placeHolderList[513]" ""
		5 0 "Padre_Rigg_01RN" "|Padre_Rigg_01:RIGG_PADRE|Padre_Rigg_01:GRP_HIDE|Padre_Rigg_01:GRP_JOINTS|Padre_Rigg_01:J_COG|Padre_Rigg_01:J_lumbar|Padre_Rigg_01:J_back|Padre_Rigg_01:J_chest|Padre_Rigg_01:J_arm_R|Padre_Rigg_01:J_elbow_R|Padre_Rigg_01:J_wrist_R.message" 
		"Padre_Rigg_01:skinCluster1.paintTrans" "Padre_Rigg_01RN.placeHolderList[514]" "Padre_Rigg_01RN.placeHolderList[515]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CC_wrist_L_translateX";
	rename -uid "D6EFE929-4692-A97D-0810-65BA90BA56A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -1.0327344036527982e-07 20 -7.7081281296584484e-08
		 40 -1.0327344036527982e-07 50 -1.638180097484341e-07 60 -1.6288218180903363e-07 70 -1.638180097484341e-07
		 85 2.2816752927681961e-08 95 -1.8182731385162932e-07 105 2.2816752927681961e-08 110 -0.081276717045614191
		 120 -0.081276698379609436 130 -0.081276717045614191 140 -0.081276863453116868 150 -0.40346826292044602
		 155 -0.40346826292044602 170 -0.081276863453116868 175 -0.081276863453116868 190 -0.40346826292044602
		 200 -9.199462710891157e-08 210 0.23212388697469288 215 -0.052335762973210569 220 -0.81492260081175116
		 225 -0.81492260081175116 240 -0.73250827856255796 250 -0.73250848706153926;
createNode animCurveTL -n "CC_wrist_L_translateY";
	rename -uid "CBED9C4E-46F3-49AF-A502-2E9CA1090495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.37587866442707596 20 -0.30301990899773817
		 40 -0.37587866442707596 50 -0.29973046213505899 60 -0.28361143116592546 70 -0.29973046213505899
		 85 0.13175825193062904 95 -0.54519528460495137 105 0.13175825193062904 110 1.0369595165827261
		 120 1.0847906368424605 130 1.0369595165827261 140 0.27237928613870499 150 3.2093732031149429
		 155 3.2093732031149429 170 0.27237928613870499 175 0.27237928613870499 190 3.2093732031149429
		 200 -0.32876798401596169 210 -0.076969046652821671 215 0.26661350219458302 220 1.1572983812167756
		 225 1.1572983812167756 240 1.4270117682280345 250 0.43606310353284722;
createNode animCurveTL -n "CC_wrist_L_translateZ";
	rename -uid "E28949AC-412C-CFD1-12D4-1D856E26A462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.3377821365115149 20 -0.22807965167911021
		 40 -0.3377821365115149 50 -0.22712715153389262 60 -0.23766345447364962 70 -0.22712715153389262
		 85 0.022526504481436907 95 -0.7194134558436589 105 0.022526504481436907 110 0.46651185265045753
		 120 0.54906875283395229 130 0.46651185265045753 140 0.23547358497195728 150 -0.36064517785057432
		 155 -0.36064517785057432 170 0.23547358497195728 175 0.23547358497195728 190 -0.36064517785057432
		 200 -0.30737318149639248 210 -0.75763503061857418 215 0.13088513302243326 220 0.62364036907412435
		 225 0.62364036907412435 240 0.4445105718876517 250 0.010790027302983424;
	setAttr -s 25 ".kit[11:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 25 ".kot[11:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 25 ".ktl[11:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 25 ".kix[11:24]"  0.8312627262572615 0.70973200162976846 
		1 1 1 1 1 1 1 0.28879995728229002 1 1 0.86189615685263432 1;
	setAttr -s 25 ".kiy[11:24]"  -0.55587973513642785 -0.70447177790355964 
		0 0 0 0 0 0 0 0.95738946342319198 0 0 -0.50708482012643541 0;
	setAttr -s 25 ".kox[11:24]"  1 0.70973200162976857 1 1 1 1 1 1 1 0.28879995728228997 
		1 1 0.86189615685263432 1;
	setAttr -s 25 ".koy[11:24]"  0 -0.70447177790355964 0 0 0 0 0 0 0 0.95738946342319187 
		0 0 -0.50708482012643541 0;
createNode animCurveTU -n "CC_wrist_L_visibility";
	rename -uid "D27A68BA-4269-161C-0F80-17AE0A82227B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 20 1 40 1 50 1 60 1 70 1 85 1 95 1 105 1
		 110 1 120 1 130 1 140 1 150 1 155 1 170 1 175 1 190 1 200 1 210 1 215 1 220 1 225 1
		 240 1 250 1;
	setAttr -s 25 ".kit[6:24]"  18 18 18 9 9 9 9 18 
		18 18 18 18 9 9 9 9 9 9 9;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 18 18 
		18 5 5 5 5 18 18 18 18 18 5 5 5 5 5 5 5;
createNode animCurveTA -n "CC_wrist_L_rotateX";
	rename -uid "3224D828-4D68-8CB6-7356-8F8D9ABE0AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 14.63766144799002 20 10.455652632735621
		 40 14.63766144799002 50 21.567898200768447 60 18.00197795264118 70 21.567898200768447
		 85 -2.5136839750952369 95 14.694612275038525 105 -2.5136839750952369 110 -31.082705724885418
		 120 -30.828305256340215 130 -31.082705724885418 140 -16.312950299670025 150 -100.63767227351971
		 155 -100.63767227351971 170 -16.312950299670025 175 -16.312950299670025 190 -100.63767227351971
		 200 10.043899695520706 210 0 215 -18.575053728836306 220 -40.667782003056665 225 -40.667782003056665
		 240 -49.521271650278706 250 -49.521271650278706;
createNode animCurveTA -n "CC_wrist_L_rotateY";
	rename -uid "D80D58EA-4364-3A9A-2782-EF93609C5F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 20 0 40 0 50 0 60 0 70 0 85 0 95 0 105 0
		 110 0 120 0 130 0 140 0 150 3.3557047447014874 155 3.3557047447014874 170 0 175 0
		 190 3.3557047447014874 200 0 210 0 215 0 220 -26.098334305116975 225 -26.098334305116975
		 240 -26.098334305116975 250 -26.098334305116975;
createNode animCurveTA -n "CC_wrist_L_rotateZ";
	rename -uid "AB36CB1F-4506-B79C-3D3A-D090F6A09868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 20 0 40 0 50 0 60 0 70 0 85 0 95 0 105 0
		 110 0 120 0 130 0 140 0 150 24.791129754008086 155 24.791129754008086 170 0 175 0
		 190 24.791129754008086 200 0 210 0 215 0 220 20.704323955921392 225 20.704323955921392
		 240 20.704323955921389 250 20.704323955921389;
createNode animCurveTA -n "CC_wrist_R_rotateX";
	rename -uid "3AA788EB-475F-F9E8-2BA8-948BC01E2C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 22.33618790632999 20 15.597576742045074
		 40 22.33618790632999 50 -6.584374683162654 60 19.402537560982783 70 -6.584374683162654
		 80 0 85 12.81911568696035 95 -7.4655310314066297 105 12.81911568696035 110 -27.034242531204686
		 120 -27.034242531204686 130 -27.034242531204686 140 -13.574778804520811 150 -13.596334398495122
		 155 -13.596334398495122 170 -89.334769335678715 175 -89.334769335678715 190 -13.596334398495122
		 200 4.6294817409164644 210 11.070226104974463 220 24.202828944387548 225 24.202828944387548
		 240 24.241989833457342 250 -165.92731237691237 260 -165.92731237691237 270 -53.221745403089848
		 280 -121.98440468253462 290 -53.221745403089848 300 -121.98440468253462 310 -53.221745403089848
		 320 -165.92731237691237;
	setAttr -s 32 ".kit[3:31]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kot[3:31]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".ktl[3:31]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[3:31]"  1 1 0.54363264566928815 0.87922531048488095 
		1 1 1 1 1 1 1 1 1 1 1 0.53615705965657656 0.8884445404146859 0.92527034272033659 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  0 0 -0.83932326702088411 0.47640618531119511 
		0 0 0 0 0 0 0 0 0 0 0 0.8441182425350221 0.4589839851316575 0.37930830848030606 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.53936049635697569 1 1 0.87922531048488095 
		1 1 1 1 1 1 1 1 1 1 1 0.53615705965657656 0.8884445404146859 0.92527034272033659 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  0.84207496992224928 0 0 0.47640618531119511 
		0 0 0 0 0 0 0 0 0 0 0 0.84411824253502199 0.45898398513165745 0.37930830848030606 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CC_wrist_R_rotateY";
	rename -uid "0DC5BB2F-401C-5848-ECAA-8F91F5A45380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 20 0 40 0 50 53.418489867421798 60 81.562748970294876
		 70 53.418489867421798 80 0 85 0 95 0 105 0 110 0 120 0 130 0 140 0 150 3.1962629769297548
		 155 3.1962629769297548 170 3.8988450583252767 175 3.8988450583252767 190 3.1962629769297548
		 200 0 210 0 220 0 225 0 240 0 250 6.7377396166958077 260 6.7377396166958077 270 28.571497173356114
		 280 10.819726016509735 290 28.571497173356114 300 10.819726016509735 310 28.571497173356114
		 320 6.7377396166958077;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".ktl[5:31]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[5:31]"  0.55324716520085493 1 1 1 1 1 1 1 1 1 1 
		1 1 0.9982722746522027 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  -0.83301715120231346 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.058757685971430579 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.9982722746522027 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058757685971430572 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CC_wrist_R_rotateZ";
	rename -uid "44FB75E4-4C35-7E7B-347C-F6B69725866D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 20 0 40 0 50 70.287859055429877 60 92.012584093009664
		 70 70.287859055429877 80 0 85 0 95 0 105 0 110 0 120 0 130 0 140 0 150 -0.77259322485189341
		 155 -0.77259322485189341 170 -26.284004039798191 175 -26.284004039798191 190 -0.77259322485189341
		 200 0 210 0 220 0 225 0 240 0 250 -10.846520805084104 260 -10.846520805084104 270 -16.172826507491042
		 280 -29.059855113368879 290 -16.172826507491042 300 -29.059855113368879 310 -16.172826507491042
		 320 -10.846520805084104;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[5:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".ktl[5:31]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[5:31]"  0.58406771722068906 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99532012228749445 1 1 1 1 1 1 1 0.93433011624972495 1 1 1 0.93433011624972517 
		1;
	setAttr -s 32 ".kiy[5:31]"  -0.8117049351215091 0 0 0 0 0 0 0 0 0 0 
		0 0 0.096632573025906152 0 0 0 0 0 0 0 -0.35640880161518973 0 0 0 0.35640880161518906 
		0;
	setAttr -s 32 ".kox[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99532012228749445 
		1 1 1 1 1 1 1 0.93433011624972495 1 1 1 0.93433011624972506 1;
	setAttr -s 32 ".koy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.096632573025906152 
		0 0 0 0 0 0 0 -0.35640880161518973 0 0 0 0.35640880161518906 0;
createNode animCurveTU -n "CC_wrist_R_visibility";
	rename -uid "964BA7E5-4D35-F0AF-9202-A6B225BFE9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 20 1 40 1 50 1 60 1 70 1 80 1 85 1 95 1
		 105 1 110 1 120 1 130 1 140 1 150 1 155 1 170 1 175 1 190 1 200 1 210 1 220 1 225 1
		 240 1 250 1 260 1 270 1 280 1 290 1 300 1 310 1 320 1;
	setAttr -s 32 ".kit[0:31]"  9 9 9 18 18 18 9 18 
		18 18 9 9 9 9 18 18 18 18 18 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 32 ".kot[0:31]"  5 5 5 18 18 18 5 18 
		18 18 5 5 5 5 18 18 18 18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "CC_wrist_R_translateX";
	rename -uid "37438421-49E1-51A1-6EE0-1285E25AE308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.4383365859869516e-07 20 -1.1764149952999966e-07
		 40 -1.4383365859869516e-07 50 0.77685145233680608 60 0.77685137292357564 70 0.77685145233680608
		 80 0 85 -2.0447239993872683e-07 95 1.9609287617101628e-08 105 -2.0447239993872683e-07
		 110 2.2579149661171837e-07 120 2.4142871360389881e-07 130 2.2579149661171837e-07
		 140 0.10123665064749014 150 0.24233562159861 155 0.24233562159861 170 0.48909108416800723
		 175 0.48909108416800723 190 0.24233562159861 200 -4.018174112427297e-08 210 0.2384564286721518
		 220 -0.098204258537651121 225 -0.098204258537651121 240 -0.098204258537651121 250 0.47723149918060781
		 260 0.47723149918060781 270 1.3169052116613491 280 0.40854495098459703 290 1.3169052116613491
		 300 0.40854495098459703 310 1.3169052116613491 320 0.47723149918060781;
createNode animCurveTL -n "CC_wrist_R_translateY";
	rename -uid "6E44BAD9-43EE-7CEC-AE40-2EBA7B3C6845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.47218117787141989 20 -0.39649296367585274
		 40 -0.47218117787141989 50 2.051238037708591 60 2.3737431128483371 70 2.051238037708591
		 80 0 85 -0.52048041666822553 95 0.13340766237851878 105 -0.52048041666822553 110 1.1165705402460548
		 120 1.1607182429238514 130 1.1165705402460548 140 0.3692817131034129 150 0.41267263444212937
		 155 0.41267263444212937 170 3.4685131118243513 175 3.4685131118243513 190 0.41267263444212937
		 200 -0.1179826149700169 210 -0.41703695973629801 220 -0.45033907319803174 225 -0.45033907319803174
		 240 -0.45033907319803174 250 3.1215535359154551 260 3.1215535359154551 270 1.0650952865121992
		 280 2.6335965608105543 290 1.0650952865121992 300 2.6335965608105543 310 1.0650952865121992
		 320 3.1215535359154551;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[5:31]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".ktl[5:31]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[5:31]"  0.50106339825380508 0.23615424826401374 
		1 1 1 0.95301340181121874 1 0.97551552985561485 1 1 1 1 1 0.27891538458565601 0.70864587120988698 
		0.9724368838019003 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  -0.86541057939590083 -0.97171558134407754 
		0 0 0 0.30292813664004326 0 -0.21993055951940643 0 0 0 0 0 -0.96031568155551617 -0.70556433386132844 
		-0.23316626475896909 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[5:31]"  1 0.23615424826401371 1 1 1 0.95301340181121874 
		1 1 1 1 1 1 1 0.27891538458565601 0.70864587120988709 0.9724368838019003 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[5:31]"  0 -0.97171558134407754 0 0 0 0.3029281366400432 
		0 0 0 0 0 0 0 -0.96031568155551628 -0.70556433386132855 -0.23316626475896909 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CC_wrist_R_translateZ";
	rename -uid "6F6EE3E3-4434-FB9D-F68F-84874EC387F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.52809661894385784 20 -0.42032682886796519
		 40 -0.52809661894385784 50 0.53954223657618672 60 -0.409271388617717 70 0.53954223657618672
		 80 0 85 -0.9206434736736997 95 -0.0058003828430063286 105 -0.9206434736736997 110 0.40602733921243389
		 120 0.47153953040173835 130 0.40602733921243389 140 0.19348326244018121 150 0.23828482850481414
		 155 0.23828482850481414 170 -0.63561411420300618 175 -0.63561411420300618 190 0.23828482850481414
		 200 -0.16322558670860518 210 -0.55282617315585836 220 -0.41616415306255222 225 -0.41616415306255222
		 240 -0.41616415306255222 250 -1.8928922869948841 260 -1.8928922869948841 270 0.43991504721604441
		 280 -0.94419410298856132 290 0.43991504721604441 300 -0.94419410298856132 310 0.43991504721604441
		 320 -1.8928922869948841;
	setAttr -s 32 ".kit[5:31]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[5:31]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".ktl[5:31]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[5:31]"  0.71998308873272832 0.39349699494763885 
		1 1 1 0.90443519969914676 1 0.89703994016449429 1 1 1 1 1 1 0.72524086588469805 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0.69399160797439075 -0.91932590247810253 
		0 0 0 0.42661102839139597 0 -0.44194948325536093 0 0 0 0 0 0 -0.68849523342635666 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[5:31]"  1 0.3934969949476389 1 1 1 0.90443519969914676 
		1 1 1 1 1 1 1 1 0.72524086588469805 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[5:31]"  0 -0.91932590247810264 0 0 0 0.42661102839139597 
		0 0 0 0 0 0 0 0 -0.68849523342635666 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CC_COG_visibility";
	rename -uid "198674EF-4059-20DB-6DDC-DCB9D0421FCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 20 1 40 1 85 1 90 1 95 1 100 1 105 1
		 110 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "CC_COG_translateX";
	rename -uid "A3787D7E-4B87-21B8-CF2E-91859DAFD60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 85 0 90 0 95 0 100 0 105 0
		 110 0;
createNode animCurveTL -n "CC_COG_translateY";
	rename -uid "2F6C12C6-4D64-996F-97D9-3FB78D1361CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 -0.076503556821946539 40 0 85 0 90 -0.058986375884023889
		 95 0.029917454784094577 100 -0.058986375884023889 105 0 110 0;
createNode animCurveTL -n "CC_COG_translateZ";
	rename -uid "2E11420E-484C-476B-E93C-ECB264DB2613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 85 0 90 0 95 0 100 0 105 0
		 110 0;
createNode animCurveTA -n "CC_COG_rotateX";
	rename -uid "04144C32-4ADD-1FFF-AE35-AFB038815926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 85 0 90 0 95 0 100 0 105 0
		 110 0;
createNode animCurveTA -n "CC_COG_rotateY";
	rename -uid "AC97321B-482D-C593-273D-C083C5B3392B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 85 0 90 0 95 0 100 0 105 0
		 110 0;
createNode animCurveTA -n "CC_COG_rotateZ";
	rename -uid "6535EB5C-47B6-452A-CEC3-0C8F1CE4A888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 20 0 40 0 85 0 90 0 95 0 100 0 105 0
		 110 0;
createNode animCurveTL -n "CC_ankle_L_translateX";
	rename -uid "65B85DE6-4A90-D908-7107-218C38E4AA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.2204460492503131e-16 40 -2.2204460492503131e-16
		 50 -2.2204460492503131e-16 70 -2.2204460492503131e-16 85 -2.2204460492503131e-16
		 90 0 95 0 100 0 105 0 110 0 130 0;
createNode animCurveTL -n "CC_ankle_L_translateY";
	rename -uid "2555A225-4844-D602-7861-0BA21FD0BA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 0.13853146395890414
		 90 0 95 0.033294807072007937 100 0 105 0.13853146395890414 110 0 130 0;
createNode animCurveTL -n "CC_ankle_L_translateZ";
	rename -uid "2C436B06-4760-1503-BED7-0CB6C244C965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 -0.36460951728827362
		 90 0 95 0.23490630346899527 100 0 105 -0.36460951728827362 110 0 130 0;
createNode animCurveTU -n "CC_ankle_L_visibility";
	rename -uid "69F8EC30-4CC8-6CEB-1382-71B3DE4EE7B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 40 1 50 1 70 1 85 1 90 1 95 1 100 1
		 105 1 110 1 130 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "CC_ankle_L_rotateX";
	rename -uid "A130C439-414F-5289-FD85-8C8ED80CE84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 19 90 0 95 -10.976305658524431
		 100 0 105 19 110 0 130 0;
createNode animCurveTA -n "CC_ankle_L_rotateY";
	rename -uid "70A845A6-4F46-3380-0E76-FAA113B9D600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 0 90 0 95 0 100 0
		 105 0 110 0 130 0;
createNode animCurveTA -n "CC_ankle_L_rotateZ";
	rename -uid "83515147-48B7-2B7B-682B-E68CC449A530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 0 90 0 95 0 100 0
		 105 0 110 0 130 0;
createNode animCurveTL -n "CC_ankle_R_translateX";
	rename -uid "56077699-4228-5CC1-EDF3-0D9740A7D1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 0 90 0 95 0 100 0
		 105 0 110 0 130 0;
createNode animCurveTL -n "CC_ankle_R_translateY";
	rename -uid "3B684BF5-4530-29F1-45DA-03A4C85B0AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 0.021281631757840258
		 90 0 95 0.15183177668863435 100 0 105 0.021281631757840258 110 0 130 0;
createNode animCurveTL -n "CC_ankle_R_translateZ";
	rename -uid "2F173FAF-4D2F-4112-EA49-D7A8B9D03AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 0.22866165156090323
		 90 0 95 -0.075355832812996681 100 0 105 0.22866165156090323 110 0 130 0;
createNode animCurveTU -n "CC_ankle_R_visibility";
	rename -uid "59B3365B-4DAC-8005-5B97-D4B1DA77DAFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 40 1 50 1 70 1 85 1 90 1 95 1 100 1
		 105 1 110 1 130 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "CC_ankle_R_rotateX";
	rename -uid "D08ACB3E-4E92-32BE-828C-F088B720025D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 -7.9459888631361446
		 90 0 95 19.272586241696882 100 0 105 -7.9459888631361446 110 0 130 0;
createNode animCurveTA -n "CC_ankle_R_rotateY";
	rename -uid "38B059EF-458A-46A7-1D57-0589B9F46081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 0 90 0 95 0 100 0
		 105 0 110 0 130 0;
createNode animCurveTA -n "CC_ankle_R_rotateZ";
	rename -uid "A6BCC9CB-474C-16B9-D694-BFA40C7EC3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 40 0 50 0 70 0 85 0 90 0 95 0 100 0
		 105 0 110 0 130 0;
createNode animCurveTU -n "CC_lumbar_visibility";
	rename -uid "260760B4-45B3-793B-8913-889347712198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 20 1 40 1 50 1 70 1 85 1 95 1 105 1
		 110 1 130 1 140 1 150 1 155 1 170 1 175 1 190 1 200 1 210 1 220 1 225 1 240 1 250 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 18 18 18 
		9 9 9 18 18 18 18 18 9 9 9 9 9 9;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 18 18 18 
		5 5 5 18 18 18 18 18 5 5 5 5 5 5;
createNode animCurveTA -n "CC_lumbar_rotateX";
	rename -uid "1168A853-41A2-8B5A-210C-649316B81951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 20 2.160132412565591 40 0 50 0 70 0
		 85 6.0828026028953044 95 2.6868224779876275 105 6.0828026028953044 110 13.759744938648909
		 130 13.759744938648909 140 13.759744938648909 150 13.879183681947627 155 13.879183681947627
		 170 14.046882634445391 175 14.046882634445391 190 13.879183681947627 200 0 210 0
		 220 4.6328952361366866 225 4.6328952361366866 240 0 250 0;
	setAttr -s 22 ".ktl[5:21]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "CC_lumbar_rotateY";
	rename -uid "8B16ECAA-4773-8693-8FFA-598F33DE59FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 20 0 40 0 50 0 70 0 85 0 95 0 105 0
		 110 0 130 0 140 0 150 7.4487511846811456 155 7.4487511846811456 170 -11.490616776706778
		 175 -11.490616776706778 190 7.4487511846811456 200 0 210 12.822573247486888 220 -4.775451496776566
		 225 -4.775451496776566 240 0 250 7.1769275594519142;
createNode animCurveTA -n "CC_lumbar_rotateZ";
	rename -uid "5569DB58-4D57-05D9-3723-B2AF6FD15DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 20 0 40 0 50 0 70 0 85 0 95 0 105 0
		 110 0 130 0 140 0 150 1.8347003620286333 155 1.8347003620286333 170 -2.8533273931373158
		 175 -2.8533273931373158 190 1.8347003620286333 200 0 210 0 220 0 225 0 240 0 250 0;
createNode animCurveTU -n "CC_back_visibility";
	rename -uid "262DA340-4625-086B-E629-1FB9C1839066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 20 1 40 1 50 1 70 1 85 1 105 1 110 1
		 130 1 140 1 150 1 155 1 170 1 175 1 190 1 200 1 210 1 220 1 225 1 240 1 250 1;
	setAttr -s 21 ".kit[10:20]"  18 18 18 18 18 9 9 9 
		9 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 18 18 18 18 18 5 5 5 5 5 5;
createNode animCurveTA -n "CC_back_rotateX";
	rename -uid "569DAC2F-43A0-140E-D7E1-3396C9A0EE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 20 1.2354740666710922 40 0 50 0 70 0
		 85 0 105 0 110 4.6640971540854208 130 4.6640971540854208 140 4.6640971540854208 150 4.6971896028232862
		 155 4.6971896028232862 170 4.6650271717216976 175 4.6650271717216976 190 4.6971896028232862
		 200 0 210 0 220 6.1269734056253746 225 6.1269734056253746 240 0 250 0;
createNode animCurveTA -n "CC_back_rotateY";
	rename -uid "1DB42292-4431-3273-EB04-819C1746FD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 20 0 40 0 50 0 70 0 85 0 105 0 110 0
		 130 0 140 0 150 6.7976010170612362 155 6.7976010170612362 170 1.142833318548921 175 1.142833318548921
		 190 6.7976010170612362 200 0 210 6.188715544925885 220 -1.9791215349038569 225 -1.9791215349038569
		 240 0 250 1.5006071046283729;
createNode animCurveTA -n "CC_back_rotateZ";
	rename -uid "9A1EE0EF-4681-BE41-6366-0984C7E5CD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 20 0 40 0 50 0 70 0 85 0 105 0 110 0
		 130 0 140 0 150 0.55720194179771532 155 0.55720194179771532 170 0.093249481150987454
		 175 0.093249481150987454 190 0.55720194179771532 200 0 210 0 220 0 225 0 240 0 250 0;
createNode animCurveTU -n "CC_chest_visibility";
	rename -uid "5C78BB40-46FC-5792-57A5-AA8ADD67675B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "CC_chest_rotateX";
	rename -uid "A57FCEF0-4D8D-2A67-BF4C-4ABEEFB2E195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 110 0;
createNode animCurveTA -n "CC_chest_rotateY";
	rename -uid "E49A6E6A-443B-27C4-C233-3CB3A326C1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 110 0;
createNode animCurveTA -n "CC_chest_rotateZ";
	rename -uid "421A3E08-4B36-05B9-3657-99BE5DA634D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 110 0;
createNode animCurveTA -n "CC_jaw_rotateX";
	rename -uid "D0BAB8A7-4C5A-CDD7-E1F7-84A1FEB7FCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 9.1623842017353265 40 0;
createNode animCurveTU -n "CC_jaw_visibility";
	rename -uid "DEA0931D-4642-8F67-5AF1-9482EA96B1EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "CC_middle_R_01_rotateX";
	rename -uid "D2A8BE69-4D29-E918-88D9-E9AE86DF8345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 40 0 50 0 70 0 80 0 85 0 105 0
		 110 0 250 0;
createNode animCurveTA -n "CC_middle_R_01_rotateY";
	rename -uid "091CCFF2-4FA9-46B4-7D26-C9A32A9E2B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 40 0 50 0 70 0 80 0 85 0 105 0
		 110 0 250 0;
createNode animCurveTA -n "CC_middle_R_01_rotateZ";
	rename -uid "C0DA5970-46B0-4089-CF21-0187823C3068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 63.991574805951316 20 46.582754202791456
		 40 63.991574805951316 50 63.991574805951316 70 63.991574805951316 80 0 85 32.443533203860952
		 105 32.443533203860952 110 12.808339496115394 250 40.413378033521155;
createNode animCurveTA -n "CC_middle_R_02_rotateX";
	rename -uid "FB04E54F-49C9-0786-B57B-DA87F0419A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 40 0 50 0 70 0 80 0 85 0 105 0
		 110 0 250 0;
createNode animCurveTA -n "CC_middle_R_02_rotateY";
	rename -uid "D517E6AC-4E7D-82A4-D9E5-6C9E64047FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 40 0 50 0 70 0 80 0 85 0 105 0
		 110 0 250 0;
createNode animCurveTA -n "CC_middle_R_02_rotateZ";
	rename -uid "DC01E643-488E-63D0-46D4-B8B1A3A5871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 63.991574805951316 20 46.582754202791456
		 40 63.991574805951316 50 63.991574805951316 70 63.991574805951316 80 0 85 32.443533203860952
		 105 32.443533203860952 110 12.808339496115394 250 40.413378033521155;
createNode animCurveTU -n "CC_middle_R_02_visibility";
	rename -uid "F56FFACA-4402-8450-AF43-2CBC93423E11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 40 1 50 1 70 1 80 1 85 1 105 1
		 110 1 250 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "CC_middle_R_01_visibility";
	rename -uid "9BC4929E-43DE-3256-3B86-0C9E3EEF5F0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 40 1 50 1 70 1 80 1 85 1 105 1
		 110 1 250 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "CC_thumb_R_01_rotateX";
	rename -uid "C95BD411-49E1-DAA9-816C-5280B4D852CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 4.0177042488675363e-16 80 0 85 0.37756521336865467
		 105 0.37756521336865467 250 0.40698541937649091;
createNode animCurveTA -n "CC_thumb_R_01_rotateY";
	rename -uid "D0FFECD0-4B8D-6607-9B6A-B0A5A5FC1A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 -8.2929449868954777 80 0 85 -9.5443423374535286
		 105 -9.5443423374535286 250 -23.81256055855857;
createNode animCurveTA -n "CC_thumb_R_01_rotateZ";
	rename -uid "21F11F8E-462F-9591-A98D-F3AAACF844BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 -28.060876918731751 80 0 85 -26.494033723074967
		 105 -26.494033723074967 250 -26.595749422312423;
createNode animCurveTA -n "CC_thumb_R_02_rotateX";
	rename -uid "06312242-4193-E489-0AEF-F8BDBCA4F48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 80 0 85 0 105 0;
createNode animCurveTA -n "CC_thumb_R_02_rotateY";
	rename -uid "F7242E26-4D1D-C896-2179-3799B4DAD8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 80 0 85 0 105 0;
createNode animCurveTA -n "CC_thumb_R_02_rotateZ";
	rename -uid "0F5DE9E0-4DDC-1808-E968-CC8CB287726D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 -87.301210302232974 80 0 85 -60.238688661623392
		 105 -60.238688661623392;
createNode animCurveTU -n "CC_thumb_R_02_visibility";
	rename -uid "E3A375CE-41D1-800E-1B39-B48E30B1E32F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 1 80 1 85 1 105 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "CC_thumb_R_01_visibility";
	rename -uid "89829A91-4D01-D671-2ED7-3680ED2FDDD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 1 80 1 85 1 105 1 250 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "CC_elbow_R_translateX";
	rename -uid "1686D9FC-4F23-EDB1-B819-E4942F4A6952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  50 -0.76246646104089866 60 -0.32104427099635213
		 70 -0.76246646104089866 80 0 140 0 150 -0.66478771546716287 200 -0.66478771546716287
		 210 -0.66478771546716287 220 -0.66478771546716287 250 0.44538731447944979 260 0.44538731447944979
		 270 -0.60310142866446892 310 -0.60310142866446892 320 0.44538731447944979;
createNode animCurveTL -n "CC_elbow_R_translateY";
	rename -uid "C8A8A540-4363-1B24-574C-3B905C04D75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  50 0 60 0 70 0 80 0 140 0 150 0.013619259290996055
		 200 0.013619259290996055 210 0.013619259290996055 220 0.013619259290996055 250 0.31646435194905154
		 260 0.31646435194905154 270 0.31646435194905198 310 0.31646435194905198 320 0.31646435194905154;
createNode animCurveTL -n "CC_elbow_R_translateZ";
	rename -uid "F14D9DEE-48A1-52DE-7556-719E9D429AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  50 0 60 0 70 0 80 0 140 0 150 0.38737766348631375
		 200 0.38737766348631375 210 0.38737766348631375 220 -0.66495100123170214 250 6.2785239624934928
		 260 6.2785239624934928 270 1.5087500088525712 310 1.5087500088525712 320 6.2785239624934928;
createNode animCurveTU -n "CC_elbow_R_visibility";
	rename -uid "0586CE6F-4CF8-7F03-4B5E-C3801F4666AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  50 1 60 1 70 1 80 1 140 1 150 1 200 1 210 1
		 220 1 250 1 260 1 270 1 310 1 320 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "CC_neck_rotateX";
	rename -uid "0C2DA141-4292-F1F6-30F4-8FAC67DC5B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  50 5.9736205863507958 70 5.9736205863507958
		 80 0 81 0 82 0 85 0 140 0 150 0 155 0 170 0 175 0 190 0 200 0 210 0 220 0 225 0 240 0
		 250 4.4197380818632759 310 4.4197380818632759;
createNode animCurveTA -n "CC_neck_rotateY";
	rename -uid "93ACA89C-4D35-7E2D-FCD3-B8BFBBC68445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  50 0 70 0 80 0 81 -12.428787689862205 82 11.06706913374793
		 85 0 140 0 150 10.182092035233174 155 10.182092035233174 170 -7.8147743904248035
		 175 -7.8147743904248035 190 10.182092035233174 200 0 210 -5.9059729628248014 220 7.1375092338204409
		 225 7.1375092338204409 240 14.208337983809775 250 -17.034216607613278 310 -17.034216607613278;
createNode animCurveTA -n "CC_neck_rotateZ";
	rename -uid "6BB3601B-42B5-A8FC-4B54-44810AD74CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  50 0 70 0 80 0 81 0 82 0 85 0 140 0 150 0
		 155 0 170 0 175 0 190 0 200 0 210 0 220 0 225 0 240 0 250 1.0395274234163813e-16
		 310 1.0395274234163813e-16;
createNode animCurveTU -n "CC_neck_visibility";
	rename -uid "09C36C5B-461D-E4B6-84E8-96957ED668F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  50 1 70 1 80 1 81 1 82 1 85 1 140 1 150 1
		 155 1 170 1 175 1 190 1 200 1 210 1 220 1 225 1 240 1 250 1 310 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EB_L_CC_translateY";
	rename -uid "DE9A0AE8-4C23-688C-A7C8-FA82A674B3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 40 0 50 1.2 70 1.2 80 0 190 0 200 1.2
		 230 1.2;
createNode animCurveTU -n "EB_L_CC_visibility";
	rename -uid "AEA719BF-4860-0A83-FBF1-88A34A0A1370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 40 1 50 1 70 1 80 1 190 1 200 1 230 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EB_R_CC_visibility";
	rename -uid "A47A0484-4227-A704-E038-5CBB72E64D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 40 1 50 1 70 1 80 1 190 1 200 1 230 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EB_R_CC_translateY";
	rename -uid "D0896EB9-4C07-6B03-559B-2AA2D56B53CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 40 0 50 1.2 70 1.2 80 0 190 0 200 1.2
		 230 1.2;
createNode animCurveTA -n "CC_instep_R_rotateX";
	rename -uid "CC010CC1-46E7-0C16-00B7-23ADD59696DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 50 0 70 0 85 -11.682354654253359
		 90 0 95 -16.480637554423051 100 0 105 -11.682354654253359 110 0;
createNode animCurveTU -n "CC_instep_R_visibility";
	rename -uid "06289DFC-4430-A8DA-5F7E-1DA41F8C0F7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 40 1 50 1 70 1 85 1 90 1 95 1 100 1
		 105 1 110 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "CC_instep_L_rotateX";
	rename -uid "90B6E8B4-4AF0-394F-7932-50B3A053817E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 40 0 50 0 70 0 85 -16 90 0 95 -10.105946970771447
		 100 0 105 -16 110 0;
createNode animCurveTU -n "CC_instep_L_visibility";
	rename -uid "D12D665B-419E-D580-7063-22B5626E2822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 40 1 50 1 70 1 85 1 90 1 95 1 100 1
		 105 1 110 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "CC_middle_L_01_rotateX";
	rename -uid "07ABC3D6-4BC6-8345-237D-35B174A4A3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 40 0 50 0 70 0 85 0 105 0 110 0
		 215 0 220 0;
createNode animCurveTA -n "CC_middle_L_01_rotateY";
	rename -uid "72B8FE83-4836-1013-6433-8C80BDAF909C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 40 0 50 0 70 0 85 0 105 0 110 0
		 215 0 220 0;
createNode animCurveTA -n "CC_middle_L_01_rotateZ";
	rename -uid "B083DCA9-46E3-0D01-E24F-53AF3B51F52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -65.166705186692496 20 -50.455069468462717
		 40 -65.166705186692496 50 -62.256250067850161 70 -62.256250067850161 85 -53.778943258989649
		 105 -53.778943258989649 110 -12.625331199170523 215 -12.625331199170523 220 -37.140608829323519;
createNode animCurveTA -n "CC_middle_L_02_rotateX";
	rename -uid "541413D8-4D20-D722-03B4-4AA10D45F1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 40 0 50 0 70 0 85 0 105 0 110 0
		 215 0 220 0;
createNode animCurveTA -n "CC_middle_L_02_rotateY";
	rename -uid "6EBC11BC-4C2C-95D1-9064-0D9DDA6E3DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 20 0 40 0 50 0 70 0 85 0 105 0 110 0
		 215 0 220 0;
createNode animCurveTA -n "CC_middle_L_02_rotateZ";
	rename -uid "FA440441-4B39-3B88-B453-E9B78AE1AE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -65.166705186692496 20 -50.455069468462717
		 40 -65.166705186692496 50 -62.256250067850161 70 -62.256250067850161 85 -53.778943258989649
		 105 -53.778943258989649 110 -12.625331199170523 215 -12.625331199170523 220 -37.140608829323519;
createNode animCurveTU -n "CC_middle_L_02_visibility";
	rename -uid "26C8CF99-4629-CEC4-CA7C-04B7EF59C667";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 40 1 50 1 70 1 85 1 105 1 110 1
		 215 1 220 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "CC_middle_L_01_visibility";
	rename -uid "0EE8626A-43F2-337A-90A9-01B23F6C929F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 20 1 40 1 50 1 70 1 85 1 105 1 110 1
		 215 1 220 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode lambert -n "PadreMat";
	rename -uid "FD685C0A-4EB4-D6F0-0ACB-FC9206D2B192";
createNode shadingEngine -n "lambert2SG";
	rename -uid "442372B9-40DD-F715-1053-A5A8CD9D277E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C561ACFA-48AC-6E63-B153-6EB08813BFA1";
createNode file -n "file1";
	rename -uid "506573C7-408E-82E4-0A5D-3E83D68B9A74";
	setAttr ".ftn" -type "string" "D:/Drive/Jonny y los niños/3D/Personajes/Padre/Final/Padre_Color1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7A276E56-4E14-5A51-419F-3EACDA95AA6D";
createNode animCurveTA -n "CC_thumb_L_01_rotateX";
	rename -uid "1D9908C6-4A22-652A-07DA-E68BE55EDACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 32.162977410988589;
createNode animCurveTA -n "CC_thumb_L_01_rotateY";
	rename -uid "65BCD25C-47F3-0FD7-DDD9-21984AF6B490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -36.036510859769884;
createNode animCurveTA -n "CC_thumb_L_01_rotateZ";
	rename -uid "8557D8C7-422D-6F75-E447-3397A1693195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -46.24217906358431;
createNode animCurveTA -n "CC_thumb_L_02_rotateX";
	rename -uid "1C73F754-4BC8-7B43-D088-35A27C6E850F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "CC_thumb_L_02_rotateY";
	rename -uid "3DCA3D86-4EFA-76E8-6133-9DA102722A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -62.428944161555506;
createNode animCurveTA -n "CC_thumb_L_02_rotateZ";
	rename -uid "7340FEBE-40FE-69AD-86B2-5FAD2A10631A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "CC_thumb_L_01_visibility";
	rename -uid "68E48D91-4ACB-71B5-BB2D-91A20C656DDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CC_thumb_L_02_visibility";
	rename -uid "87710856-4D24-1CD8-9D99-5D89622353D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CC_elbow_L_visibility";
	rename -uid "BC5F6FFD-493F-5F17-8A2D-2A804242F4B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 150 1 200 1 210 1 220 1 250 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "CC_elbow_L_translateX";
	rename -uid "89A11786-4AD9-FEFA-9DEC-7896F37DCF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 150 0.060267500963570697 200 0.060267500963570697
		 210 -0.23558985266297938 220 0.4919549703998376 250 0.4919549703998376;
createNode animCurveTL -n "CC_elbow_L_translateY";
	rename -uid "B2246D3F-44B6-6A56-C0D6-C4A165E6B845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 150 -0.031212439166360628 200 -0.031212439166360628
		 210 0.48738956891241836 220 -0.031212439166360628 250 -0.031212439166360628;
createNode animCurveTL -n "CC_elbow_L_translateZ";
	rename -uid "9662DC0E-4936-0C88-BE46-D38670C3CBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 150 0.042503508984569116 200 0.042503508984569116
		 210 -1.3461871303758224 220 1.2763359987211205 250 -0.34670350876858169;
createNode animCurveTL -n "EB_L_CC_translateY1";
	rename -uid "2CC06043-448E-7B00-A71B-94868B05534C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1.2 170 0 190 1.2 200 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
createNode animCurveTU -n "EB_L_CC_visibility1";
	rename -uid "64FA5D71-4BEB-CC74-7AE2-B3BB24D88D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 170 1 190 1 200 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTU -n "EB_R_CC_visibility1";
	rename -uid "745AB41D-46BD-F627-4162-AC92459FD93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 1 170 1 190 1 200 1;
	setAttr -s 4 ".kit[3]"  9;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTL -n "EB_R_CC_translateY1";
	rename -uid "CE9E4D1A-447C-F2C8-DD48-BF93EC9C4896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  150 0.0049672973161445366 170 1.2 190 0.0049672973161445366
		 200 0.0049672973161445366;
createNode animCurveTU -n "polySurface1_visibility";
	rename -uid "46D4D2FD-46D3-72B0-D973-17B4B66FE7FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 0 250 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface1_translateX";
	rename -uid "73BABE9B-49E4-D568-50DF-62AFB6A5BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 -0.02992874233080859 250 -0.02992874233080859;
createNode animCurveTL -n "polySurface1_translateY";
	rename -uid "D571257B-4970-87E3-703D-8DA495BE24D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 -2.700900334900674e-10 250 -2.700900334900674e-10;
createNode animCurveTL -n "polySurface1_translateZ";
	rename -uid "49E03175-49CD-CB9B-B821-99B4E3BA27A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 6.1114352637154386e-09 250 6.1114352637154386e-09;
createNode animCurveTA -n "polySurface1_rotateX";
	rename -uid "ED7EFD15-49DB-A246-C6B7-1693C88A71A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 -31.650239114741698 250 -31.650239114741698;
createNode animCurveTA -n "polySurface1_rotateY";
	rename -uid "78E8C767-41C6-0F83-463A-BB922D9DCB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 0 250 0;
createNode animCurveTA -n "polySurface1_rotateZ";
	rename -uid "9A109B22-4B1C-2A7D-8792-E19F4393D316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 -176.35814519173039 250 -176.35814519173039;
createNode animCurveTU -n "polySurface1_scaleX";
	rename -uid "CE0AD43A-4684-70D2-801A-57BCC0232503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 1 250 1;
createNode animCurveTU -n "polySurface1_scaleY";
	rename -uid "A033DBFF-44FE-88D9-FB8E-F8B0238CF69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 1 250 1;
createNode animCurveTU -n "polySurface1_scaleZ";
	rename -uid "B75A191A-4012-75A4-DF73-AA86EB46943A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  245 1 250 1;
createNode animCurveTU -n "JE_low_visibility";
	rename -uid "542B1E27-402B-CE37-06E0-C0AB2B30AF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "JE_low_translateX";
	rename -uid "1F67136E-45C6-1320-83F4-71ABF7B9C441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 9.8302628235928496e-17 251 9.8302628235928496e-17
		 252 9.8302628235928496e-17 253 9.8302628235928496e-17 254 9.8302628235928496e-17
		 255 9.8302628235928496e-17 256 9.8302628235928496e-17 257 9.8302628235928496e-17
		 258 9.8302628235928496e-17 259 9.8302628235928496e-17 260 9.8302628235928496e-17
		 261 9.8302628235928496e-17 262 9.8302628235928496e-17 263 9.8302628235928496e-17
		 264 9.8302628235928496e-17 265 9.8302628235928496e-17 266 9.8302628235928496e-17
		 267 9.8302628235928496e-17 268 9.8302628235928496e-17 269 9.8302628235928496e-17
		 270 9.8302628235928496e-17 271 9.8302628235928496e-17 272 9.8302628235928496e-17
		 273 9.8302628235928496e-17 274 9.8302628235928496e-17 275 9.8302628235928496e-17
		 276 9.8302628235928496e-17 277 9.8302628235928496e-17 278 9.8302628235928496e-17
		 279 9.8302628235928496e-17 280 9.8302628235928496e-17 281 9.8302628235928496e-17
		 282 9.8302628235928496e-17 283 9.8302628235928496e-17 284 9.8302628235928496e-17
		 285 9.8302628235928496e-17 286 9.8302628235928496e-17 287 9.8302628235928496e-17
		 288 9.8302628235928496e-17 289 9.8302628235928496e-17 290 9.8302628235928496e-17
		 291 9.8302628235928496e-17 292 9.8302628235928496e-17 293 9.8302628235928496e-17
		 294 9.8302628235928496e-17 295 9.8302628235928496e-17 296 9.8302628235928496e-17
		 297 9.8302628235928496e-17 298 9.8302628235928496e-17 299 9.8302628235928496e-17
		 300 9.8302628235928496e-17 301 9.8302628235928496e-17 302 9.8302628235928496e-17
		 303 9.8302628235928496e-17 304 9.8302628235928496e-17 305 9.8302628235928496e-17
		 306 9.8302628235928496e-17 307 9.8302628235928496e-17 308 9.8302628235928496e-17
		 309 9.8302628235928496e-17 310 9.8302628235928496e-17 311 9.8302628235928496e-17
		 312 9.8302628235928496e-17 313 9.8302628235928496e-17 314 9.8302628235928496e-17
		 315 9.8302628235928496e-17 316 9.8302628235928496e-17 317 9.8302628235928496e-17
		 318 9.8302628235928496e-17 319 9.8302628235928496e-17 320 9.8302628235928496e-17;
createNode animCurveTL -n "JE_low_translateY";
	rename -uid "6A5F0132-463B-C1A1-B170-17833C064A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.062083790800508076 251 -0.062083790800508076
		 252 -0.062083790800508076 253 -0.062083790800508076 254 -0.062083790800508076 255 -0.062083790800508076
		 256 -0.062083790800508076 257 -0.062083790800508076 258 -0.062083790800508076 259 -0.062083790800508076
		 260 -0.062083790800508076 261 -0.062083790800508076 262 -0.062083790800508076 263 -0.062083790800508076
		 264 -0.062083790800508076 265 -0.062083790800508076 266 -0.062083790800508076 267 -0.062083790800508076
		 268 -0.062083790800508076 269 -0.062083790800508076 270 -0.062083790800508076 271 -0.062083790800508076
		 272 -0.062083790800508076 273 -0.062083790800508076 274 -0.062083790800508076 275 -0.062083790800508076
		 276 -0.062083790800508076 277 -0.062083790800508076 278 -0.062083790800508076 279 -0.062083790800508076
		 280 -0.062083790800508076 281 -0.062083790800508076 282 -0.062083790800508076 283 -0.062083790800508076
		 284 -0.062083790800508076 285 -0.062083790800508076 286 -0.062083790800508076 287 -0.062083790800508076
		 288 -0.062083790800508076 289 -0.062083790800508076 290 -0.062083790800508076 291 -0.062083790800508076
		 292 -0.062083790800508076 293 -0.062083790800508076 294 -0.062083790800508076 295 -0.062083790800508076
		 296 -0.062083790800508076 297 -0.062083790800508076 298 -0.062083790800508076 299 -0.062083790800508076
		 300 -0.062083790800508076 301 -0.062083790800508076 302 -0.062083790800508076 303 -0.062083790800508076
		 304 -0.062083790800508076 305 -0.062083790800508076 306 -0.062083790800508076 307 -0.062083790800508076
		 308 -0.062083790800508076 309 -0.062083790800508076 310 -0.062083790800508076 311 -0.062083790800508076
		 312 -0.062083790800508076 313 -0.062083790800508076 314 -0.062083790800508076 315 -0.062083790800508076
		 316 -0.062083790800508076 317 -0.062083790800508076 318 -0.062083790800508076 319 -0.062083790800508076
		 320 -0.062083790800508076;
createNode animCurveTL -n "JE_low_translateZ";
	rename -uid "5B1195DA-4197-ADF3-F6C0-A5AFFAA94D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.83619105734432786 251 0.83619105734432786
		 252 0.83619105734432786 253 0.83619105734432786 254 0.83619105734432786 255 0.83619105734432786
		 256 0.83619105734432786 257 0.83619105734432786 258 0.83619105734432786 259 0.83619105734432786
		 260 0.83619105734432786 261 0.83619105734432786 262 0.83619105734432786 263 0.83619105734432786
		 264 0.83619105734432786 265 0.83619105734432786 266 0.83619105734432786 267 0.83619105734432786
		 268 0.83619105734432786 269 0.83619105734432786 270 0.83619105734432786 271 0.83619105734432786
		 272 0.83619105734432786 273 0.83619105734432786 274 0.83619105734432786 275 0.83619105734432786
		 276 0.83619105734432786 277 0.83619105734432786 278 0.83619105734432786 279 0.83619105734432786
		 280 0.83619105734432786 281 0.83619105734432786 282 0.83619105734432786 283 0.83619105734432786
		 284 0.83619105734432786 285 0.83619105734432786 286 0.83619105734432786 287 0.83619105734432786
		 288 0.83619105734432786 289 0.83619105734432786 290 0.83619105734432786 291 0.83619105734432786
		 292 0.83619105734432786 293 0.83619105734432786 294 0.83619105734432786 295 0.83619105734432786
		 296 0.83619105734432786 297 0.83619105734432786 298 0.83619105734432786 299 0.83619105734432786
		 300 0.83619105734432786 301 0.83619105734432786 302 0.83619105734432786 303 0.83619105734432786
		 304 0.83619105734432786 305 0.83619105734432786 306 0.83619105734432786 307 0.83619105734432786
		 308 0.83619105734432786 309 0.83619105734432786 310 0.83619105734432786 311 0.83619105734432786
		 312 0.83619105734432786 313 0.83619105734432786 314 0.83619105734432786 315 0.83619105734432786
		 316 0.83619105734432786 317 0.83619105734432786 318 0.83619105734432786 319 0.83619105734432786
		 320 0.83619105734432786;
createNode animCurveTA -n "JE_low_rotateX";
	rename -uid "69BCCD20-446A-7152-B50B-C3A35E979389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "JE_low_rotateY";
	rename -uid "A3562975-4845-67E7-7EA9-F4AB3572470F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "JE_low_rotateZ";
	rename -uid "C6A932A7-4201-D7EF-ED5F-A292059645B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "JE_low_scaleX";
	rename -uid "98516BB4-4EBB-A251-F843-31B6F700C2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "JE_low_scaleY";
	rename -uid "31D3298F-4896-E081-4778-A7BA4DACA7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "JE_low_scaleZ";
	rename -uid "286231E1-4071-5BD7-E8B5-A1B2D4F3AB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_COG_visibility";
	rename -uid "CAEDE45D-4AB8-EA50-86B5-06B7BE810F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_COG_translateX";
	rename -uid "323C0A60-4710-023E-001E-BBA9ADC360FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.00060846132691949606 251 0.00060846132691949606
		 252 0.00060846132691949606 253 0.00060846132691949606 254 0.00060846132691949606
		 255 0.00060846132691949606 256 0.00060846132691949606 257 0.00060846132691949606
		 258 0.00060846132691949606 259 0.00060846132691949606 260 0.00060846132691949606
		 261 0.00060846132691949606 262 0.00060846132691949606 263 0.00060846132691949606
		 264 0.00060846132691949606 265 0.00060846132691949606 266 0.00060846132691949606
		 267 0.00060846132691949606 268 0.00060846132691949606 269 0.00060846132691949606
		 270 0.00060846132691949606 271 0.00060846132691949606 272 0.00060846132691949606
		 273 0.00060846132691949606 274 0.00060846132691949606 275 0.00060846132691949606
		 276 0.00060846132691949606 277 0.00060846132691949606 278 0.00060846132691949606
		 279 0.00060846132691949606 280 0.00060846132691949606 281 0.00060846132691949606
		 282 0.00060846132691949606 283 0.00060846132691949606 284 0.00060846132691949606
		 285 0.00060846132691949606 286 0.00060846132691949606 287 0.00060846132691949606
		 288 0.00060846132691949606 289 0.00060846132691949606 290 0.00060846132691949606
		 291 0.00060846132691949606 292 0.00060846132691949606 293 0.00060846132691949606
		 294 0.00060846132691949606 295 0.00060846132691949606 296 0.00060846132691949606
		 297 0.00060846132691949606 298 0.00060846132691949606 299 0.00060846132691949606
		 300 0.00060846132691949606 301 0.00060846132691949606 302 0.00060846132691949606
		 303 0.00060846132691949606 304 0.00060846132691949606 305 0.00060846132691949606
		 306 0.00060846132691949606 307 0.00060846132691949606 308 0.00060846132691949606
		 309 0.00060846132691949606 310 0.00060846132691949606 311 0.00060846132691949606
		 312 0.00060846132691949606 313 0.00060846132691949606 314 0.00060846132691949606
		 315 0.00060846132691949606 316 0.00060846132691949606 317 0.00060846132691949606
		 318 0.00060846132691949606 319 0.00060846132691949606 320 0.00060846132691949606;
createNode animCurveTL -n "J_COG_translateY";
	rename -uid "03326670-4D8E-9EC5-28D0-D598140A781A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 2.0704086056946185 251 2.0704086056946185
		 252 2.0704086056946185 253 2.0704086056946185 254 2.0704086056946185 255 2.0704086056946185
		 256 2.0704086056946185 257 2.0704086056946185 258 2.0704086056946185 259 2.0704086056946185
		 260 2.0704086056946185 261 2.0704086056946185 262 2.0704086056946185 263 2.0704086056946185
		 264 2.0704086056946185 265 2.0704086056946185 266 2.0704086056946185 267 2.0704086056946185
		 268 2.0704086056946185 269 2.0704086056946185 270 2.0704086056946185 271 2.0704086056946185
		 272 2.0704086056946185 273 2.0704086056946185 274 2.0704086056946185 275 2.0704086056946185
		 276 2.0704086056946185 277 2.0704086056946185 278 2.0704086056946185 279 2.0704086056946185
		 280 2.0704086056946185 281 2.0704086056946185 282 2.0704086056946185 283 2.0704086056946185
		 284 2.0704086056946185 285 2.0704086056946185 286 2.0704086056946185 287 2.0704086056946185
		 288 2.0704086056946185 289 2.0704086056946185 290 2.0704086056946185 291 2.0704086056946185
		 292 2.0704086056946185 293 2.0704086056946185 294 2.0704086056946185 295 2.0704086056946185
		 296 2.0704086056946185 297 2.0704086056946185 298 2.0704086056946185 299 2.0704086056946185
		 300 2.0704086056946185 301 2.0704086056946185 302 2.0704086056946185 303 2.0704086056946185
		 304 2.0704086056946185 305 2.0704086056946185 306 2.0704086056946185 307 2.0704086056946185
		 308 2.0704086056946185 309 2.0704086056946185 310 2.0704086056946185 311 2.0704086056946185
		 312 2.0704086056946185 313 2.0704086056946185 314 2.0704086056946185 315 2.0704086056946185
		 316 2.0704086056946185 317 2.0704086056946185 318 2.0704086056946185 319 2.0704086056946185
		 320 2.0704086056946185;
createNode animCurveTL -n "J_COG_translateZ";
	rename -uid "3F2C4422-4B93-3637-3E9E-FBB2C093374C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_COG_rotateX";
	rename -uid "F9E475E7-44D2-4841-C907-3DA12DAE6B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_COG_rotateY";
	rename -uid "4CBF39E1-4712-FC53-8307-2FB89BB2968A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_COG_rotateZ";
	rename -uid "64BB8614-4E27-E3C1-1997-5285110AF10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_COG_scaleX";
	rename -uid "B17CF6AC-450E-3DBF-CB1F-A2B8B90AF053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_COG_scaleY";
	rename -uid "3877F1D5-46DE-17E2-08A5-4ABB9F0471AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_COG_scaleZ";
	rename -uid "8880C348-450B-0EDF-C27C-789D6A9E6E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_ankle_L_visibility";
	rename -uid "56E0D5C7-4985-5F65-FF20-64BB127B82CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_ankle_L_translateX";
	rename -uid "A6F703B3-40F1-462D-44D0-459FE2B4D509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.57366862106846972 251 0.57366862106846972
		 252 0.57366862106846972 253 0.57366862106846972 254 0.57366862106846972 255 0.57366862106846972
		 256 0.57366862106846972 257 0.57366862106846972 258 0.57366862106846972 259 0.57366862106846972
		 260 0.57366862106846972 261 0.57366862106846972 262 0.57366862106846972 263 0.57366862106846972
		 264 0.57366862106846972 265 0.57366862106846972 266 0.57366862106846972 267 0.57366862106846972
		 268 0.57366862106846972 269 0.57366862106846972 270 0.57366862106846972 271 0.57366862106846972
		 272 0.57366862106846972 273 0.57366862106846972 274 0.57366862106846972 275 0.57366862106846972
		 276 0.57366862106846972 277 0.57366862106846972 278 0.57366862106846972 279 0.57366862106846972
		 280 0.57366862106846972 281 0.57366862106846972 282 0.57366862106846972 283 0.57366862106846972
		 284 0.57366862106846972 285 0.57366862106846972 286 0.57366862106846972 287 0.57366862106846972
		 288 0.57366862106846972 289 0.57366862106846972 290 0.57366862106846972 291 0.57366862106846972
		 292 0.57366862106846972 293 0.57366862106846972 294 0.57366862106846972 295 0.57366862106846972
		 296 0.57366862106846972 297 0.57366862106846972 298 0.57366862106846972 299 0.57366862106846972
		 300 0.57366862106846972 301 0.57366862106846972 302 0.57366862106846972 303 0.57366862106846972
		 304 0.57366862106846972 305 0.57366862106846972 306 0.57366862106846972 307 0.57366862106846972
		 308 0.57366862106846972 309 0.57366862106846972 310 0.57366862106846972 311 0.57366862106846972
		 312 0.57366862106846972 313 0.57366862106846972 314 0.57366862106846972 315 0.57366862106846972
		 316 0.57366862106846972 317 0.57366862106846972 318 0.57366862106846972 319 0.57366862106846972
		 320 0.57366862106846972;
createNode animCurveTL -n "J_ankle_L_translateY";
	rename -uid "3FE0313E-4A80-B60B-6141-958CCD663098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 8.3266726846886741e-17 251 8.3266726846886741e-17
		 252 8.3266726846886741e-17 253 8.3266726846886741e-17 254 8.3266726846886741e-17
		 255 8.3266726846886741e-17 256 8.3266726846886741e-17 257 8.3266726846886741e-17
		 258 8.3266726846886741e-17 259 8.3266726846886741e-17 260 8.3266726846886741e-17
		 261 8.3266726846886741e-17 262 8.3266726846886741e-17 263 8.3266726846886741e-17
		 264 8.3266726846886741e-17 265 8.3266726846886741e-17 266 8.3266726846886741e-17
		 267 8.3266726846886741e-17 268 8.3266726846886741e-17 269 8.3266726846886741e-17
		 270 8.3266726846886741e-17 271 8.3266726846886741e-17 272 8.3266726846886741e-17
		 273 8.3266726846886741e-17 274 8.3266726846886741e-17 275 8.3266726846886741e-17
		 276 8.3266726846886741e-17 277 8.3266726846886741e-17 278 8.3266726846886741e-17
		 279 8.3266726846886741e-17 280 8.3266726846886741e-17 281 8.3266726846886741e-17
		 282 8.3266726846886741e-17 283 8.3266726846886741e-17 284 8.3266726846886741e-17
		 285 8.3266726846886741e-17 286 8.3266726846886741e-17 287 8.3266726846886741e-17
		 288 8.3266726846886741e-17 289 8.3266726846886741e-17 290 8.3266726846886741e-17
		 291 8.3266726846886741e-17 292 8.3266726846886741e-17 293 8.3266726846886741e-17
		 294 8.3266726846886741e-17 295 8.3266726846886741e-17 296 8.3266726846886741e-17
		 297 8.3266726846886741e-17 298 8.3266726846886741e-17 299 8.3266726846886741e-17
		 300 8.3266726846886741e-17 301 8.3266726846886741e-17 302 8.3266726846886741e-17
		 303 8.3266726846886741e-17 304 8.3266726846886741e-17 305 8.3266726846886741e-17
		 306 8.3266726846886741e-17 307 8.3266726846886741e-17 308 8.3266726846886741e-17
		 309 8.3266726846886741e-17 310 8.3266726846886741e-17 311 8.3266726846886741e-17
		 312 8.3266726846886741e-17 313 8.3266726846886741e-17 314 8.3266726846886741e-17
		 315 8.3266726846886741e-17 316 8.3266726846886741e-17 317 8.3266726846886741e-17
		 318 8.3266726846886741e-17 319 8.3266726846886741e-17 320 8.3266726846886741e-17;
createNode animCurveTL -n "J_ankle_L_translateZ";
	rename -uid "E87E3506-4725-DEFD-1154-13B1E25224A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.5583979374971899e-16 251 -1.5583979374971899e-16
		 252 -1.5583979374971899e-16 253 -1.5583979374971899e-16 254 -1.5583979374971899e-16
		 255 -1.5583979374971899e-16 256 -1.5583979374971899e-16 257 -1.5583979374971899e-16
		 258 -1.5583979374971899e-16 259 -1.5583979374971899e-16 260 -1.5583979374971899e-16
		 261 -1.5583979374971899e-16 262 -1.5583979374971899e-16 263 -1.5583979374971899e-16
		 264 -1.5583979374971899e-16 265 -1.5583979374971899e-16 266 -1.5583979374971899e-16
		 267 -1.5583979374971899e-16 268 -1.5583979374971899e-16 269 -1.5583979374971899e-16
		 270 -1.5583979374971899e-16 271 -1.5583979374971899e-16 272 -1.5583979374971899e-16
		 273 -1.5583979374971899e-16 274 -1.5583979374971899e-16 275 -1.5583979374971899e-16
		 276 -1.5583979374971899e-16 277 -1.5583979374971899e-16 278 -1.5583979374971899e-16
		 279 -1.5583979374971899e-16 280 -1.5583979374971899e-16 281 -1.5583979374971899e-16
		 282 -1.5583979374971899e-16 283 -1.5583979374971899e-16 284 -1.5583979374971899e-16
		 285 -1.5583979374971899e-16 286 -1.5583979374971899e-16 287 -1.5583979374971899e-16
		 288 -1.5583979374971899e-16 289 -1.5583979374971899e-16 290 -1.5583979374971899e-16
		 291 -1.5583979374971899e-16 292 -1.5583979374971899e-16 293 -1.5583979374971899e-16
		 294 -1.5583979374971899e-16 295 -1.5583979374971899e-16 296 -1.5583979374971899e-16
		 297 -1.5583979374971899e-16 298 -1.5583979374971899e-16 299 -1.5583979374971899e-16
		 300 -1.5583979374971899e-16 301 -1.5583979374971899e-16 302 -1.5583979374971899e-16
		 303 -1.5583979374971899e-16 304 -1.5583979374971899e-16 305 -1.5583979374971899e-16
		 306 -1.5583979374971899e-16 307 -1.5583979374971899e-16 308 -1.5583979374971899e-16
		 309 -1.5583979374971899e-16 310 -1.5583979374971899e-16 311 -1.5583979374971899e-16
		 312 -1.5583979374971899e-16 313 -1.5583979374971899e-16 314 -1.5583979374971899e-16
		 315 -1.5583979374971899e-16 316 -1.5583979374971899e-16 317 -1.5583979374971899e-16
		 318 -1.5583979374971899e-16 319 -1.5583979374971899e-16 320 -1.5583979374971899e-16;
createNode animCurveTA -n "J_ankle_L_rotateX";
	rename -uid "2236DC2A-4B56-43EF-0594-C7ABE572CDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.023145110002368928 251 -0.023145110002368928
		 252 -0.023145110002368928 253 -0.023145110002368928 254 -0.023145110002368928 255 -0.023145110002368928
		 256 -0.023145110002368928 257 -0.023145110002368928 258 -0.023145110002368928 259 -0.023145110002368928
		 260 -0.023145110002368928 261 -0.023145110002368928 262 -0.023145110002368928 263 -0.023145110002368928
		 264 -0.023145110002368928 265 -0.023145110002368928 266 -0.023145110002368928 267 -0.023145110002368928
		 268 -0.023145110002368928 269 -0.023145110002368928 270 -0.023145110002368928 271 -0.023145110002368928
		 272 -0.023145110002368928 273 -0.023145110002368928 274 -0.023145110002368928 275 -0.023145110002368928
		 276 -0.023145110002368928 277 -0.023145110002368928 278 -0.023145110002368928 279 -0.023145110002368928
		 280 -0.023145110002368928 281 -0.023145110002368928 282 -0.023145110002368928 283 -0.023145110002368928
		 284 -0.023145110002368928 285 -0.023145110002368928 286 -0.023145110002368928 287 -0.023145110002368928
		 288 -0.023145110002368928 289 -0.023145110002368928 290 -0.023145110002368928 291 -0.023145110002368928
		 292 -0.023145110002368928 293 -0.023145110002368928 294 -0.023145110002368928 295 -0.023145110002368928
		 296 -0.023145110002368928 297 -0.023145110002368928 298 -0.023145110002368928 299 -0.023145110002368928
		 300 -0.023145110002368928 301 -0.023145110002368928 302 -0.023145110002368928 303 -0.023145110002368928
		 304 -0.023145110002368928 305 -0.023145110002368928 306 -0.023145110002368928 307 -0.023145110002368928
		 308 -0.023145110002368928 309 -0.023145110002368928 310 -0.023145110002368928 311 -0.023145110002368928
		 312 -0.023145110002368928 313 -0.023145110002368928 314 -0.023145110002368928 315 -0.023145110002368928
		 316 -0.023145110002368928 317 -0.023145110002368928 318 -0.023145110002368928 319 -0.023145110002368928
		 320 -0.023145110002368928;
createNode animCurveTA -n "J_ankle_L_rotateY";
	rename -uid "581EC7AE-4371-F1BD-652A-9A83DAA9521E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.9333438018713318 251 3.9333438018713318
		 252 3.9333438018713318 253 3.9333438018713318 254 3.9333438018713318 255 3.9333438018713318
		 256 3.9333438018713318 257 3.9333438018713318 258 3.9333438018713318 259 3.9333438018713318
		 260 3.9333438018713318 261 3.9333438018713318 262 3.9333438018713318 263 3.9333438018713318
		 264 3.9333438018713318 265 3.9333438018713318 266 3.9333438018713318 267 3.9333438018713318
		 268 3.9333438018713318 269 3.9333438018713318 270 3.9333438018713318 271 3.9333438018713318
		 272 3.9333438018713318 273 3.9333438018713318 274 3.9333438018713318 275 3.9333438018713318
		 276 3.9333438018713318 277 3.9333438018713318 278 3.9333438018713318 279 3.9333438018713318
		 280 3.9333438018713318 281 3.9333438018713318 282 3.9333438018713318 283 3.9333438018713318
		 284 3.9333438018713318 285 3.9333438018713318 286 3.9333438018713318 287 3.9333438018713318
		 288 3.9333438018713318 289 3.9333438018713318 290 3.9333438018713318 291 3.9333438018713318
		 292 3.9333438018713318 293 3.9333438018713318 294 3.9333438018713318 295 3.9333438018713318
		 296 3.9333438018713318 297 3.9333438018713318 298 3.9333438018713318 299 3.9333438018713318
		 300 3.9333438018713318 301 3.9333438018713318 302 3.9333438018713318 303 3.9333438018713318
		 304 3.9333438018713318 305 3.9333438018713318 306 3.9333438018713318 307 3.9333438018713318
		 308 3.9333438018713318 309 3.9333438018713318 310 3.9333438018713318 311 3.9333438018713318
		 312 3.9333438018713318 313 3.9333438018713318 314 3.9333438018713318 315 3.9333438018713318
		 316 3.9333438018713318 317 3.9333438018713318 318 3.9333438018713318 319 3.9333438018713318
		 320 3.9333438018713318;
createNode animCurveTA -n "J_ankle_L_rotateZ";
	rename -uid "8DBD3516-462A-4D98-D289-63BD7B1376C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.0015761836501679875 251 -0.0015761836501679875
		 252 -0.0015761836501679875 253 -0.0015761836501679875 254 -0.0015761836501679875
		 255 -0.0015761836501679875 256 -0.0015761836501679875 257 -0.0015761836501679875
		 258 -0.0015761836501679875 259 -0.0015761836501679875 260 -0.0015761836501679875
		 261 -0.0015761836501679875 262 -0.0015761836501679875 263 -0.0015761836501679875
		 264 -0.0015761836501679875 265 -0.0015761836501679875 266 -0.0015761836501679875
		 267 -0.0015761836501679875 268 -0.0015761836501679875 269 -0.0015761836501679875
		 270 -0.0015761836501679875 271 -0.0015761836501679875 272 -0.0015761836501679875
		 273 -0.0015761836501679875 274 -0.0015761836501679875 275 -0.0015761836501679875
		 276 -0.0015761836501679875 277 -0.0015761836501679875 278 -0.0015761836501679875
		 279 -0.0015761836501679875 280 -0.0015761836501679875 281 -0.0015761836501679875
		 282 -0.0015761836501679875 283 -0.0015761836501679875 284 -0.0015761836501679875
		 285 -0.0015761836501679875 286 -0.0015761836501679875 287 -0.0015761836501679875
		 288 -0.0015761836501679875 289 -0.0015761836501679875 290 -0.0015761836501679875
		 291 -0.0015761836501679875 292 -0.0015761836501679875 293 -0.0015761836501679875
		 294 -0.0015761836501679875 295 -0.0015761836501679875 296 -0.0015761836501679875
		 297 -0.0015761836501679875 298 -0.0015761836501679875 299 -0.0015761836501679875
		 300 -0.0015761836501679875 301 -0.0015761836501679875 302 -0.0015761836501679875
		 303 -0.0015761836501679875 304 -0.0015761836501679875 305 -0.0015761836501679875
		 306 -0.0015761836501679875 307 -0.0015761836501679875 308 -0.0015761836501679875
		 309 -0.0015761836501679875 310 -0.0015761836501679875 311 -0.0015761836501679875
		 312 -0.0015761836501679875 313 -0.0015761836501679875 314 -0.0015761836501679875
		 315 -0.0015761836501679875 316 -0.0015761836501679875 317 -0.0015761836501679875
		 318 -0.0015761836501679875 319 -0.0015761836501679875 320 -0.0015761836501679875;
createNode animCurveTU -n "J_ankle_L_scaleX";
	rename -uid "6B00E301-42BC-4528-122E-85B145F3EEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_ankle_L_scaleY";
	rename -uid "B8CF0594-464E-329C-073D-2B9ABE1B2C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_ankle_L_scaleZ";
	rename -uid "C22EFD15-48D3-210A-A1BB-A49184BFCE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_ankle_R_visibility";
	rename -uid "7B0F6174-46D7-23C8-9A9C-60940E7A223A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_ankle_R_translateX";
	rename -uid "5F5A53DB-44F5-D374-54A6-01A2A46D16D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.57366972807122252 251 -0.57366972807122252
		 252 -0.57366972807122252 253 -0.57366972807122252 254 -0.57366972807122252 255 -0.57366972807122252
		 256 -0.57366972807122252 257 -0.57366972807122252 258 -0.57366972807122252 259 -0.57366972807122252
		 260 -0.57366972807122252 261 -0.57366972807122252 262 -0.57366972807122252 263 -0.57366972807122252
		 264 -0.57366972807122252 265 -0.57366972807122252 266 -0.57366972807122252 267 -0.57366972807122252
		 268 -0.57366972807122252 269 -0.57366972807122252 270 -0.57366972807122252 271 -0.57366972807122252
		 272 -0.57366972807122252 273 -0.57366972807122252 274 -0.57366972807122252 275 -0.57366972807122252
		 276 -0.57366972807122252 277 -0.57366972807122252 278 -0.57366972807122252 279 -0.57366972807122252
		 280 -0.57366972807122252 281 -0.57366972807122252 282 -0.57366972807122252 283 -0.57366972807122252
		 284 -0.57366972807122252 285 -0.57366972807122252 286 -0.57366972807122252 287 -0.57366972807122252
		 288 -0.57366972807122252 289 -0.57366972807122252 290 -0.57366972807122252 291 -0.57366972807122252
		 292 -0.57366972807122252 293 -0.57366972807122252 294 -0.57366972807122252 295 -0.57366972807122252
		 296 -0.57366972807122252 297 -0.57366972807122252 298 -0.57366972807122252 299 -0.57366972807122252
		 300 -0.57366972807122252 301 -0.57366972807122252 302 -0.57366972807122252 303 -0.57366972807122252
		 304 -0.57366972807122252 305 -0.57366972807122252 306 -0.57366972807122252 307 -0.57366972807122252
		 308 -0.57366972807122252 309 -0.57366972807122252 310 -0.57366972807122252 311 -0.57366972807122252
		 312 -0.57366972807122252 313 -0.57366972807122252 314 -0.57366972807122252 315 -0.57366972807122252
		 316 -0.57366972807122252 317 -0.57366972807122252 318 -0.57366972807122252 319 -0.57366972807122252
		 320 -0.57366972807122252;
createNode animCurveTL -n "J_ankle_R_translateY";
	rename -uid "01BC768C-40C1-FCC6-20F4-3FB46FFCA84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 8.4494183510974707e-08 251 8.4494183510974707e-08
		 252 8.4494183510974707e-08 253 8.4494183510974707e-08 254 8.4494183510974707e-08
		 255 8.4494183510974707e-08 256 8.4494183510974707e-08 257 8.4494183510974707e-08
		 258 8.4494183510974707e-08 259 8.4494183510974707e-08 260 8.4494183510974707e-08
		 261 8.4494183510974707e-08 262 8.4494183510974707e-08 263 8.4494183510974707e-08
		 264 8.4494183510974707e-08 265 8.4494183510974707e-08 266 8.4494183510974707e-08
		 267 8.4494183510974707e-08 268 8.4494183510974707e-08 269 8.4494183510974707e-08
		 270 8.4494183510974707e-08 271 8.4494183510974707e-08 272 8.4494183510974707e-08
		 273 8.4494183510974707e-08 274 8.4494183510974707e-08 275 8.4494183510974707e-08
		 276 8.4494183510974707e-08 277 8.4494183510974707e-08 278 8.4494183510974707e-08
		 279 8.4494183510974707e-08 280 8.4494183510974707e-08 281 8.4494183510974707e-08
		 282 8.4494183510974707e-08 283 8.4494183510974707e-08 284 8.4494183510974707e-08
		 285 8.4494183510974707e-08 286 8.4494183510974707e-08 287 8.4494183510974707e-08
		 288 8.4494183510974707e-08 289 8.4494183510974707e-08 290 8.4494183510974707e-08
		 291 8.4494183510974707e-08 292 8.4494183510974707e-08 293 8.4494183510974707e-08
		 294 8.4494183510974707e-08 295 8.4494183510974707e-08 296 8.4494183510974707e-08
		 297 8.4494183510974707e-08 298 8.4494183510974707e-08 299 8.4494183510974707e-08
		 300 8.4494183510974707e-08 301 8.4494183510974707e-08 302 8.4494183510974707e-08
		 303 8.4494183510974707e-08 304 8.4494183510974707e-08 305 8.4494183510974707e-08
		 306 8.4494183510974707e-08 307 8.4494183510974707e-08 308 8.4494183510974707e-08
		 309 8.4494183510974707e-08 310 8.4494183510974707e-08 311 8.4494183510974707e-08
		 312 8.4494183510974707e-08 313 8.4494183510974707e-08 314 8.4494183510974707e-08
		 315 8.4494183510974707e-08 316 8.4494183510974707e-08 317 8.4494183510974707e-08
		 318 8.4494183510974707e-08 319 8.4494183510974707e-08 320 8.4494183510974707e-08;
createNode animCurveTL -n "J_ankle_R_translateZ";
	rename -uid "D38E4351-447C-B2C0-F558-EB89D5F1D78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -7.7416178243527867e-06 251 -7.7416178243527867e-06
		 252 -7.7416178243527867e-06 253 -7.7416178243527867e-06 254 -7.7416178243527867e-06
		 255 -7.7416178243527867e-06 256 -7.7416178243527867e-06 257 -7.7416178243527867e-06
		 258 -7.7416178243527867e-06 259 -7.7416178243527867e-06 260 -7.7416178243527867e-06
		 261 -7.7416178243527867e-06 262 -7.7416178243527867e-06 263 -7.7416178243527867e-06
		 264 -7.7416178243527867e-06 265 -7.7416178243527867e-06 266 -7.7416178243527867e-06
		 267 -7.7416178243527867e-06 268 -7.7416178243527867e-06 269 -7.7416178243527867e-06
		 270 -7.7416178243527867e-06 271 -7.7416178243527867e-06 272 -7.7416178243527867e-06
		 273 -7.7416178243527867e-06 274 -7.7416178243527867e-06 275 -7.7416178243527867e-06
		 276 -7.7416178243527867e-06 277 -7.7416178243527867e-06 278 -7.7416178243527867e-06
		 279 -7.7416178243527867e-06 280 -7.7416178243527867e-06 281 -7.7416178243527867e-06
		 282 -7.7416178243527867e-06 283 -7.7416178243527867e-06 284 -7.7416178243527867e-06
		 285 -7.7416178243527867e-06 286 -7.7416178243527867e-06 287 -7.7416178243527867e-06
		 288 -7.7416178243527867e-06 289 -7.7416178243527867e-06 290 -7.7416178243527867e-06
		 291 -7.7416178243527867e-06 292 -7.7416178243527867e-06 293 -7.7416178243527867e-06
		 294 -7.7416178243527867e-06 295 -7.7416178243527867e-06 296 -7.7416178243527867e-06
		 297 -7.7416178243527867e-06 298 -7.7416178243527867e-06 299 -7.7416178243527867e-06
		 300 -7.7416178243527867e-06 301 -7.7416178243527867e-06 302 -7.7416178243527867e-06
		 303 -7.7416178243527867e-06 304 -7.7416178243527867e-06 305 -7.7416178243527867e-06
		 306 -7.7416178243527867e-06 307 -7.7416178243527867e-06 308 -7.7416178243527867e-06
		 309 -7.7416178243527867e-06 310 -7.7416178243527867e-06 311 -7.7416178243527867e-06
		 312 -7.7416178243527867e-06 313 -7.7416178243527867e-06 314 -7.7416178243527867e-06
		 315 -7.7416178243527867e-06 316 -7.7416178243527867e-06 317 -7.7416178243527867e-06
		 318 -7.7416178243527867e-06 319 -7.7416178243527867e-06 320 -7.7416178243527867e-06;
createNode animCurveTA -n "J_ankle_R_rotateX";
	rename -uid "D7C55722-4624-1890-DA42-2F833E64018F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.022285518926140422 251 -0.022285518926140422
		 252 -0.022285518926140422 253 -0.022285518926140422 254 -0.022285518926140422 255 -0.022285518926140422
		 256 -0.022285518926140422 257 -0.022285518926140422 258 -0.022285518926140422 259 -0.022285518926140422
		 260 -0.022285518926140422 261 -0.022285518926140422 262 -0.022285518926140422 263 -0.022285518926140422
		 264 -0.022285518926140422 265 -0.022285518926140422 266 -0.022285518926140422 267 -0.022285518926140422
		 268 -0.022285518926140422 269 -0.022285518926140422 270 -0.022285518926140422 271 -0.022285518926140422
		 272 -0.022285518926140422 273 -0.022285518926140422 274 -0.022285518926140422 275 -0.022285518926140422
		 276 -0.022285518926140422 277 -0.022285518926140422 278 -0.022285518926140422 279 -0.022285518926140422
		 280 -0.022285518926140422 281 -0.022285518926140422 282 -0.022285518926140422 283 -0.022285518926140422
		 284 -0.022285518926140422 285 -0.022285518926140422 286 -0.022285518926140422 287 -0.022285518926140422
		 288 -0.022285518926140422 289 -0.022285518926140422 290 -0.022285518926140422 291 -0.022285518926140422
		 292 -0.022285518926140422 293 -0.022285518926140422 294 -0.022285518926140422 295 -0.022285518926140422
		 296 -0.022285518926140422 297 -0.022285518926140422 298 -0.022285518926140422 299 -0.022285518926140422
		 300 -0.022285518926140422 301 -0.022285518926140422 302 -0.022285518926140422 303 -0.022285518926140422
		 304 -0.022285518926140422 305 -0.022285518926140422 306 -0.022285518926140422 307 -0.022285518926140422
		 308 -0.022285518926140422 309 -0.022285518926140422 310 -0.022285518926140422 311 -0.022285518926140422
		 312 -0.022285518926140422 313 -0.022285518926140422 314 -0.022285518926140422 315 -0.022285518926140422
		 316 -0.022285518926140422 317 -0.022285518926140422 318 -0.022285518926140422 319 -0.022285518926140422
		 320 -0.022285518926140422;
createNode animCurveTA -n "J_ankle_R_rotateY";
	rename -uid "1C949CC3-4C1A-744F-8C97-4DAABAA15697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.9318157921357058 251 3.9318157921357058
		 252 3.9318157921357058 253 3.9318157921357058 254 3.9318157921357058 255 3.9318157921357058
		 256 3.9318157921357058 257 3.9318157921357058 258 3.9318157921357058 259 3.9318157921357058
		 260 3.9318157921357058 261 3.9318157921357058 262 3.9318157921357058 263 3.9318157921357058
		 264 3.9318157921357058 265 3.9318157921357058 266 3.9318157921357058 267 3.9318157921357058
		 268 3.9318157921357058 269 3.9318157921357058 270 3.9318157921357058 271 3.9318157921357058
		 272 3.9318157921357058 273 3.9318157921357058 274 3.9318157921357058 275 3.9318157921357058
		 276 3.9318157921357058 277 3.9318157921357058 278 3.9318157921357058 279 3.9318157921357058
		 280 3.9318157921357058 281 3.9318157921357058 282 3.9318157921357058 283 3.9318157921357058
		 284 3.9318157921357058 285 3.9318157921357058 286 3.9318157921357058 287 3.9318157921357058
		 288 3.9318157921357058 289 3.9318157921357058 290 3.9318157921357058 291 3.9318157921357058
		 292 3.9318157921357058 293 3.9318157921357058 294 3.9318157921357058 295 3.9318157921357058
		 296 3.9318157921357058 297 3.9318157921357058 298 3.9318157921357058 299 3.9318157921357058
		 300 3.9318157921357058 301 3.9318157921357058 302 3.9318157921357058 303 3.9318157921357058
		 304 3.9318157921357058 305 3.9318157921357058 306 3.9318157921357058 307 3.9318157921357058
		 308 3.9318157921357058 309 3.9318157921357058 310 3.9318157921357058 311 3.9318157921357058
		 312 3.9318157921357058 313 3.9318157921357058 314 3.9318157921357058 315 3.9318157921357058
		 316 3.9318157921357058 317 3.9318157921357058 318 3.9318157921357058 319 3.9318157921357058
		 320 3.9318157921357058;
createNode animCurveTA -n "J_ankle_R_rotateZ";
	rename -uid "4E28F895-456D-8ED6-3405-B8A2893D198D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.0015170144705166269 251 -0.0015170144705166269
		 252 -0.0015170144705166269 253 -0.0015170144705166269 254 -0.0015170144705166269
		 255 -0.0015170144705166269 256 -0.0015170144705166269 257 -0.0015170144705166269
		 258 -0.0015170144705166269 259 -0.0015170144705166269 260 -0.0015170144705166269
		 261 -0.0015170144705166269 262 -0.0015170144705166269 263 -0.0015170144705166269
		 264 -0.0015170144705166269 265 -0.0015170144705166269 266 -0.0015170144705166269
		 267 -0.0015170144705166269 268 -0.0015170144705166269 269 -0.0015170144705166269
		 270 -0.0015170144705166269 271 -0.0015170144705166269 272 -0.0015170144705166269
		 273 -0.0015170144705166269 274 -0.0015170144705166269 275 -0.0015170144705166269
		 276 -0.0015170144705166269 277 -0.0015170144705166269 278 -0.0015170144705166269
		 279 -0.0015170144705166269 280 -0.0015170144705166269 281 -0.0015170144705166269
		 282 -0.0015170144705166269 283 -0.0015170144705166269 284 -0.0015170144705166269
		 285 -0.0015170144705166269 286 -0.0015170144705166269 287 -0.0015170144705166269
		 288 -0.0015170144705166269 289 -0.0015170144705166269 290 -0.0015170144705166269
		 291 -0.0015170144705166269 292 -0.0015170144705166269 293 -0.0015170144705166269
		 294 -0.0015170144705166269 295 -0.0015170144705166269 296 -0.0015170144705166269
		 297 -0.0015170144705166269 298 -0.0015170144705166269 299 -0.0015170144705166269
		 300 -0.0015170144705166269 301 -0.0015170144705166269 302 -0.0015170144705166269
		 303 -0.0015170144705166269 304 -0.0015170144705166269 305 -0.0015170144705166269
		 306 -0.0015170144705166269 307 -0.0015170144705166269 308 -0.0015170144705166269
		 309 -0.0015170144705166269 310 -0.0015170144705166269 311 -0.0015170144705166269
		 312 -0.0015170144705166269 313 -0.0015170144705166269 314 -0.0015170144705166269
		 315 -0.0015170144705166269 316 -0.0015170144705166269 317 -0.0015170144705166269
		 318 -0.0015170144705166269 319 -0.0015170144705166269 320 -0.0015170144705166269;
createNode animCurveTU -n "J_ankle_R_scaleX";
	rename -uid "D686A5AE-4403-42A4-54C9-E6A8EC5C2433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_ankle_R_scaleY";
	rename -uid "16DE1B95-4201-37CE-E0BF-0686C98BFAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_ankle_R_scaleZ";
	rename -uid "8A733D74-41AE-21B9-20DF-31A2B736146D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_arm_L_visibility";
	rename -uid "304732CB-4017-0D78-B2E5-D094C75C651F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_arm_L_translateX";
	rename -uid "6673FC10-447E-6369-6649-A295D5D297A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.8098881458685059 251 1.8098881458685059
		 252 1.8098881458685059 253 1.8098881458685059 254 1.8098881458685059 255 1.8098881458685059
		 256 1.8098881458685059 257 1.8098881458685059 258 1.8098881458685059 259 1.8098881458685059
		 260 1.8098881458685059 261 1.8098881458685059 262 1.8098881458685059 263 1.8098881458685059
		 264 1.8098881458685059 265 1.8098881458685059 266 1.8098881458685059 267 1.8098881458685059
		 268 1.8098881458685059 269 1.8098881458685059 270 1.8098881458685059 271 1.8098881458685059
		 272 1.8098881458685059 273 1.8098881458685059 274 1.8098881458685059 275 1.8098881458685059
		 276 1.8098881458685059 277 1.8098881458685059 278 1.8098881458685059 279 1.8098881458685059
		 280 1.8098881458685059 281 1.8098881458685059 282 1.8098881458685059 283 1.8098881458685059
		 284 1.8098881458685059 285 1.8098881458685059 286 1.8098881458685059 287 1.8098881458685059
		 288 1.8098881458685059 289 1.8098881458685059 290 1.8098881458685059 291 1.8098881458685059
		 292 1.8098881458685059 293 1.8098881458685059 294 1.8098881458685059 295 1.8098881458685059
		 296 1.8098881458685059 297 1.8098881458685059 298 1.8098881458685059 299 1.8098881458685059
		 300 1.8098881458685059 301 1.8098881458685059 302 1.8098881458685059 303 1.8098881458685059
		 304 1.8098881458685059 305 1.8098881458685059 306 1.8098881458685059 307 1.8098881458685059
		 308 1.8098881458685059 309 1.8098881458685059 310 1.8098881458685059 311 1.8098881458685059
		 312 1.8098881458685059 313 1.8098881458685059 314 1.8098881458685059 315 1.8098881458685059
		 316 1.8098881458685059 317 1.8098881458685059 318 1.8098881458685059 319 1.8098881458685059
		 320 1.8098881458685059;
createNode animCurveTL -n "J_arm_L_translateY";
	rename -uid "D32448B7-4F95-CAE4-743E-2489F205AEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.20386178917350062 251 0.20386178917350062
		 252 0.20386178917350062 253 0.20386178917350062 254 0.20386178917350062 255 0.20386178917350062
		 256 0.20386178917350062 257 0.20386178917350062 258 0.20386178917350062 259 0.20386178917350062
		 260 0.20386178917350062 261 0.20386178917350062 262 0.20386178917350062 263 0.20386178917350062
		 264 0.20386178917350062 265 0.20386178917350062 266 0.20386178917350062 267 0.20386178917350062
		 268 0.20386178917350062 269 0.20386178917350062 270 0.20386178917350062 271 0.20386178917350062
		 272 0.20386178917350062 273 0.20386178917350062 274 0.20386178917350062 275 0.20386178917350062
		 276 0.20386178917350062 277 0.20386178917350062 278 0.20386178917350062 279 0.20386178917350062
		 280 0.20386178917350062 281 0.20386178917350062 282 0.20386178917350062 283 0.20386178917350062
		 284 0.20386178917350062 285 0.20386178917350062 286 0.20386178917350062 287 0.20386178917350062
		 288 0.20386178917350062 289 0.20386178917350062 290 0.20386178917350062 291 0.20386178917350062
		 292 0.20386178917350062 293 0.20386178917350062 294 0.20386178917350062 295 0.20386178917350062
		 296 0.20386178917350062 297 0.20386178917350062 298 0.20386178917350062 299 0.20386178917350062
		 300 0.20386178917350062 301 0.20386178917350062 302 0.20386178917350062 303 0.20386178917350062
		 304 0.20386178917350062 305 0.20386178917350062 306 0.20386178917350062 307 0.20386178917350062
		 308 0.20386178917350062 309 0.20386178917350062 310 0.20386178917350062 311 0.20386178917350062
		 312 0.20386178917350062 313 0.20386178917350062 314 0.20386178917350062 315 0.20386178917350062
		 316 0.20386178917350062 317 0.20386178917350062 318 0.20386178917350062 319 0.20386178917350062
		 320 0.20386178917350062;
createNode animCurveTL -n "J_arm_L_translateZ";
	rename -uid "2CE32F26-48CE-E1FA-AE26-958CC27EE51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.9698826549021324e-16 251 -1.9698826549021324e-16
		 252 -1.9698826549021324e-16 253 -1.9698826549021324e-16 254 -1.9698826549021324e-16
		 255 -1.9698826549021324e-16 256 -1.9698826549021324e-16 257 -1.9698826549021324e-16
		 258 -1.9698826549021324e-16 259 -1.9698826549021324e-16 260 -1.9698826549021324e-16
		 261 -1.9698826549021324e-16 262 -1.9698826549021324e-16 263 -1.9698826549021324e-16
		 264 -1.9698826549021324e-16 265 -1.9698826549021324e-16 266 -1.9698826549021324e-16
		 267 -1.9698826549021324e-16 268 -1.9698826549021324e-16 269 -1.9698826549021324e-16
		 270 -1.9698826549021324e-16 271 -1.9698826549021324e-16 272 -1.9698826549021324e-16
		 273 -1.9698826549021324e-16 274 -1.9698826549021324e-16 275 -1.9698826549021324e-16
		 276 -1.9698826549021324e-16 277 -1.9698826549021324e-16 278 -1.9698826549021324e-16
		 279 -1.9698826549021324e-16 280 -1.9698826549021324e-16 281 -1.9698826549021324e-16
		 282 -1.9698826549021324e-16 283 -1.9698826549021324e-16 284 -1.9698826549021324e-16
		 285 -1.9698826549021324e-16 286 -1.9698826549021324e-16 287 -1.9698826549021324e-16
		 288 -1.9698826549021324e-16 289 -1.9698826549021324e-16 290 -1.9698826549021324e-16
		 291 -1.9698826549021324e-16 292 -1.9698826549021324e-16 293 -1.9698826549021324e-16
		 294 -1.9698826549021324e-16 295 -1.9698826549021324e-16 296 -1.9698826549021324e-16
		 297 -1.9698826549021324e-16 298 -1.9698826549021324e-16 299 -1.9698826549021324e-16
		 300 -1.9698826549021324e-16 301 -1.9698826549021324e-16 302 -1.9698826549021324e-16
		 303 -1.9698826549021324e-16 304 -1.9698826549021324e-16 305 -1.9698826549021324e-16
		 306 -1.9698826549021324e-16 307 -1.9698826549021324e-16 308 -1.9698826549021324e-16
		 309 -1.9698826549021324e-16 310 -1.9698826549021324e-16 311 -1.9698826549021324e-16
		 312 -1.9698826549021324e-16 313 -1.9698826549021324e-16 314 -1.9698826549021324e-16
		 315 -1.9698826549021324e-16 316 -1.9698826549021324e-16 317 -1.9698826549021324e-16
		 318 -1.9698826549021324e-16 319 -1.9698826549021324e-16 320 -1.9698826549021324e-16;
createNode animCurveTA -n "J_arm_L_rotateX";
	rename -uid "61AEFF1F-4B9D-6966-803E-C09DF022F018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 31.314733328702481 251 31.314733328702481
		 252 31.314733328702481 253 31.314733328702481 254 31.314733328702481 255 31.314733328702481
		 256 31.314733328702481 257 31.314733328702481 258 31.314733328702481 259 31.314733328702481
		 260 31.314733328702481 261 31.314733328702481 262 31.314733328702481 263 31.314733328702481
		 264 31.314733328702481 265 31.314733328702481 266 31.314733328702481 267 31.314733328702481
		 268 31.314733328702481 269 31.314733328702481 270 31.314733328702481 271 31.314733328702481
		 272 31.314733328702481 273 31.314733328702481 274 31.314733328702481 275 31.314733328702481
		 276 31.314733328702481 277 31.314733328702481 278 31.314733328702481 279 31.314733328702481
		 280 31.314733328702481 281 31.314733328702481 282 31.314733328702481 283 31.314733328702481
		 284 31.314733328702481 285 31.314733328702481 286 31.314733328702481 287 31.314733328702481
		 288 31.314733328702481 289 31.314733328702481 290 31.314733328702481 291 31.314733328702481
		 292 31.314733328702481 293 31.314733328702481 294 31.314733328702481 295 31.314733328702481
		 296 31.314733328702481 297 31.314733328702481 298 31.314733328702481 299 31.314733328702481
		 300 31.314733328702481 301 31.314733328702481 302 31.314733328702481 303 31.314733328702481
		 304 31.314733328702481 305 31.314733328702481 306 31.314733328702481 307 31.314733328702481
		 308 31.314733328702481 309 31.314733328702481 310 31.314733328702481 311 31.314733328702481
		 312 31.314733328702481 313 31.314733328702481 314 31.314733328702481 315 31.314733328702481
		 316 31.314733328702481 317 31.314733328702481 318 31.314733328702481 319 31.314733328702481
		 320 31.314733328702481;
createNode animCurveTA -n "J_arm_L_rotateY";
	rename -uid "568F27F9-462C-1936-CCCB-EA8856CBBB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.356386400697587 251 1.356386400697587
		 252 1.356386400697587 253 1.356386400697587 254 1.356386400697587 255 1.356386400697587
		 256 1.356386400697587 257 1.356386400697587 258 1.356386400697587 259 1.356386400697587
		 260 1.356386400697587 261 1.356386400697587 262 1.356386400697587 263 1.356386400697587
		 264 1.356386400697587 265 1.356386400697587 266 1.356386400697587 267 1.356386400697587
		 268 1.356386400697587 269 1.356386400697587 270 1.356386400697587 271 1.356386400697587
		 272 1.356386400697587 273 1.356386400697587 274 1.356386400697587 275 1.356386400697587
		 276 1.356386400697587 277 1.356386400697587 278 1.356386400697587 279 1.356386400697587
		 280 1.356386400697587 281 1.356386400697587 282 1.356386400697587 283 1.356386400697587
		 284 1.356386400697587 285 1.356386400697587 286 1.356386400697587 287 1.356386400697587
		 288 1.356386400697587 289 1.356386400697587 290 1.356386400697587 291 1.356386400697587
		 292 1.356386400697587 293 1.356386400697587 294 1.356386400697587 295 1.356386400697587
		 296 1.356386400697587 297 1.356386400697587 298 1.356386400697587 299 1.356386400697587
		 300 1.356386400697587 301 1.356386400697587 302 1.356386400697587 303 1.356386400697587
		 304 1.356386400697587 305 1.356386400697587 306 1.356386400697587 307 1.356386400697587
		 308 1.356386400697587 309 1.356386400697587 310 1.356386400697587 311 1.356386400697587
		 312 1.356386400697587 313 1.356386400697587 314 1.356386400697587 315 1.356386400697587
		 316 1.356386400697587 317 1.356386400697587 318 1.356386400697587 319 1.356386400697587
		 320 1.356386400697587;
createNode animCurveTA -n "J_arm_L_rotateZ";
	rename -uid "B32CF0E0-469B-861D-4C93-A98EB15D7AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.3729134288623936 251 -1.3729134288623936
		 252 -1.3729134288623936 253 -1.3729134288623936 254 -1.3729134288623936 255 -1.3729134288623936
		 256 -1.3729134288623936 257 -1.3729134288623936 258 -1.3729134288623936 259 -1.3729134288623936
		 260 -1.3729134288623936 261 -1.3729134288623936 262 -1.3729134288623936 263 -1.3729134288623936
		 264 -1.3729134288623936 265 -1.3729134288623936 266 -1.3729134288623936 267 -1.3729134288623936
		 268 -1.3729134288623936 269 -1.3729134288623936 270 -1.3729134288623936 271 -1.3729134288623936
		 272 -1.3729134288623936 273 -1.3729134288623936 274 -1.3729134288623936 275 -1.3729134288623936
		 276 -1.3729134288623936 277 -1.3729134288623936 278 -1.3729134288623936 279 -1.3729134288623936
		 280 -1.3729134288623936 281 -1.3729134288623936 282 -1.3729134288623936 283 -1.3729134288623936
		 284 -1.3729134288623936 285 -1.3729134288623936 286 -1.3729134288623936 287 -1.3729134288623936
		 288 -1.3729134288623936 289 -1.3729134288623936 290 -1.3729134288623936 291 -1.3729134288623936
		 292 -1.3729134288623936 293 -1.3729134288623936 294 -1.3729134288623936 295 -1.3729134288623936
		 296 -1.3729134288623936 297 -1.3729134288623936 298 -1.3729134288623936 299 -1.3729134288623936
		 300 -1.3729134288623936 301 -1.3729134288623936 302 -1.3729134288623936 303 -1.3729134288623936
		 304 -1.3729134288623936 305 -1.3729134288623936 306 -1.3729134288623936 307 -1.3729134288623936
		 308 -1.3729134288623936 309 -1.3729134288623936 310 -1.3729134288623936 311 -1.3729134288623936
		 312 -1.3729134288623936 313 -1.3729134288623936 314 -1.3729134288623936 315 -1.3729134288623936
		 316 -1.3729134288623936 317 -1.3729134288623936 318 -1.3729134288623936 319 -1.3729134288623936
		 320 -1.3729134288623936;
createNode animCurveTU -n "J_arm_L_scaleX";
	rename -uid "78681BEA-4A82-ECE8-9F9D-5590A10432B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_arm_L_scaleY";
	rename -uid "549142D0-4D6E-3238-0334-DFA1778F0CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_arm_L_scaleZ";
	rename -uid "55FB5D94-4298-5DB1-5911-27B1ED7E213A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_arm_R_visibility";
	rename -uid "5C1C2468-4508-09E5-A3C0-CDA3694DF736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_arm_R_translateX";
	rename -uid "1724DC81-4FA5-40A9-060D-54819B2593C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.8035731650023028 251 -1.8035731650023028
		 252 -1.8035731650023028 253 -1.8035731650023028 254 -1.8035731650023028 255 -1.8035731650023028
		 256 -1.8035731650023028 257 -1.8035731650023028 258 -1.8035731650023028 259 -1.8035731650023028
		 260 -1.8035731650023028 261 -1.8035731650023028 262 -1.8035731650023028 263 -1.8035731650023028
		 264 -1.8035731650023028 265 -1.8035731650023028 266 -1.8035731650023028 267 -1.8035731650023028
		 268 -1.8035731650023028 269 -1.8035731650023028 270 -1.8035731650023028 271 -1.8035731650023028
		 272 -1.8035731650023028 273 -1.8035731650023028 274 -1.8035731650023028 275 -1.8035731650023028
		 276 -1.8035731650023028 277 -1.8035731650023028 278 -1.8035731650023028 279 -1.8035731650023028
		 280 -1.8035731650023028 281 -1.8035731650023028 282 -1.8035731650023028 283 -1.8035731650023028
		 284 -1.8035731650023028 285 -1.8035731650023028 286 -1.8035731650023028 287 -1.8035731650023028
		 288 -1.8035731650023028 289 -1.8035731650023028 290 -1.8035731650023028 291 -1.8035731650023028
		 292 -1.8035731650023028 293 -1.8035731650023028 294 -1.8035731650023028 295 -1.8035731650023028
		 296 -1.8035731650023028 297 -1.8035731650023028 298 -1.8035731650023028 299 -1.8035731650023028
		 300 -1.8035731650023028 301 -1.8035731650023028 302 -1.8035731650023028 303 -1.8035731650023028
		 304 -1.8035731650023028 305 -1.8035731650023028 306 -1.8035731650023028 307 -1.8035731650023028
		 308 -1.8035731650023028 309 -1.8035731650023028 310 -1.8035731650023028 311 -1.8035731650023028
		 312 -1.8035731650023028 313 -1.8035731650023028 314 -1.8035731650023028 315 -1.8035731650023028
		 316 -1.8035731650023028 317 -1.8035731650023028 318 -1.8035731650023028 319 -1.8035731650023028
		 320 -1.8035731650023028;
createNode animCurveTL -n "J_arm_R_translateY";
	rename -uid "808317D5-4F5B-5FF7-C08A-E5B1456C8476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.20386147590599446 251 0.20386147590599446
		 252 0.20386147590599446 253 0.20386147590599446 254 0.20386147590599446 255 0.20386147590599446
		 256 0.20386147590599446 257 0.20386147590599446 258 0.20386147590599446 259 0.20386147590599446
		 260 0.20386147590599446 261 0.20386147590599446 262 0.20386147590599446 263 0.20386147590599446
		 264 0.20386147590599446 265 0.20386147590599446 266 0.20386147590599446 267 0.20386147590599446
		 268 0.20386147590599446 269 0.20386147590599446 270 0.20386147590599446 271 0.20386147590599446
		 272 0.20386147590599446 273 0.20386147590599446 274 0.20386147590599446 275 0.20386147590599446
		 276 0.20386147590599446 277 0.20386147590599446 278 0.20386147590599446 279 0.20386147590599446
		 280 0.20386147590599446 281 0.20386147590599446 282 0.20386147590599446 283 0.20386147590599446
		 284 0.20386147590599446 285 0.20386147590599446 286 0.20386147590599446 287 0.20386147590599446
		 288 0.20386147590599446 289 0.20386147590599446 290 0.20386147590599446 291 0.20386147590599446
		 292 0.20386147590599446 293 0.20386147590599446 294 0.20386147590599446 295 0.20386147590599446
		 296 0.20386147590599446 297 0.20386147590599446 298 0.20386147590599446 299 0.20386147590599446
		 300 0.20386147590599446 301 0.20386147590599446 302 0.20386147590599446 303 0.20386147590599446
		 304 0.20386147590599446 305 0.20386147590599446 306 0.20386147590599446 307 0.20386147590599446
		 308 0.20386147590599446 309 0.20386147590599446 310 0.20386147590599446 311 0.20386147590599446
		 312 0.20386147590599446 313 0.20386147590599446 314 0.20386147590599446 315 0.20386147590599446
		 316 0.20386147590599446 317 0.20386147590599446 318 0.20386147590599446 319 0.20386147590599446
		 320 0.20386147590599446;
createNode animCurveTL -n "J_arm_R_translateZ";
	rename -uid "61784DC1-4E25-3611-2377-87820E0E99CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 2.4549544067273691e-16 251 2.4549544067273691e-16
		 252 2.4549544067273691e-16 253 2.4549544067273691e-16 254 2.4549544067273691e-16
		 255 2.4549544067273691e-16 256 2.4549544067273691e-16 257 2.4549544067273691e-16
		 258 2.4549544067273691e-16 259 2.4549544067273691e-16 260 2.4549544067273691e-16
		 261 2.4549544067273691e-16 262 2.4549544067273691e-16 263 2.4549544067273691e-16
		 264 2.4549544067273691e-16 265 2.4549544067273691e-16 266 2.4549544067273691e-16
		 267 2.4549544067273691e-16 268 2.4549544067273691e-16 269 2.4549544067273691e-16
		 270 2.4549544067273691e-16 271 2.4549544067273691e-16 272 2.4549544067273691e-16
		 273 2.4549544067273691e-16 274 2.4549544067273691e-16 275 2.4549544067273691e-16
		 276 2.4549544067273691e-16 277 2.4549544067273691e-16 278 2.4549544067273691e-16
		 279 2.4549544067273691e-16 280 2.4549544067273691e-16 281 2.4549544067273691e-16
		 282 2.4549544067273691e-16 283 2.4549544067273691e-16 284 2.4549544067273691e-16
		 285 2.4549544067273691e-16 286 2.4549544067273691e-16 287 2.4549544067273691e-16
		 288 2.4549544067273691e-16 289 2.4549544067273691e-16 290 2.4549544067273691e-16
		 291 2.4549544067273691e-16 292 2.4549544067273691e-16 293 2.4549544067273691e-16
		 294 2.4549544067273691e-16 295 2.4549544067273691e-16 296 2.4549544067273691e-16
		 297 2.4549544067273691e-16 298 2.4549544067273691e-16 299 2.4549544067273691e-16
		 300 2.4549544067273691e-16 301 2.4549544067273691e-16 302 2.4549544067273691e-16
		 303 2.4549544067273691e-16 304 2.4549544067273691e-16 305 2.4549544067273691e-16
		 306 2.4549544067273691e-16 307 2.4549544067273691e-16 308 2.4549544067273691e-16
		 309 2.4549544067273691e-16 310 2.4549544067273691e-16 311 2.4549544067273691e-16
		 312 2.4549544067273691e-16 313 2.4549544067273691e-16 314 2.4549544067273691e-16
		 315 2.4549544067273691e-16 316 2.4549544067273691e-16 317 2.4549544067273691e-16
		 318 2.4549544067273691e-16 319 2.4549544067273691e-16 320 2.4549544067273691e-16;
createNode animCurveTA -n "J_arm_R_rotateX";
	rename -uid "131D65F9-4DA8-E57D-6BC7-AD93D1FED089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -147.45783666413138 251 -147.45783666413138
		 252 -147.45783666413138 253 -147.45783666413138 254 -147.45783666413138 255 -147.45783666413138
		 256 -147.45783666413138 257 -147.45783666413138 258 -147.45783666413138 259 -147.45783666413138
		 260 -147.45783666413138 261 -137.45709468389592 262 -75.018610692202571 263 -17.811297086478284
		 264 0.68338702954681019 265 21.32704345149341 266 42.568083522137144 267 55.247492748208082
		 268 57.678448482711751 269 56.295161161520959 270 55.633543879811413 271 53.733624054584759
		 272 49.128797375368876 273 42.919660868239049 274 35.290517711458136 275 25.966255606961226
		 276 14.703924305565213 277 1.8876164459418643 278 -10.721069728348375 279 -20.139664556067494
		 280 -23.707373537469618 281 -20.139664556067249 282 -10.72106972834796 283 1.8876164459417752
		 284 14.703924305565524 285 25.966255606961443 286 35.290517711457937 287 42.919660868239106
		 288 49.128797375368926 289 53.733624054584645 290 55.633543879811413 291 53.733624054584759
		 292 49.128797375369103 293 42.919660868239049 294 35.290517711458136 295 25.966255606961663
		 296 14.703924305565213 297 1.8876164459418643 298 -10.721069728347869 299 -20.139664556067494
		 300 -23.707373537469618 301 -20.139664556067508 302 -10.721069728347869 303 1.8876164459419056
		 304 14.703924305565193 305 25.966255606961653 306 35.290517711458143 307 42.919660868239028
		 308 49.128797375369118 309 53.733624054584759 310 55.633543879811413 311 56.295161161521023
		 312 57.678448482711786 313 55.247492748208188 314 42.568083522136689 315 21.327043451493907
		 316 0.68338702954721098 317 -17.811297086478628 318 -75.018610692199417 319 -137.45709468389509
		 320 -147.45783666413138;
createNode animCurveTA -n "J_arm_R_rotateY";
	rename -uid "3ADD9D8A-417A-FA99-1E61-60AABB62B716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -75.586563106387857 251 -75.586563106387857
		 252 -75.586563106387857 253 -75.586563106387857 254 -75.586563106387857 255 -75.586563106387857
		 256 -75.586563106387857 257 -75.586563106387857 258 -75.586563106387857 259 -75.586563106387857
		 260 -75.586563106387857 261 -78.506243628787118 262 -82.168487841271059 263 -70.058179962338698
		 264 -50.811629625982739 265 -42.020190459720325 266 -43.388174880349702 267 -39.847808117438873
		 268 -34.406301658960743 269 -32.020710804485525 270 -31.894914421974423 271 -31.254347925006783
		 272 -29.873195987442212 273 -28.580214543163635 274 -28.160737702702189 275 -29.385670457604927
		 276 -32.576584185906803 277 -36.804395509868847 278 -40.236718578891129 279 -41.967888819099407
		 280 -42.418492250174523 281 -41.967888819099365 282 -40.236718578890986 283 -36.804395509868861
		 284 -32.57658418590669 285 -29.385670457604856 286 -28.160737702702189 287 -28.580214543163653
		 288 -29.873195987442227 289 -31.254347925006766 290 -31.894914421974423 291 -31.254347925006783
		 292 -29.873195987442262 293 -28.580214543163635 294 -28.160737702702189 295 -29.3856704576048
		 296 -32.576584185906803 297 -36.804395509868847 298 -40.236718578891015 299 -41.967888819099407
		 300 -42.418492250174523 301 -41.967888819099421 302 -40.236718578891015 303 -36.804395509868812
		 304 -32.576584185906817 305 -29.3856704576048 306 -28.160737702702157 307 -28.580214543163613
		 308 -29.873195987442269 309 -31.254347925006776 310 -31.894914421974423 311 -32.020710804485546
		 312 -34.406301658960729 313 -39.847808117438774 314 -43.388174880349744 315 -42.020190459720304
		 316 -50.811629625982313 317 -70.058179962338912 318 -82.168487841270974 319 -78.506243628787317
		 320 -75.586563106387857;
createNode animCurveTA -n "J_arm_R_rotateZ";
	rename -uid "1B1832AF-438C-0213-E600-C8B974EB1BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 127.43588565023828 251 127.43588565023828
		 252 127.43588565023828 253 127.43588565023828 254 127.43588565023828 255 127.43588565023828
		 256 127.43588565023828 257 127.43588565023828 258 127.43588565023828 259 127.43588565023828
		 260 127.43588565023828 261 118.47694442046858 262 59.625191307791653 263 11.004225302186795
		 264 14.14175213826786 265 31.317922070595721 266 29.786250249370422 267 14.571121778334572
		 268 -0.13046448741128477 269 -10.837756120755577 270 -15.227103426710062 271 -12.619162200307777
		 272 -6.8484776483821879 273 -0.39764914227923831 274 5.6290617937664571 275 11.180822776081589
		 276 17.120390057364002 277 24.567977260184364 278 33.112432578034415 279 40.191268888052711
		 280 43.002338152320775 281 40.191268888052505 282 33.112432578034081 283 24.567977260184442
		 284 17.120390057363824 285 11.180822776081468 286 5.6290617937666179 287 -0.39764914227929798
		 288 -6.8484776483822136 289 -12.619162200307603 290 -15.227103426710062 291 -12.619162200307777
		 292 -6.8484776483824357 293 -0.39764914227923831 294 5.6290617937664571 295 11.180822776081346
		 296 17.120390057364002 297 24.567977260184364 298 33.112432578033996 299 40.191268888052711
		 300 43.002338152320775 301 40.191268888052683 302 33.112432578033996 303 24.567977260184328
		 304 17.120390057363949 305 11.180822776081317 306 5.629061793766458 307 -0.39764914227918585
		 308 -6.8484776483824801 309 -12.619162200307782 310 -15.227103426710062 311 -10.837756120755186
		 312 -0.13046448741139929 313 14.571121778334378 314 29.786250249370713 315 31.317922070595955
		 316 14.141752138268252 317 11.004225302186969 318 59.625191307788697 319 118.47694442046779
		 320 127.43588565023828;
createNode animCurveTU -n "J_arm_R_scaleX";
	rename -uid "507C357A-43B4-969B-4877-1DA68216C379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_arm_R_scaleY";
	rename -uid "A8236855-4003-431B-ADE6-0299C94C9B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_arm_R_scaleZ";
	rename -uid "80B1F7F0-48FA-EB86-1335-1BB486D92F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_back_visibility";
	rename -uid "67862468-4708-F1F5-A05E-74A32D19E8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_back_translateX";
	rename -uid "8E6BF236-4707-3B00-7BEC-048FC4F36C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.64165729300135621 251 0.64165729300135621
		 252 0.64165729300135621 253 0.64165729300135621 254 0.64165729300135621 255 0.64165729300135621
		 256 0.64165729300135621 257 0.64165729300135621 258 0.64165729300135621 259 0.64165729300135621
		 260 0.64165729300135621 261 0.64165729300135621 262 0.64165729300135621 263 0.64165729300135621
		 264 0.64165729300135621 265 0.64165729300135621 266 0.64165729300135621 267 0.64165729300135621
		 268 0.64165729300135621 269 0.64165729300135621 270 0.64165729300135621 271 0.64165729300135621
		 272 0.64165729300135621 273 0.64165729300135621 274 0.64165729300135621 275 0.64165729300135621
		 276 0.64165729300135621 277 0.64165729300135621 278 0.64165729300135621 279 0.64165729300135621
		 280 0.64165729300135621 281 0.64165729300135621 282 0.64165729300135621 283 0.64165729300135621
		 284 0.64165729300135621 285 0.64165729300135621 286 0.64165729300135621 287 0.64165729300135621
		 288 0.64165729300135621 289 0.64165729300135621 290 0.64165729300135621 291 0.64165729300135621
		 292 0.64165729300135621 293 0.64165729300135621 294 0.64165729300135621 295 0.64165729300135621
		 296 0.64165729300135621 297 0.64165729300135621 298 0.64165729300135621 299 0.64165729300135621
		 300 0.64165729300135621 301 0.64165729300135621 302 0.64165729300135621 303 0.64165729300135621
		 304 0.64165729300135621 305 0.64165729300135621 306 0.64165729300135621 307 0.64165729300135621
		 308 0.64165729300135621 309 0.64165729300135621 310 0.64165729300135621 311 0.64165729300135621
		 312 0.64165729300135621 313 0.64165729300135621 314 0.64165729300135621 315 0.64165729300135621
		 316 0.64165729300135621 317 0.64165729300135621 318 0.64165729300135621 319 0.64165729300135621
		 320 0.64165729300135621;
createNode animCurveTL -n "J_back_translateY";
	rename -uid "E8B96B50-4163-2132-DB69-2F9BE82381F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.00053997254141731864 251 0.00053997254141731864
		 252 0.00053997254141731864 253 0.00053997254141731864 254 0.00053997254141731864
		 255 0.00053997254141731864 256 0.00053997254141731864 257 0.00053997254141731864
		 258 0.00053997254141731864 259 0.00053997254141731864 260 0.00053997254141731864
		 261 0.00053997254141731864 262 0.00053997254141731864 263 0.00053997254141731864
		 264 0.00053997254141731864 265 0.00053997254141731864 266 0.00053997254141731864
		 267 0.00053997254141731864 268 0.00053997254141731864 269 0.00053997254141731864
		 270 0.00053997254141731864 271 0.00053997254141731864 272 0.00053997254141731864
		 273 0.00053997254141731864 274 0.00053997254141731864 275 0.00053997254141731864
		 276 0.00053997254141731864 277 0.00053997254141731864 278 0.00053997254141731864
		 279 0.00053997254141731864 280 0.00053997254141731864 281 0.00053997254141731864
		 282 0.00053997254141731864 283 0.00053997254141731864 284 0.00053997254141731864
		 285 0.00053997254141731864 286 0.00053997254141731864 287 0.00053997254141731864
		 288 0.00053997254141731864 289 0.00053997254141731864 290 0.00053997254141731864
		 291 0.00053997254141731864 292 0.00053997254141731864 293 0.00053997254141731864
		 294 0.00053997254141731864 295 0.00053997254141731864 296 0.00053997254141731864
		 297 0.00053997254141731864 298 0.00053997254141731864 299 0.00053997254141731864
		 300 0.00053997254141731864 301 0.00053997254141731864 302 0.00053997254141731864
		 303 0.00053997254141731864 304 0.00053997254141731864 305 0.00053997254141731864
		 306 0.00053997254141731864 307 0.00053997254141731864 308 0.00053997254141731864
		 309 0.00053997254141731864 310 0.00053997254141731864 311 0.00053997254141731864
		 312 0.00053997254141731864 313 0.00053997254141731864 314 0.00053997254141731864
		 315 0.00053997254141731864 316 0.00053997254141731864 317 0.00053997254141731864
		 318 0.00053997254141731864 319 0.00053997254141731864 320 0.00053997254141731864;
createNode animCurveTL -n "J_back_translateZ";
	rename -uid "5A26147C-420F-9042-F771-D58EF999C269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_back_rotateX";
	rename -uid "12129ADC-4D20-525D-7774-9A8E0FCF38A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -178.49952047162233 251 -178.49952047162233
		 252 -178.49952047162233 253 -178.49952047162233 254 -178.49952047162233 255 -178.49952047162233
		 256 -178.49952047162233 257 -178.49952047162233 258 -178.49952047162233 259 -178.49952047162233
		 260 -178.49952047162233 261 -178.49952047162233 262 -178.49952047162233 263 -178.49952047162233
		 264 -178.49952047162233 265 -178.49952047162233 266 -178.49952047162233 267 -178.49952047162233
		 268 -178.49952047162233 269 -178.49952047162233 270 -178.49952047162233 271 -178.49952047162233
		 272 -178.49952047162233 273 -178.49952047162233 274 -178.49952047162233 275 -178.49952047162233
		 276 -178.49952047162233 277 -178.49952047162233 278 -178.49952047162233 279 -178.49952047162233
		 280 -178.49952047162233 281 -178.49952047162233 282 -178.49952047162233 283 -178.49952047162233
		 284 -178.49952047162233 285 -178.49952047162233 286 -178.49952047162233 287 -178.49952047162233
		 288 -178.49952047162233 289 -178.49952047162233 290 -178.49952047162233 291 -178.49952047162233
		 292 -178.49952047162233 293 -178.49952047162233 294 -178.49952047162233 295 -178.49952047162233
		 296 -178.49952047162233 297 -178.49952047162233 298 -178.49952047162233 299 -178.49952047162233
		 300 -178.49952047162233 301 -178.49952047162233 302 -178.49952047162233 303 -178.49952047162233
		 304 -178.49952047162233 305 -178.49952047162233 306 -178.49952047162233 307 -178.49952047162233
		 308 -178.49952047162233 309 -178.49952047162233 310 -178.49952047162233 311 -178.49952047162233
		 312 -178.49952047162233 313 -178.49952047162233 314 -178.49952047162233 315 -178.49952047162233
		 316 -178.49952047162233 317 -178.49952047162233 318 -178.49952047162233 319 -178.49952047162233
		 320 -178.49952047162233;
createNode animCurveTA -n "J_back_rotateY";
	rename -uid "360EC5C7-4689-6AA1-CB65-D8ABFFE676F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 179.98043076568388 251 179.98043076568388
		 252 179.98043076568388 253 179.98043076568388 254 179.98043076568388 255 179.98043076568388
		 256 179.98043076568388 257 179.98043076568388 258 179.98043076568388 259 179.98043076568388
		 260 179.98043076568388 261 179.98043076568388 262 179.98043076568388 263 179.98043076568388
		 264 179.98043076568388 265 179.98043076568388 266 179.98043076568388 267 179.98043076568388
		 268 179.98043076568388 269 179.98043076568388 270 179.98043076568388 271 179.98043076568388
		 272 179.98043076568388 273 179.98043076568388 274 179.98043076568388 275 179.98043076568388
		 276 179.98043076568388 277 179.98043076568388 278 179.98043076568388 279 179.98043076568388
		 280 179.98043076568388 281 179.98043076568388 282 179.98043076568388 283 179.98043076568388
		 284 179.98043076568388 285 179.98043076568388 286 179.98043076568388 287 179.98043076568388
		 288 179.98043076568388 289 179.98043076568388 290 179.98043076568388 291 179.98043076568388
		 292 179.98043076568388 293 179.98043076568388 294 179.98043076568388 295 179.98043076568388
		 296 179.98043076568388 297 179.98043076568388 298 179.98043076568388 299 179.98043076568388
		 300 179.98043076568388 301 179.98043076568388 302 179.98043076568388 303 179.98043076568388
		 304 179.98043076568388 305 179.98043076568388 306 179.98043076568388 307 179.98043076568388
		 308 179.98043076568388 309 179.98043076568388 310 179.98043076568388 311 179.98043076568388
		 312 179.98043076568388 313 179.98043076568388 314 179.98043076568388 315 179.98043076568388
		 316 179.98043076568388 317 179.98043076568388 318 179.98043076568388 319 179.98043076568388
		 320 179.98043076568388;
createNode animCurveTA -n "J_back_rotateZ";
	rename -uid "10C5F488-4CE5-D59C-BABF-BA94385750A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 180.00025625721744 251 180.00025625721744
		 252 180.00025625721744 253 180.00025625721744 254 180.00025625721744 255 180.00025625721744
		 256 180.00025625721744 257 180.00025625721744 258 180.00025625721744 259 180.00025625721744
		 260 180.00025625721744 261 180.00025625721744 262 180.00025625721744 263 180.00025625721744
		 264 180.00025625721744 265 180.00025625721744 266 180.00025625721744 267 180.00025625721744
		 268 180.00025625721744 269 180.00025625721744 270 180.00025625721744 271 180.00025625721744
		 272 180.00025625721744 273 180.00025625721744 274 180.00025625721744 275 180.00025625721744
		 276 180.00025625721744 277 180.00025625721744 278 180.00025625721744 279 180.00025625721744
		 280 180.00025625721744 281 180.00025625721744 282 180.00025625721744 283 180.00025625721744
		 284 180.00025625721744 285 180.00025625721744 286 180.00025625721744 287 180.00025625721744
		 288 180.00025625721744 289 180.00025625721744 290 180.00025625721744 291 180.00025625721744
		 292 180.00025625721744 293 180.00025625721744 294 180.00025625721744 295 180.00025625721744
		 296 180.00025625721744 297 180.00025625721744 298 180.00025625721744 299 180.00025625721744
		 300 180.00025625721744 301 180.00025625721744 302 180.00025625721744 303 180.00025625721744
		 304 180.00025625721744 305 180.00025625721744 306 180.00025625721744 307 180.00025625721744
		 308 180.00025625721744 309 180.00025625721744 310 180.00025625721744 311 180.00025625721744
		 312 180.00025625721744 313 180.00025625721744 314 180.00025625721744 315 180.00025625721744
		 316 180.00025625721744 317 180.00025625721744 318 180.00025625721744 319 180.00025625721744
		 320 180.00025625721744;
createNode animCurveTU -n "J_back_scaleX";
	rename -uid "5888D712-4885-9DD8-7AE4-8EABBD3C5108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_back_scaleY";
	rename -uid "AF580B3F-4453-AAE5-13D1-78B73460F905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_back_scaleZ";
	rename -uid "CD0491DE-4A08-EAC2-D122-AF850CA823FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_chest_visibility";
	rename -uid "172F7C8C-4E3C-C8C0-7835-F4909A721CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_chest_translateX";
	rename -uid "200EAB89-459D-8870-A726-969E5C3CAFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.86609182036984045 251 0.86609182036984045
		 252 0.86609182036984045 253 0.86609182036984045 254 0.86609182036984045 255 0.86609182036984045
		 256 0.86609182036984045 257 0.86609182036984045 258 0.86609182036984045 259 0.86609182036984045
		 260 0.86609182036984045 261 0.86609182036984045 262 0.86609182036984045 263 0.86609182036984045
		 264 0.86609182036984045 265 0.86609182036984045 266 0.86609182036984045 267 0.86609182036984045
		 268 0.86609182036984045 269 0.86609182036984045 270 0.86609182036984045 271 0.86609182036984045
		 272 0.86609182036984045 273 0.86609182036984045 274 0.86609182036984045 275 0.86609182036984045
		 276 0.86609182036984045 277 0.86609182036984045 278 0.86609182036984045 279 0.86609182036984045
		 280 0.86609182036984045 281 0.86609182036984045 282 0.86609182036984045 283 0.86609182036984045
		 284 0.86609182036984045 285 0.86609182036984045 286 0.86609182036984045 287 0.86609182036984045
		 288 0.86609182036984045 289 0.86609182036984045 290 0.86609182036984045 291 0.86609182036984045
		 292 0.86609182036984045 293 0.86609182036984045 294 0.86609182036984045 295 0.86609182036984045
		 296 0.86609182036984045 297 0.86609182036984045 298 0.86609182036984045 299 0.86609182036984045
		 300 0.86609182036984045 301 0.86609182036984045 302 0.86609182036984045 303 0.86609182036984045
		 304 0.86609182036984045 305 0.86609182036984045 306 0.86609182036984045 307 0.86609182036984045
		 308 0.86609182036984045 309 0.86609182036984045 310 0.86609182036984045 311 0.86609182036984045
		 312 0.86609182036984045 313 0.86609182036984045 314 0.86609182036984045 315 0.86609182036984045
		 316 0.86609182036984045 317 0.86609182036984045 318 0.86609182036984045 319 0.86609182036984045
		 320 0.86609182036984045;
createNode animCurveTL -n "J_chest_translateY";
	rename -uid "65557AA6-40DE-6A47-6DAF-3AA87B1CEE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -2.9143354396410359e-16 251 -2.9143354396410359e-16
		 252 -2.9143354396410359e-16 253 -2.9143354396410359e-16 254 -2.9143354396410359e-16
		 255 -2.9143354396410359e-16 256 -2.9143354396410359e-16 257 -2.9143354396410359e-16
		 258 -2.9143354396410359e-16 259 -2.9143354396410359e-16 260 -2.9143354396410359e-16
		 261 -2.9143354396410359e-16 262 -2.9143354396410359e-16 263 -2.9143354396410359e-16
		 264 -2.9143354396410359e-16 265 -2.9143354396410359e-16 266 -2.9143354396410359e-16
		 267 -2.9143354396410359e-16 268 -2.9143354396410359e-16 269 -2.9143354396410359e-16
		 270 -2.9143354396410359e-16 271 -2.9143354396410359e-16 272 -2.9143354396410359e-16
		 273 -2.9143354396410359e-16 274 -2.9143354396410359e-16 275 -2.9143354396410359e-16
		 276 -2.9143354396410359e-16 277 -2.9143354396410359e-16 278 -2.9143354396410359e-16
		 279 -2.9143354396410359e-16 280 -2.9143354396410359e-16 281 -2.9143354396410359e-16
		 282 -2.9143354396410359e-16 283 -2.9143354396410359e-16 284 -2.9143354396410359e-16
		 285 -2.9143354396410359e-16 286 -2.9143354396410359e-16 287 -2.9143354396410359e-16
		 288 -2.9143354396410359e-16 289 -2.9143354396410359e-16 290 -2.9143354396410359e-16
		 291 -2.9143354396410359e-16 292 -2.9143354396410359e-16 293 -2.9143354396410359e-16
		 294 -2.9143354396410359e-16 295 -2.9143354396410359e-16 296 -2.9143354396410359e-16
		 297 -2.9143354396410359e-16 298 -2.9143354396410359e-16 299 -2.9143354396410359e-16
		 300 -2.9143354396410359e-16 301 -2.9143354396410359e-16 302 -2.9143354396410359e-16
		 303 -2.9143354396410359e-16 304 -2.9143354396410359e-16 305 -2.9143354396410359e-16
		 306 -2.9143354396410359e-16 307 -2.9143354396410359e-16 308 -2.9143354396410359e-16
		 309 -2.9143354396410359e-16 310 -2.9143354396410359e-16 311 -2.9143354396410359e-16
		 312 -2.9143354396410359e-16 313 -2.9143354396410359e-16 314 -2.9143354396410359e-16
		 315 -2.9143354396410359e-16 316 -2.9143354396410359e-16 317 -2.9143354396410359e-16
		 318 -2.9143354396410359e-16 319 -2.9143354396410359e-16 320 -2.9143354396410359e-16;
createNode animCurveTL -n "J_chest_translateZ";
	rename -uid "B261DC13-45B0-7FE3-57A3-E1964B818C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -3.5629703971163863e-32 251 -3.5629703971163863e-32
		 252 -3.5629703971163863e-32 253 -3.5629703971163863e-32 254 -3.5629703971163863e-32
		 255 -3.5629703971163863e-32 256 -3.5629703971163863e-32 257 -3.5629703971163863e-32
		 258 -3.5629703971163863e-32 259 -3.5629703971163863e-32 260 -3.5629703971163863e-32
		 261 -3.5629703971163863e-32 262 -3.5629703971163863e-32 263 -3.5629703971163863e-32
		 264 -3.5629703971163863e-32 265 -3.5629703971163863e-32 266 -3.5629703971163863e-32
		 267 -3.5629703971163863e-32 268 -3.5629703971163863e-32 269 -3.5629703971163863e-32
		 270 -3.5629703971163863e-32 271 -3.5629703971163863e-32 272 -3.5629703971163863e-32
		 273 -3.5629703971163863e-32 274 -3.5629703971163863e-32 275 -3.5629703971163863e-32
		 276 -3.5629703971163863e-32 277 -3.5629703971163863e-32 278 -3.5629703971163863e-32
		 279 -3.5629703971163863e-32 280 -3.5629703971163863e-32 281 -3.5629703971163863e-32
		 282 -3.5629703971163863e-32 283 -3.5629703971163863e-32 284 -3.5629703971163863e-32
		 285 -3.5629703971163863e-32 286 -3.5629703971163863e-32 287 -3.5629703971163863e-32
		 288 -3.5629703971163863e-32 289 -3.5629703971163863e-32 290 -3.5629703971163863e-32
		 291 -3.5629703971163863e-32 292 -3.5629703971163863e-32 293 -3.5629703971163863e-32
		 294 -3.5629703971163863e-32 295 -3.5629703971163863e-32 296 -3.5629703971163863e-32
		 297 -3.5629703971163863e-32 298 -3.5629703971163863e-32 299 -3.5629703971163863e-32
		 300 -3.5629703971163863e-32 301 -3.5629703971163863e-32 302 -3.5629703971163863e-32
		 303 -3.5629703971163863e-32 304 -3.5629703971163863e-32 305 -3.5629703971163863e-32
		 306 -3.5629703971163863e-32 307 -3.5629703971163863e-32 308 -3.5629703971163863e-32
		 309 -3.5629703971163863e-32 310 -3.5629703971163863e-32 311 -3.5629703971163863e-32
		 312 -3.5629703971163863e-32 313 -3.5629703971163863e-32 314 -3.5629703971163863e-32
		 315 -3.5629703971163863e-32 316 -3.5629703971163863e-32 317 -3.5629703971163863e-32
		 318 -3.5629703971163863e-32 319 -3.5629703971163863e-32 320 -3.5629703971163863e-32;
createNode animCurveTA -n "J_chest_rotateX";
	rename -uid "5E751DCE-4186-C705-5D65-5FB46B7AEB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.4033418597069755e-14 251 1.4033418597069755e-14
		 252 1.4033418597069755e-14 253 1.4033418597069755e-14 254 1.4033418597069755e-14
		 255 1.4033418597069755e-14 256 1.4033418597069755e-14 257 1.4033418597069755e-14
		 258 1.4033418597069755e-14 259 1.4033418597069755e-14 260 1.4033418597069755e-14
		 261 1.4033418597069755e-14 262 1.4033418597069755e-14 263 1.4033418597069755e-14
		 264 1.4033418597069755e-14 265 1.4033418597069755e-14 266 1.4033418597069755e-14
		 267 1.4033418597069755e-14 268 1.4033418597069755e-14 269 1.4033418597069755e-14
		 270 1.4033418597069755e-14 271 1.4033418597069755e-14 272 1.4033418597069755e-14
		 273 1.4033418597069755e-14 274 1.4033418597069755e-14 275 1.4033418597069755e-14
		 276 1.4033418597069755e-14 277 1.4033418597069755e-14 278 1.4033418597069755e-14
		 279 1.4033418597069755e-14 280 1.4033418597069755e-14 281 1.4033418597069755e-14
		 282 1.4033418597069755e-14 283 1.4033418597069755e-14 284 1.4033418597069755e-14
		 285 1.4033418597069755e-14 286 1.4033418597069755e-14 287 1.4033418597069755e-14
		 288 1.4033418597069755e-14 289 1.4033418597069755e-14 290 1.4033418597069755e-14
		 291 1.4033418597069755e-14 292 1.4033418597069755e-14 293 1.4033418597069755e-14
		 294 1.4033418597069755e-14 295 1.4033418597069755e-14 296 1.4033418597069755e-14
		 297 1.4033418597069755e-14 298 1.4033418597069755e-14 299 1.4033418597069755e-14
		 300 1.4033418597069755e-14 301 1.4033418597069755e-14 302 1.4033418597069755e-14
		 303 1.4033418597069755e-14 304 1.4033418597069755e-14 305 1.4033418597069755e-14
		 306 1.4033418597069755e-14 307 1.4033418597069755e-14 308 1.4033418597069755e-14
		 309 1.4033418597069755e-14 310 1.4033418597069755e-14 311 1.4033418597069755e-14
		 312 1.4033418597069755e-14 313 1.4033418597069755e-14 314 1.4033418597069755e-14
		 315 1.4033418597069755e-14 316 1.4033418597069755e-14 317 1.4033418597069755e-14
		 318 1.4033418597069755e-14 319 1.4033418597069755e-14 320 1.4033418597069755e-14;
createNode animCurveTA -n "J_chest_rotateY";
	rename -uid "AEE44E95-4474-A770-0FDC-63936B96E3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -5.3802923398889367e-30 251 -5.3802923398889367e-30
		 252 -5.3802923398889367e-30 253 -5.3802923398889367e-30 254 -5.3802923398889367e-30
		 255 -5.3802923398889367e-30 256 -5.3802923398889367e-30 257 -5.3802923398889367e-30
		 258 -5.3802923398889367e-30 259 -5.3802923398889367e-30 260 -5.3802923398889367e-30
		 261 -5.3802923398889367e-30 262 -5.3802923398889367e-30 263 -5.3802923398889367e-30
		 264 -5.3802923398889367e-30 265 -5.3802923398889367e-30 266 -5.3802923398889367e-30
		 267 -5.3802923398889367e-30 268 -5.3802923398889367e-30 269 -5.3802923398889367e-30
		 270 -5.3802923398889367e-30 271 -5.3802923398889367e-30 272 -5.3802923398889367e-30
		 273 -5.3802923398889367e-30 274 -5.3802923398889367e-30 275 -5.3802923398889367e-30
		 276 -5.3802923398889367e-30 277 -5.3802923398889367e-30 278 -5.3802923398889367e-30
		 279 -5.3802923398889367e-30 280 -5.3802923398889367e-30 281 -5.3802923398889367e-30
		 282 -5.3802923398889367e-30 283 -5.3802923398889367e-30 284 -5.3802923398889367e-30
		 285 -5.3802923398889367e-30 286 -5.3802923398889367e-30 287 -5.3802923398889367e-30
		 288 -5.3802923398889367e-30 289 -5.3802923398889367e-30 290 -5.3802923398889367e-30
		 291 -5.3802923398889367e-30 292 -5.3802923398889367e-30 293 -5.3802923398889367e-30
		 294 -5.3802923398889367e-30 295 -5.3802923398889367e-30 296 -5.3802923398889367e-30
		 297 -5.3802923398889367e-30 298 -5.3802923398889367e-30 299 -5.3802923398889367e-30
		 300 -5.3802923398889367e-30 301 -5.3802923398889367e-30 302 -5.3802923398889367e-30
		 303 -5.3802923398889367e-30 304 -5.3802923398889367e-30 305 -5.3802923398889367e-30
		 306 -5.3802923398889367e-30 307 -5.3802923398889367e-30 308 -5.3802923398889367e-30
		 309 -5.3802923398889367e-30 310 -5.3802923398889367e-30 311 -5.3802923398889367e-30
		 312 -5.3802923398889367e-30 313 -5.3802923398889367e-30 314 -5.3802923398889367e-30
		 315 -5.3802923398889367e-30 316 -5.3802923398889367e-30 317 -5.3802923398889367e-30
		 318 -5.3802923398889367e-30 319 -5.3802923398889367e-30 320 -5.3802923398889367e-30;
createNode animCurveTA -n "J_chest_rotateZ";
	rename -uid "CABE0907-473E-2313-EE53-E8A0C993C188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.8166656177562201e-14 251 3.8166656177562201e-14
		 252 3.8166656177562201e-14 253 3.8166656177562201e-14 254 3.8166656177562201e-14
		 255 3.8166656177562201e-14 256 3.8166656177562201e-14 257 3.8166656177562201e-14
		 258 3.8166656177562201e-14 259 3.8166656177562201e-14 260 3.8166656177562201e-14
		 261 3.8166656177562201e-14 262 3.8166656177562201e-14 263 3.8166656177562201e-14
		 264 3.8166656177562201e-14 265 3.8166656177562201e-14 266 3.8166656177562201e-14
		 267 3.8166656177562201e-14 268 3.8166656177562201e-14 269 3.8166656177562201e-14
		 270 3.8166656177562201e-14 271 3.8166656177562201e-14 272 3.8166656177562201e-14
		 273 3.8166656177562201e-14 274 3.8166656177562201e-14 275 3.8166656177562201e-14
		 276 3.8166656177562201e-14 277 3.8166656177562201e-14 278 3.8166656177562201e-14
		 279 3.8166656177562201e-14 280 3.8166656177562201e-14 281 3.8166656177562201e-14
		 282 3.8166656177562201e-14 283 3.8166656177562201e-14 284 3.8166656177562201e-14
		 285 3.8166656177562201e-14 286 3.8166656177562201e-14 287 3.8166656177562201e-14
		 288 3.8166656177562201e-14 289 3.8166656177562201e-14 290 3.8166656177562201e-14
		 291 3.8166656177562201e-14 292 3.8166656177562201e-14 293 3.8166656177562201e-14
		 294 3.8166656177562201e-14 295 3.8166656177562201e-14 296 3.8166656177562201e-14
		 297 3.8166656177562201e-14 298 3.8166656177562201e-14 299 3.8166656177562201e-14
		 300 3.8166656177562201e-14 301 3.8166656177562201e-14 302 3.8166656177562201e-14
		 303 3.8166656177562201e-14 304 3.8166656177562201e-14 305 3.8166656177562201e-14
		 306 3.8166656177562201e-14 307 3.8166656177562201e-14 308 3.8166656177562201e-14
		 309 3.8166656177562201e-14 310 3.8166656177562201e-14 311 3.8166656177562201e-14
		 312 3.8166656177562201e-14 313 3.8166656177562201e-14 314 3.8166656177562201e-14
		 315 3.8166656177562201e-14 316 3.8166656177562201e-14 317 3.8166656177562201e-14
		 318 3.8166656177562201e-14 319 3.8166656177562201e-14 320 3.8166656177562201e-14;
createNode animCurveTU -n "J_chest_scaleX";
	rename -uid "01847542-4DBB-CC00-F361-758C8BAADD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_chest_scaleY";
	rename -uid "E2B2A4C9-47C7-B798-5606-549F0F119A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_chest_scaleZ";
	rename -uid "B9DA71DD-4774-4FAA-16C4-49ADBA546831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_elbow_L_visibility";
	rename -uid "CA401328-4CE7-49D1-6DD0-2487F65EEA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_elbow_L_translateX";
	rename -uid "346A0D1E-4672-ACF0-094B-34A973958EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.4489524775892326 251 1.4489524775892326
		 252 1.4489524775892326 253 1.4489524775892326 254 1.4489524775892326 255 1.4489524775892326
		 256 1.4489524775892326 257 1.4489524775892326 258 1.4489524775892326 259 1.4489524775892326
		 260 1.4489524775892326 261 1.4489524775892326 262 1.4489524775892326 263 1.4489524775892326
		 264 1.4489524775892326 265 1.4489524775892326 266 1.4489524775892326 267 1.4489524775892326
		 268 1.4489524775892326 269 1.4489524775892326 270 1.4489524775892326 271 1.4489524775892326
		 272 1.4489524775892326 273 1.4489524775892326 274 1.4489524775892326 275 1.4489524775892326
		 276 1.4489524775892326 277 1.4489524775892326 278 1.4489524775892326 279 1.4489524775892326
		 280 1.4489524775892326 281 1.4489524775892326 282 1.4489524775892326 283 1.4489524775892326
		 284 1.4489524775892326 285 1.4489524775892326 286 1.4489524775892326 287 1.4489524775892326
		 288 1.4489524775892326 289 1.4489524775892326 290 1.4489524775892326 291 1.4489524775892326
		 292 1.4489524775892326 293 1.4489524775892326 294 1.4489524775892326 295 1.4489524775892326
		 296 1.4489524775892326 297 1.4489524775892326 298 1.4489524775892326 299 1.4489524775892326
		 300 1.4489524775892326 301 1.4489524775892326 302 1.4489524775892326 303 1.4489524775892326
		 304 1.4489524775892326 305 1.4489524775892326 306 1.4489524775892326 307 1.4489524775892326
		 308 1.4489524775892326 309 1.4489524775892326 310 1.4489524775892326 311 1.4489524775892326
		 312 1.4489524775892326 313 1.4489524775892326 314 1.4489524775892326 315 1.4489524775892326
		 316 1.4489524775892326 317 1.4489524775892326 318 1.4489524775892326 319 1.4489524775892326
		 320 1.4489524775892326;
createNode animCurveTL -n "J_elbow_L_translateY";
	rename -uid "0F79BCB1-42F5-0531-A72A-119D218D77E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.0016183593175442025 251 -0.0016183593175442025
		 252 -0.0016183593175442025 253 -0.0016183593175442025 254 -0.0016183593175442025
		 255 -0.0016183593175442025 256 -0.0016183593175442025 257 -0.0016183593175442025
		 258 -0.0016183593175442025 259 -0.0016183593175442025 260 -0.0016183593175442025
		 261 -0.0016183593175442025 262 -0.0016183593175442025 263 -0.0016183593175442025
		 264 -0.0016183593175442025 265 -0.0016183593175442025 266 -0.0016183593175442025
		 267 -0.0016183593175442025 268 -0.0016183593175442025 269 -0.0016183593175442025
		 270 -0.0016183593175442025 271 -0.0016183593175442025 272 -0.0016183593175442025
		 273 -0.0016183593175442025 274 -0.0016183593175442025 275 -0.0016183593175442025
		 276 -0.0016183593175442025 277 -0.0016183593175442025 278 -0.0016183593175442025
		 279 -0.0016183593175442025 280 -0.0016183593175442025 281 -0.0016183593175442025
		 282 -0.0016183593175442025 283 -0.0016183593175442025 284 -0.0016183593175442025
		 285 -0.0016183593175442025 286 -0.0016183593175442025 287 -0.0016183593175442025
		 288 -0.0016183593175442025 289 -0.0016183593175442025 290 -0.0016183593175442025
		 291 -0.0016183593175442025 292 -0.0016183593175442025 293 -0.0016183593175442025
		 294 -0.0016183593175442025 295 -0.0016183593175442025 296 -0.0016183593175442025
		 297 -0.0016183593175442025 298 -0.0016183593175442025 299 -0.0016183593175442025
		 300 -0.0016183593175442025 301 -0.0016183593175442025 302 -0.0016183593175442025
		 303 -0.0016183593175442025 304 -0.0016183593175442025 305 -0.0016183593175442025
		 306 -0.0016183593175442025 307 -0.0016183593175442025 308 -0.0016183593175442025
		 309 -0.0016183593175442025 310 -0.0016183593175442025 311 -0.0016183593175442025
		 312 -0.0016183593175442025 313 -0.0016183593175442025 314 -0.0016183593175442025
		 315 -0.0016183593175442025 316 -0.0016183593175442025 317 -0.0016183593175442025
		 318 -0.0016183593175442025 319 -0.0016183593175442025 320 -0.0016183593175442025;
createNode animCurveTL -n "J_elbow_L_translateZ";
	rename -uid "4EB0ACE8-4574-F691-3752-789A7FB72BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.039388328670324713 251 -0.039388328670324713
		 252 -0.039388328670324713 253 -0.039388328670324713 254 -0.039388328670324713 255 -0.039388328670324713
		 256 -0.039388328670324713 257 -0.039388328670324713 258 -0.039388328670324713 259 -0.039388328670324713
		 260 -0.039388328670324713 261 -0.039388328670324713 262 -0.039388328670324713 263 -0.039388328670324713
		 264 -0.039388328670324713 265 -0.039388328670324713 266 -0.039388328670324713 267 -0.039388328670324713
		 268 -0.039388328670324713 269 -0.039388328670324713 270 -0.039388328670324713 271 -0.039388328670324713
		 272 -0.039388328670324713 273 -0.039388328670324713 274 -0.039388328670324713 275 -0.039388328670324713
		 276 -0.039388328670324713 277 -0.039388328670324713 278 -0.039388328670324713 279 -0.039388328670324713
		 280 -0.039388328670324713 281 -0.039388328670324713 282 -0.039388328670324713 283 -0.039388328670324713
		 284 -0.039388328670324713 285 -0.039388328670324713 286 -0.039388328670324713 287 -0.039388328670324713
		 288 -0.039388328670324713 289 -0.039388328670324713 290 -0.039388328670324713 291 -0.039388328670324713
		 292 -0.039388328670324713 293 -0.039388328670324713 294 -0.039388328670324713 295 -0.039388328670324713
		 296 -0.039388328670324713 297 -0.039388328670324713 298 -0.039388328670324713 299 -0.039388328670324713
		 300 -0.039388328670324713 301 -0.039388328670324713 302 -0.039388328670324713 303 -0.039388328670324713
		 304 -0.039388328670324713 305 -0.039388328670324713 306 -0.039388328670324713 307 -0.039388328670324713
		 308 -0.039388328670324713 309 -0.039388328670324713 310 -0.039388328670324713 311 -0.039388328670324713
		 312 -0.039388328670324713 313 -0.039388328670324713 314 -0.039388328670324713 315 -0.039388328670324713
		 316 -0.039388328670324713 317 -0.039388328670324713 318 -0.039388328670324713 319 -0.039388328670324713
		 320 -0.039388328670324713;
createNode animCurveTA -n "J_elbow_L_rotateX";
	rename -uid "13D1EFB5-49E8-5657-0ED6-CBBE9173418D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.1808944251938505 251 1.1808944251938505
		 252 1.1808944251938505 253 1.1808944251938505 254 1.1808944251938505 255 1.1808944251938505
		 256 1.1808944251938505 257 1.1808944251938505 258 1.1808944251938505 259 1.1808944251938505
		 260 1.1808944251938505 261 1.1808944251938505 262 1.1808944251938505 263 1.1808944251938505
		 264 1.1808944251938505 265 1.1808944251938505 266 1.1808944251938505 267 1.1808944251938505
		 268 1.1808944251938505 269 1.1808944251938505 270 1.1808944251938505 271 1.1808944251938505
		 272 1.1808944251938505 273 1.1808944251938505 274 1.1808944251938505 275 1.1808944251938505
		 276 1.1808944251938505 277 1.1808944251938505 278 1.1808944251938505 279 1.1808944251938505
		 280 1.1808944251938505 281 1.1808944251938505 282 1.1808944251938505 283 1.1808944251938505
		 284 1.1808944251938505 285 1.1808944251938505 286 1.1808944251938505 287 1.1808944251938505
		 288 1.1808944251938505 289 1.1808944251938505 290 1.1808944251938505 291 1.1808944251938505
		 292 1.1808944251938505 293 1.1808944251938505 294 1.1808944251938505 295 1.1808944251938505
		 296 1.1808944251938505 297 1.1808944251938505 298 1.1808944251938505 299 1.1808944251938505
		 300 1.1808944251938505 301 1.1808944251938505 302 1.1808944251938505 303 1.1808944251938505
		 304 1.1808944251938505 305 1.1808944251938505 306 1.1808944251938505 307 1.1808944251938505
		 308 1.1808944251938505 309 1.1808944251938505 310 1.1808944251938505 311 1.1808944251938505
		 312 1.1808944251938505 313 1.1808944251938505 314 1.1808944251938505 315 1.1808944251938505
		 316 1.1808944251938505 317 1.1808944251938505 318 1.1808944251938505 319 1.1808944251938505
		 320 1.1808944251938505;
createNode animCurveTA -n "J_elbow_L_rotateY";
	rename -uid "54445528-43D5-A728-BBE2-5898BE931B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -35.973285093386707 251 -35.973285093386707
		 252 -35.973285093386707 253 -35.973285093386707 254 -35.973285093386707 255 -35.973285093386707
		 256 -35.973285093386707 257 -35.973285093386707 258 -35.973285093386707 259 -35.973285093386707
		 260 -35.973285093386707 261 -35.973285093386707 262 -35.973285093386707 263 -35.973285093386707
		 264 -35.973285093386707 265 -35.973285093386707 266 -35.973285093386707 267 -35.973285093386707
		 268 -35.973285093386707 269 -35.973285093386707 270 -35.973285093386707 271 -35.973285093386707
		 272 -35.973285093386707 273 -35.973285093386707 274 -35.973285093386707 275 -35.973285093386707
		 276 -35.973285093386707 277 -35.973285093386707 278 -35.973285093386707 279 -35.973285093386707
		 280 -35.973285093386707 281 -35.973285093386707 282 -35.973285093386707 283 -35.973285093386707
		 284 -35.973285093386707 285 -35.973285093386707 286 -35.973285093386707 287 -35.973285093386707
		 288 -35.973285093386707 289 -35.973285093386707 290 -35.973285093386707 291 -35.973285093386707
		 292 -35.973285093386707 293 -35.973285093386707 294 -35.973285093386707 295 -35.973285093386707
		 296 -35.973285093386707 297 -35.973285093386707 298 -35.973285093386707 299 -35.973285093386707
		 300 -35.973285093386707 301 -35.973285093386707 302 -35.973285093386707 303 -35.973285093386707
		 304 -35.973285093386707 305 -35.973285093386707 306 -35.973285093386707 307 -35.973285093386707
		 308 -35.973285093386707 309 -35.973285093386707 310 -35.973285093386707 311 -35.973285093386707
		 312 -35.973285093386707 313 -35.973285093386707 314 -35.973285093386707 315 -35.973285093386707
		 316 -35.973285093386707 317 -35.973285093386707 318 -35.973285093386707 319 -35.973285093386707
		 320 -35.973285093386707;
createNode animCurveTA -n "J_elbow_L_rotateZ";
	rename -uid "F9360B05-4831-3785-D85E-44BE61741375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.6122153409840536 251 -1.6122153409840536
		 252 -1.6122153409840536 253 -1.6122153409840536 254 -1.6122153409840536 255 -1.6122153409840536
		 256 -1.6122153409840536 257 -1.6122153409840536 258 -1.6122153409840536 259 -1.6122153409840536
		 260 -1.6122153409840536 261 -1.6122153409840536 262 -1.6122153409840536 263 -1.6122153409840536
		 264 -1.6122153409840536 265 -1.6122153409840536 266 -1.6122153409840536 267 -1.6122153409840536
		 268 -1.6122153409840536 269 -1.6122153409840536 270 -1.6122153409840536 271 -1.6122153409840536
		 272 -1.6122153409840536 273 -1.6122153409840536 274 -1.6122153409840536 275 -1.6122153409840536
		 276 -1.6122153409840536 277 -1.6122153409840536 278 -1.6122153409840536 279 -1.6122153409840536
		 280 -1.6122153409840536 281 -1.6122153409840536 282 -1.6122153409840536 283 -1.6122153409840536
		 284 -1.6122153409840536 285 -1.6122153409840536 286 -1.6122153409840536 287 -1.6122153409840536
		 288 -1.6122153409840536 289 -1.6122153409840536 290 -1.6122153409840536 291 -1.6122153409840536
		 292 -1.6122153409840536 293 -1.6122153409840536 294 -1.6122153409840536 295 -1.6122153409840536
		 296 -1.6122153409840536 297 -1.6122153409840536 298 -1.6122153409840536 299 -1.6122153409840536
		 300 -1.6122153409840536 301 -1.6122153409840536 302 -1.6122153409840536 303 -1.6122153409840536
		 304 -1.6122153409840536 305 -1.6122153409840536 306 -1.6122153409840536 307 -1.6122153409840536
		 308 -1.6122153409840536 309 -1.6122153409840536 310 -1.6122153409840536 311 -1.6122153409840536
		 312 -1.6122153409840536 313 -1.6122153409840536 314 -1.6122153409840536 315 -1.6122153409840536
		 316 -1.6122153409840536 317 -1.6122153409840536 318 -1.6122153409840536 319 -1.6122153409840536
		 320 -1.6122153409840536;
createNode animCurveTU -n "J_elbow_L_scaleX";
	rename -uid "35B72FC7-47BF-7AD9-B8EF-01B349BCA563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_elbow_L_scaleY";
	rename -uid "ACC34604-4DB1-8203-1131-87AE371A7AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_elbow_L_scaleZ";
	rename -uid "7F9DAB85-4FF4-DD9E-943E-428973EAA0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_elbow_R_visibility";
	rename -uid "173DE668-4BBA-6185-CA5F-A9BF071BF116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_elbow_R_translateX";
	rename -uid "D31FAAE0-4770-9B90-3EB0-D68CCE030648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.4489582360438149 251 -1.4489582360438149
		 252 -1.4489582360438149 253 -1.4489582360438149 254 -1.4489582360438149 255 -1.4489582360438149
		 256 -1.4489582360438149 257 -1.4489582360438149 258 -1.4489582360438149 259 -1.4489582360438149
		 260 -1.4489582360438149 261 -1.4489582360438149 262 -1.4489582360438149 263 -1.4489582360438149
		 264 -1.4489582360438149 265 -1.4489582360438149 266 -1.4489582360438149 267 -1.4489582360438149
		 268 -1.4489582360438149 269 -1.4489582360438149 270 -1.4489582360438149 271 -1.4489582360438149
		 272 -1.4489582360438149 273 -1.4489582360438149 274 -1.4489582360438149 275 -1.4489582360438149
		 276 -1.4489582360438149 277 -1.4489582360438149 278 -1.4489582360438149 279 -1.4489582360438149
		 280 -1.4489582360438149 281 -1.4489582360438149 282 -1.4489582360438149 283 -1.4489582360438149
		 284 -1.4489582360438149 285 -1.4489582360438149 286 -1.4489582360438149 287 -1.4489582360438149
		 288 -1.4489582360438149 289 -1.4489582360438149 290 -1.4489582360438149 291 -1.4489582360438149
		 292 -1.4489582360438149 293 -1.4489582360438149 294 -1.4489582360438149 295 -1.4489582360438149
		 296 -1.4489582360438149 297 -1.4489582360438149 298 -1.4489582360438149 299 -1.4489582360438149
		 300 -1.4489582360438149 301 -1.4489582360438149 302 -1.4489582360438149 303 -1.4489582360438149
		 304 -1.4489582360438149 305 -1.4489582360438149 306 -1.4489582360438149 307 -1.4489582360438149
		 308 -1.4489582360438149 309 -1.4489582360438149 310 -1.4489582360438149 311 -1.4489582360438149
		 312 -1.4489582360438149 313 -1.4489582360438149 314 -1.4489582360438149 315 -1.4489582360438149
		 316 -1.4489582360438149 317 -1.4489582360438149 318 -1.4489582360438149 319 -1.4489582360438149
		 320 -1.4489582360438149;
createNode animCurveTL -n "J_elbow_R_translateY";
	rename -uid "3F16F306-4D32-6B2C-9EEF-AFB4286F22C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.0016154258867189242 251 0.0016154258867189242
		 252 0.0016154258867189242 253 0.0016154258867189242 254 0.0016154258867189242 255 0.0016154258867189242
		 256 0.0016154258867189242 257 0.0016154258867189242 258 0.0016154258867189242 259 0.0016154258867189242
		 260 0.0016154258867189242 261 0.0016154258867189242 262 0.0016154258867189242 263 0.0016154258867189242
		 264 0.0016154258867189242 265 0.0016154258867189242 266 0.0016154258867189242 267 0.0016154258867189242
		 268 0.0016154258867189242 269 0.0016154258867189242 270 0.0016154258867189242 271 0.0016154258867189242
		 272 0.0016154258867189242 273 0.0016154258867189242 274 0.0016154258867189242 275 0.0016154258867189242
		 276 0.0016154258867189242 277 0.0016154258867189242 278 0.0016154258867189242 279 0.0016154258867189242
		 280 0.0016154258867189242 281 0.0016154258867189242 282 0.0016154258867189242 283 0.0016154258867189242
		 284 0.0016154258867189242 285 0.0016154258867189242 286 0.0016154258867189242 287 0.0016154258867189242
		 288 0.0016154258867189242 289 0.0016154258867189242 290 0.0016154258867189242 291 0.0016154258867189242
		 292 0.0016154258867189242 293 0.0016154258867189242 294 0.0016154258867189242 295 0.0016154258867189242
		 296 0.0016154258867189242 297 0.0016154258867189242 298 0.0016154258867189242 299 0.0016154258867189242
		 300 0.0016154258867189242 301 0.0016154258867189242 302 0.0016154258867189242 303 0.0016154258867189242
		 304 0.0016154258867189242 305 0.0016154258867189242 306 0.0016154258867189242 307 0.0016154258867189242
		 308 0.0016154258867189242 309 0.0016154258867189242 310 0.0016154258867189242 311 0.0016154258867189242
		 312 0.0016154258867189242 313 0.0016154258867189242 314 0.0016154258867189242 315 0.0016154258867189242
		 316 0.0016154258867189242 317 0.0016154258867189242 318 0.0016154258867189242 319 0.0016154258867189242
		 320 0.0016154258867189242;
createNode animCurveTL -n "J_elbow_R_translateZ";
	rename -uid "5AE002A8-4ACB-AE94-411A-EF92DAA4B4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.039388300000000001 251 0.039388300000000001
		 252 0.039388300000000001 253 0.039388300000000001 254 0.039388300000000001 255 0.039388300000000001
		 256 0.039388300000000001 257 0.039388300000000001 258 0.039388300000000001 259 0.039388300000000001
		 260 0.039388300000000001 261 0.039388300000000001 262 0.039388300000000001 263 0.039388300000000001
		 264 0.039388300000000001 265 0.039388300000000001 266 0.039388300000000001 267 0.039388300000000001
		 268 0.039388300000000001 269 0.039388300000000001 270 0.039388300000000001 271 0.039388300000000001
		 272 0.039388300000000001 273 0.039388300000000001 274 0.039388300000000001 275 0.039388300000000001
		 276 0.039388300000000001 277 0.039388300000000001 278 0.039388300000000001 279 0.039388300000000001
		 280 0.039388300000000001 281 0.039388300000000001 282 0.039388300000000001 283 0.039388300000000001
		 284 0.039388300000000001 285 0.039388300000000001 286 0.039388300000000001 287 0.039388300000000001
		 288 0.039388300000000001 289 0.039388300000000001 290 0.039388300000000001 291 0.039388300000000001
		 292 0.039388300000000001 293 0.039388300000000001 294 0.039388300000000001 295 0.039388300000000001
		 296 0.039388300000000001 297 0.039388300000000001 298 0.039388300000000001 299 0.039388300000000001
		 300 0.039388300000000001 301 0.039388300000000001 302 0.039388300000000001 303 0.039388300000000001
		 304 0.039388300000000001 305 0.039388300000000001 306 0.039388300000000001 307 0.039388300000000001
		 308 0.039388300000000001 309 0.039388300000000001 310 0.039388300000000001 311 0.039388300000000001
		 312 0.039388300000000001 313 0.039388300000000001 314 0.039388300000000001 315 0.039388300000000001
		 316 0.039388300000000001 317 0.039388300000000001 318 0.039388300000000001 319 0.039388300000000001
		 320 0.039388300000000001;
createNode animCurveTA -n "J_elbow_R_rotateX";
	rename -uid "A7170E82-44A8-6F6C-1C35-5A96E9DA8574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 2.4639479504253385 251 2.4639479504253385
		 252 2.4639479504253385 253 2.4639479504253385 254 2.4639479504253385 255 2.4639479504253385
		 256 2.4639479504253385 257 2.4639479504253385 258 2.4639479504253385 259 2.4639479504253385
		 260 2.4639479504253385 261 2.5730769145471486 262 2.8321424663846404 263 3.1013057277074574
		 264 3.2023269962482517 265 3.0037608128466449 266 2.5420593683002566 267 1.9338862025977961
		 268 1.2800929031190031 269 0.70035386978663894 270 0.43310461663880118 271 0.61295145761113101
		 272 1.0230542997858671 273 1.5026651701669573 274 1.9619708635121873 275 2.3458694831713478
		 276 2.6143925854747527 277 2.7498847617090183 278 2.7739266625090613 279 2.7439953419704208
		 280 2.7236886422931366 281 2.7439953419704235 282 2.7739266625090631 283 2.7498847617090205
		 284 2.6143925854747487 285 2.3458694831713411 286 1.9619708635121984 287 1.5026651701669513
		 288 1.0230542997858629 289 0.61295145761114433 290 0.43310461663880118 291 0.61295145761113101
		 292 1.0230542997858481 293 1.5026651701669573 294 1.9619708635121873 295 2.3458694831713331
		 296 2.6143925854747527 297 2.7498847617090183 298 2.7739266625090631 299 2.7439953419704208
		 300 2.7236886422931366 301 2.7439953419704213 302 2.7739266625090631 303 2.7498847617090192
		 304 2.6143925854747532 305 2.345869483171334 306 1.9619708635121871 307 1.5026651701669582
		 308 1.0230542997858469 309 0.61295145761113201 310 0.43310461663880118 311 0.70035386978666614
		 312 1.2800929031189989 313 1.933886202597789 314 2.5420593683002717 315 3.0037608128466387
		 316 3.2023269962482508 317 3.1013057277074556 318 2.8321424663846524 319 2.5730769145471584
		 320 2.4639479504253385;
createNode animCurveTA -n "J_elbow_R_rotateY";
	rename -uid "02F2FD7D-4698-1BAA-B1BF-13A1F51D038E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -75.054364946959609 251 -75.054364946959609
		 252 -75.054364946959609 253 -75.054364946959609 254 -75.054364946959609 255 -75.054364946959609
		 256 -75.054364946959609 257 -75.054364946959609 258 -75.054364946959609 259 -75.054364946959609
		 260 -75.054364946959609 261 -78.378544379430195 262 -86.269945035616985 263 -94.468932210711003
		 264 -97.546142975312051 265 -91.497614721062035 266 -77.433718318728893 267 -58.908144058241533
		 268 -38.992934043156822 269 -21.333492424589512 270 -13.192807888579871 271 -18.671125900356422
		 272 -31.163276303555737 273 -45.772712063713463 274 -59.763631443564144 275 -71.45757453094096
		 276 -79.637061810081917 277 -83.764291543481463 278 -84.49663233678173 279 -83.5848938178476
		 280 -82.966331056331441 281 -83.584893817847686 282 -84.496632336781772 283 -83.764291543481548
		 284 -79.637061810081804 285 -71.457574530940747 286 -59.763631443564471 287 -45.772712063713286
		 288 -31.163276303555609 289 -18.671125900356827 290 -13.192807888579871 291 -18.671125900356422
		 292 -31.163276303555158 293 -45.772712063713463 294 -59.763631443564144 295 -71.457574530940505
		 296 -79.637061810081917 297 -83.764291543481463 298 -84.496632336781772 299 -83.5848938178476
		 300 -82.966331056331441 301 -83.584893817847629 302 -84.496632336781772 303 -83.764291543481491
		 304 -79.637061810081931 305 -71.457574530940533 306 -59.763631443564115 307 -45.772712063713499
		 308 -31.163276303555119 309 -18.671125900356454 310 -13.192807888579871 311 -21.333492424590343
		 312 -38.992934043156687 313 -58.908144058241326 314 -77.433718318729348 315 -91.497614721061851
		 316 -97.546142975312037 317 -94.468932210710946 318 -86.26994503561734 319 -78.37854437943048
		 320 -75.054364946959609;
createNode animCurveTA -n "J_elbow_R_rotateZ";
	rename -uid "30A58933-4323-79FD-3610-348D6EACF732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -3.3642020388069493 251 -3.3642020388069493
		 252 -3.3642020388069493 253 -3.3642020388069493 254 -3.3642020388069493 255 -3.3642020388069493
		 256 -3.3642020388069493 257 -3.3642020388069493 258 -3.3642020388069493 259 -3.3642020388069493
		 260 -3.3642020388069493 261 -3.5132035156961456 262 -3.8669239981137578 263 -4.2344315959742698
		 264 -4.3723630638565911 265 -4.1012466391275364 266 -3.4708530706290857 267 -2.6404713234616173
		 268 -1.7478011878424011 269 -0.95624256844217026 270 -0.59134830103104807 271 -0.83690588635571217
		 272 -1.3968482412770515 273 -2.0516948128905095 274 -2.678817293185161 275 -3.2029811736476419
		 276 -3.5696147172173989 277 -3.754611748283343 278 -3.787437852290263 279 -3.7465705078470104
		 280 -3.7188443375584024 281 -3.7465705078470144 282 -3.7874378522902652 283 -3.754611748283347
		 284 -3.5696147172173931 285 -3.2029811736476326 286 -2.6788172931851766 287 -2.0516948128905015
		 288 -1.3968482412770458 289 -0.83690588635573038 290 -0.59134830103104807 291 -0.83690588635571217
		 292 -1.3968482412770253 293 -2.0516948128905095 294 -2.678817293185161 295 -3.2029811736476215
		 296 -3.5696147172173989 297 -3.754611748283343 298 -3.7874378522902652 299 -3.7465705078470104
		 300 -3.7188443375584024 301 -3.7465705078470108 302 -3.7874378522902652 303 -3.7546117482833448
		 304 -3.5696147172173993 305 -3.2029811736476232 306 -2.6788172931851606 307 -2.0516948128905108
		 308 -1.396848241277024 309 -0.8369058863557135 310 -0.59134830103104807 311 -0.95624256844220745
		 312 -1.7478011878423954 313 -2.6404713234616075 314 -3.4708530706291061 315 -4.1012466391275284
		 316 -4.3723630638565902 317 -4.234431595974268 318 -3.8669239981137737 319 -3.5132035156961581
		 320 -3.3642020388069493;
createNode animCurveTU -n "J_elbow_R_scaleX";
	rename -uid "83372F0B-45D1-02EE-14A4-778EB7E8748A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_elbow_R_scaleY";
	rename -uid "1A73F576-435F-230C-4A1A-91A5364B5D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_elbow_R_scaleZ";
	rename -uid "9023F965-4638-EFA2-2C7C-1FA17F6D525E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_head_visibility";
	rename -uid "1C48D5E8-4EDD-3C70-3AA0-7D884E2DFBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_head_translateX";
	rename -uid "2E948D24-4BCE-8619-40FC-7D89DFA4FBAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.7996868472907123e-16 251 1.7996868472907123e-16
		 252 1.7996868472907123e-16 253 1.7996868472907123e-16 254 1.7996868472907123e-16
		 255 1.7996868472907123e-16 256 1.7996868472907123e-16 257 1.7996868472907123e-16
		 258 1.7996868472907123e-16 259 1.7996868472907123e-16 260 1.7996868472907123e-16
		 261 1.7996868472907123e-16 262 1.7996868472907123e-16 263 1.7996868472907123e-16
		 264 1.7996868472907123e-16 265 1.7996868472907123e-16 266 1.7996868472907123e-16
		 267 1.7996868472907123e-16 268 1.7996868472907123e-16 269 1.7996868472907123e-16
		 270 1.7996868472907123e-16 271 1.7996868472907123e-16 272 1.7996868472907123e-16
		 273 1.7996868472907123e-16 274 1.7996868472907123e-16 275 1.7996868472907123e-16
		 276 1.7996868472907123e-16 277 1.7996868472907123e-16 278 1.7996868472907123e-16
		 279 1.7996868472907123e-16 280 1.7996868472907123e-16 281 1.7996868472907123e-16
		 282 1.7996868472907123e-16 283 1.7996868472907123e-16 284 1.7996868472907123e-16
		 285 1.7996868472907123e-16 286 1.7996868472907123e-16 287 1.7996868472907123e-16
		 288 1.7996868472907123e-16 289 1.7996868472907123e-16 290 1.7996868472907123e-16
		 291 1.7996868472907123e-16 292 1.7996868472907123e-16 293 1.7996868472907123e-16
		 294 1.7996868472907123e-16 295 1.7996868472907123e-16 296 1.7996868472907123e-16
		 297 1.7996868472907123e-16 298 1.7996868472907123e-16 299 1.7996868472907123e-16
		 300 1.7996868472907123e-16 301 1.7996868472907123e-16 302 1.7996868472907123e-16
		 303 1.7996868472907123e-16 304 1.7996868472907123e-16 305 1.7996868472907123e-16
		 306 1.7996868472907123e-16 307 1.7996868472907123e-16 308 1.7996868472907123e-16
		 309 1.7996868472907123e-16 310 1.7996868472907123e-16 311 1.7996868472907123e-16
		 312 1.7996868472907123e-16 313 1.7996868472907123e-16 314 1.7996868472907123e-16
		 315 1.7996868472907123e-16 316 1.7996868472907123e-16 317 1.7996868472907123e-16
		 318 1.7996868472907123e-16 319 1.7996868472907123e-16 320 1.7996868472907123e-16;
createNode animCurveTL -n "J_head_translateY";
	rename -uid "A43CE45A-4F46-1A34-4419-2AB580BC5D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.0715236071980994 251 1.0715236071980994
		 252 1.0715236071980994 253 1.0715236071980994 254 1.0715236071980994 255 1.0715236071980994
		 256 1.0715236071980994 257 1.0715236071980994 258 1.0715236071980994 259 1.0715236071980994
		 260 1.0715236071980994 261 1.0715236071980994 262 1.0715236071980994 263 1.0715236071980994
		 264 1.0715236071980994 265 1.0715236071980994 266 1.0715236071980994 267 1.0715236071980994
		 268 1.0715236071980994 269 1.0715236071980994 270 1.0715236071980994 271 1.0715236071980994
		 272 1.0715236071980994 273 1.0715236071980994 274 1.0715236071980994 275 1.0715236071980994
		 276 1.0715236071980994 277 1.0715236071980994 278 1.0715236071980994 279 1.0715236071980994
		 280 1.0715236071980994 281 1.0715236071980994 282 1.0715236071980994 283 1.0715236071980994
		 284 1.0715236071980994 285 1.0715236071980994 286 1.0715236071980994 287 1.0715236071980994
		 288 1.0715236071980994 289 1.0715236071980994 290 1.0715236071980994 291 1.0715236071980994
		 292 1.0715236071980994 293 1.0715236071980994 294 1.0715236071980994 295 1.0715236071980994
		 296 1.0715236071980994 297 1.0715236071980994 298 1.0715236071980994 299 1.0715236071980994
		 300 1.0715236071980994 301 1.0715236071980994 302 1.0715236071980994 303 1.0715236071980994
		 304 1.0715236071980994 305 1.0715236071980994 306 1.0715236071980994 307 1.0715236071980994
		 308 1.0715236071980994 309 1.0715236071980994 310 1.0715236071980994 311 1.0715236071980994
		 312 1.0715236071980994 313 1.0715236071980994 314 1.0715236071980994 315 1.0715236071980994
		 316 1.0715236071980994 317 1.0715236071980994 318 1.0715236071980994 319 1.0715236071980994
		 320 1.0715236071980994;
createNode animCurveTL -n "J_head_translateZ";
	rename -uid "D95BBA80-4EFD-F8C5-0F14-E3BC1D978C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.89640058570616665 251 0.89640058570616665
		 252 0.89640058570616665 253 0.89640058570616665 254 0.89640058570616665 255 0.89640058570616665
		 256 0.89640058570616665 257 0.89640058570616665 258 0.89640058570616665 259 0.89640058570616665
		 260 0.89640058570616665 261 0.89640058570616665 262 0.89640058570616665 263 0.89640058570616665
		 264 0.89640058570616665 265 0.89640058570616665 266 0.89640058570616665 267 0.89640058570616665
		 268 0.89640058570616665 269 0.89640058570616665 270 0.89640058570616665 271 0.89640058570616665
		 272 0.89640058570616665 273 0.89640058570616665 274 0.89640058570616665 275 0.89640058570616665
		 276 0.89640058570616665 277 0.89640058570616665 278 0.89640058570616665 279 0.89640058570616665
		 280 0.89640058570616665 281 0.89640058570616665 282 0.89640058570616665 283 0.89640058570616665
		 284 0.89640058570616665 285 0.89640058570616665 286 0.89640058570616665 287 0.89640058570616665
		 288 0.89640058570616665 289 0.89640058570616665 290 0.89640058570616665 291 0.89640058570616665
		 292 0.89640058570616665 293 0.89640058570616665 294 0.89640058570616665 295 0.89640058570616665
		 296 0.89640058570616665 297 0.89640058570616665 298 0.89640058570616665 299 0.89640058570616665
		 300 0.89640058570616665 301 0.89640058570616665 302 0.89640058570616665 303 0.89640058570616665
		 304 0.89640058570616665 305 0.89640058570616665 306 0.89640058570616665 307 0.89640058570616665
		 308 0.89640058570616665 309 0.89640058570616665 310 0.89640058570616665 311 0.89640058570616665
		 312 0.89640058570616665 313 0.89640058570616665 314 0.89640058570616665 315 0.89640058570616665
		 316 0.89640058570616665 317 0.89640058570616665 318 0.89640058570616665 319 0.89640058570616665
		 320 0.89640058570616665;
createNode animCurveTA -n "J_head_rotateX";
	rename -uid "CD0C1E08-434B-C6F1-17ED-598B79090AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_head_rotateY";
	rename -uid "C372C342-4BFF-FB2B-572C-8592A64754D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_head_rotateZ";
	rename -uid "95B7FCED-40B5-22B5-E626-518EBF1F92BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_head_scaleX";
	rename -uid "2B908755-4D24-0368-8036-C68E4592ACCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_head_scaleY";
	rename -uid "7DD59073-41A7-3A48-3E20-8B9C09B8A789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_head_scaleZ";
	rename -uid "4B5ECDA3-48FB-BFD3-48BD-0A9EFB8DA276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_hips_visibility";
	rename -uid "C5DF6DBD-492C-0A96-08A8-F68EFFD00197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_hips_translateX";
	rename -uid "4EA665E0-414E-CD5F-6EB5-3187A3EE4FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.2939649352006199e-13 251 -1.2939649352006199e-13
		 252 -1.2939649352006199e-13 253 -1.2939649352006199e-13 254 -1.2939649352006199e-13
		 255 -1.2939649352006199e-13 256 -1.2939649352006199e-13 257 -1.2939649352006199e-13
		 258 -1.2939649352006199e-13 259 -1.2939649352006199e-13 260 -1.2939649352006199e-13
		 261 -1.2939649352006199e-13 262 -1.2939649352006199e-13 263 -1.2939649352006199e-13
		 264 -1.2939649352006199e-13 265 -1.2939649352006199e-13 266 -1.2939649352006199e-13
		 267 -1.2939649352006199e-13 268 -1.2939649352006199e-13 269 -1.2939649352006199e-13
		 270 -1.2939649352006199e-13 271 -1.2939649352006199e-13 272 -1.2939649352006199e-13
		 273 -1.2939649352006199e-13 274 -1.2939649352006199e-13 275 -1.2939649352006199e-13
		 276 -1.2939649352006199e-13 277 -1.2939649352006199e-13 278 -1.2939649352006199e-13
		 279 -1.2939649352006199e-13 280 -1.2939649352006199e-13 281 -1.2939649352006199e-13
		 282 -1.2939649352006199e-13 283 -1.2939649352006199e-13 284 -1.2939649352006199e-13
		 285 -1.2939649352006199e-13 286 -1.2939649352006199e-13 287 -1.2939649352006199e-13
		 288 -1.2939649352006199e-13 289 -1.2939649352006199e-13 290 -1.2939649352006199e-13
		 291 -1.2939649352006199e-13 292 -1.2939649352006199e-13 293 -1.2939649352006199e-13
		 294 -1.2939649352006199e-13 295 -1.2939649352006199e-13 296 -1.2939649352006199e-13
		 297 -1.2939649352006199e-13 298 -1.2939649352006199e-13 299 -1.2939649352006199e-13
		 300 -1.2939649352006199e-13 301 -1.2939649352006199e-13 302 -1.2939649352006199e-13
		 303 -1.2939649352006199e-13 304 -1.2939649352006199e-13 305 -1.2939649352006199e-13
		 306 -1.2939649352006199e-13 307 -1.2939649352006199e-13 308 -1.2939649352006199e-13
		 309 -1.2939649352006199e-13 310 -1.2939649352006199e-13 311 -1.2939649352006199e-13
		 312 -1.2939649352006199e-13 313 -1.2939649352006199e-13 314 -1.2939649352006199e-13
		 315 -1.2939649352006199e-13 316 -1.2939649352006199e-13 317 -1.2939649352006199e-13
		 318 -1.2939649352006199e-13 319 -1.2939649352006199e-13 320 -1.2939649352006199e-13;
createNode animCurveTL -n "J_hips_translateY";
	rename -uid "226A3877-4883-C312-3F29-E0B07B124637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.1370107397544098 251 -0.1370107397544098
		 252 -0.1370107397544098 253 -0.1370107397544098 254 -0.1370107397544098 255 -0.1370107397544098
		 256 -0.1370107397544098 257 -0.1370107397544098 258 -0.1370107397544098 259 -0.1370107397544098
		 260 -0.1370107397544098 261 -0.1370107397544098 262 -0.1370107397544098 263 -0.1370107397544098
		 264 -0.1370107397544098 265 -0.1370107397544098 266 -0.1370107397544098 267 -0.1370107397544098
		 268 -0.1370107397544098 269 -0.1370107397544098 270 -0.1370107397544098 271 -0.1370107397544098
		 272 -0.1370107397544098 273 -0.1370107397544098 274 -0.1370107397544098 275 -0.1370107397544098
		 276 -0.1370107397544098 277 -0.1370107397544098 278 -0.1370107397544098 279 -0.1370107397544098
		 280 -0.1370107397544098 281 -0.1370107397544098 282 -0.1370107397544098 283 -0.1370107397544098
		 284 -0.1370107397544098 285 -0.1370107397544098 286 -0.1370107397544098 287 -0.1370107397544098
		 288 -0.1370107397544098 289 -0.1370107397544098 290 -0.1370107397544098 291 -0.1370107397544098
		 292 -0.1370107397544098 293 -0.1370107397544098 294 -0.1370107397544098 295 -0.1370107397544098
		 296 -0.1370107397544098 297 -0.1370107397544098 298 -0.1370107397544098 299 -0.1370107397544098
		 300 -0.1370107397544098 301 -0.1370107397544098 302 -0.1370107397544098 303 -0.1370107397544098
		 304 -0.1370107397544098 305 -0.1370107397544098 306 -0.1370107397544098 307 -0.1370107397544098
		 308 -0.1370107397544098 309 -0.1370107397544098 310 -0.1370107397544098 311 -0.1370107397544098
		 312 -0.1370107397544098 313 -0.1370107397544098 314 -0.1370107397544098 315 -0.1370107397544098
		 316 -0.1370107397544098 317 -0.1370107397544098 318 -0.1370107397544098 319 -0.1370107397544098
		 320 -0.1370107397544098;
createNode animCurveTL -n "J_hips_translateZ";
	rename -uid "645AAEEF-4AED-3FED-300F-BCB37E7CA12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_hips_rotateX";
	rename -uid "76BD116F-406B-81B7-7349-919A5A540BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_hips_rotateY";
	rename -uid "80E8E59F-471A-51D1-6662-58A882C5871E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_hips_rotateZ";
	rename -uid "631152D6-4F09-4A94-2BBD-F787D831E041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_hips_scaleX";
	rename -uid "83E60A29-4E77-497D-2C47-8F964E7D5D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_hips_scaleY";
	rename -uid "727BF904-4944-27E9-3566-4487632CA4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_hips_scaleZ";
	rename -uid "10663A63-45E7-0C6D-0A18-D29A522DAF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_instep_L_visibility";
	rename -uid "5846F222-4857-090E-1223-37B478E6B086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_instep_L_translateX";
	rename -uid "CE130BCC-4CC6-B91A-A871-38AAAD79A359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.65046545346572704 251 0.65046545346572704
		 252 0.65046545346572704 253 0.65046545346572704 254 0.65046545346572704 255 0.65046545346572704
		 256 0.65046545346572704 257 0.65046545346572704 258 0.65046545346572704 259 0.65046545346572704
		 260 0.65046545346572704 261 0.65046545346572704 262 0.65046545346572704 263 0.65046545346572704
		 264 0.65046545346572704 265 0.65046545346572704 266 0.65046545346572704 267 0.65046545346572704
		 268 0.65046545346572704 269 0.65046545346572704 270 0.65046545346572704 271 0.65046545346572704
		 272 0.65046545346572704 273 0.65046545346572704 274 0.65046545346572704 275 0.65046545346572704
		 276 0.65046545346572704 277 0.65046545346572704 278 0.65046545346572704 279 0.65046545346572704
		 280 0.65046545346572704 281 0.65046545346572704 282 0.65046545346572704 283 0.65046545346572704
		 284 0.65046545346572704 285 0.65046545346572704 286 0.65046545346572704 287 0.65046545346572704
		 288 0.65046545346572704 289 0.65046545346572704 290 0.65046545346572704 291 0.65046545346572704
		 292 0.65046545346572704 293 0.65046545346572704 294 0.65046545346572704 295 0.65046545346572704
		 296 0.65046545346572704 297 0.65046545346572704 298 0.65046545346572704 299 0.65046545346572704
		 300 0.65046545346572704 301 0.65046545346572704 302 0.65046545346572704 303 0.65046545346572704
		 304 0.65046545346572704 305 0.65046545346572704 306 0.65046545346572704 307 0.65046545346572704
		 308 0.65046545346572704 309 0.65046545346572704 310 0.65046545346572704 311 0.65046545346572704
		 312 0.65046545346572704 313 0.65046545346572704 314 0.65046545346572704 315 0.65046545346572704
		 316 0.65046545346572704 317 0.65046545346572704 318 0.65046545346572704 319 0.65046545346572704
		 320 0.65046545346572704;
createNode animCurveTL -n "J_instep_L_translateY";
	rename -uid "04F5417F-4219-636F-A705-83A9EBEDD842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 5.5511151231257827e-17 251 5.5511151231257827e-17
		 252 5.5511151231257827e-17 253 5.5511151231257827e-17 254 5.5511151231257827e-17
		 255 5.5511151231257827e-17 256 5.5511151231257827e-17 257 5.5511151231257827e-17
		 258 5.5511151231257827e-17 259 5.5511151231257827e-17 260 5.5511151231257827e-17
		 261 5.5511151231257827e-17 262 5.5511151231257827e-17 263 5.5511151231257827e-17
		 264 5.5511151231257827e-17 265 5.5511151231257827e-17 266 5.5511151231257827e-17
		 267 5.5511151231257827e-17 268 5.5511151231257827e-17 269 5.5511151231257827e-17
		 270 5.5511151231257827e-17 271 5.5511151231257827e-17 272 5.5511151231257827e-17
		 273 5.5511151231257827e-17 274 5.5511151231257827e-17 275 5.5511151231257827e-17
		 276 5.5511151231257827e-17 277 5.5511151231257827e-17 278 5.5511151231257827e-17
		 279 5.5511151231257827e-17 280 5.5511151231257827e-17 281 5.5511151231257827e-17
		 282 5.5511151231257827e-17 283 5.5511151231257827e-17 284 5.5511151231257827e-17
		 285 5.5511151231257827e-17 286 5.5511151231257827e-17 287 5.5511151231257827e-17
		 288 5.5511151231257827e-17 289 5.5511151231257827e-17 290 5.5511151231257827e-17
		 291 5.5511151231257827e-17 292 5.5511151231257827e-17 293 5.5511151231257827e-17
		 294 5.5511151231257827e-17 295 5.5511151231257827e-17 296 5.5511151231257827e-17
		 297 5.5511151231257827e-17 298 5.5511151231257827e-17 299 5.5511151231257827e-17
		 300 5.5511151231257827e-17 301 5.5511151231257827e-17 302 5.5511151231257827e-17
		 303 5.5511151231257827e-17 304 5.5511151231257827e-17 305 5.5511151231257827e-17
		 306 5.5511151231257827e-17 307 5.5511151231257827e-17 308 5.5511151231257827e-17
		 309 5.5511151231257827e-17 310 5.5511151231257827e-17 311 5.5511151231257827e-17
		 312 5.5511151231257827e-17 313 5.5511151231257827e-17 314 5.5511151231257827e-17
		 315 5.5511151231257827e-17 316 5.5511151231257827e-17 317 5.5511151231257827e-17
		 318 5.5511151231257827e-17 319 5.5511151231257827e-17 320 5.5511151231257827e-17;
createNode animCurveTL -n "J_instep_L_translateZ";
	rename -uid "6927EAF1-42C4-4B44-9C8C-1DBA715E63D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 8.9052941165647819e-17 251 8.9052941165647819e-17
		 252 8.9052941165647819e-17 253 8.9052941165647819e-17 254 8.9052941165647819e-17
		 255 8.9052941165647819e-17 256 8.9052941165647819e-17 257 8.9052941165647819e-17
		 258 8.9052941165647819e-17 259 8.9052941165647819e-17 260 8.9052941165647819e-17
		 261 8.9052941165647819e-17 262 8.9052941165647819e-17 263 8.9052941165647819e-17
		 264 8.9052941165647819e-17 265 8.9052941165647819e-17 266 8.9052941165647819e-17
		 267 8.9052941165647819e-17 268 8.9052941165647819e-17 269 8.9052941165647819e-17
		 270 8.9052941165647819e-17 271 8.9052941165647819e-17 272 8.9052941165647819e-17
		 273 8.9052941165647819e-17 274 8.9052941165647819e-17 275 8.9052941165647819e-17
		 276 8.9052941165647819e-17 277 8.9052941165647819e-17 278 8.9052941165647819e-17
		 279 8.9052941165647819e-17 280 8.9052941165647819e-17 281 8.9052941165647819e-17
		 282 8.9052941165647819e-17 283 8.9052941165647819e-17 284 8.9052941165647819e-17
		 285 8.9052941165647819e-17 286 8.9052941165647819e-17 287 8.9052941165647819e-17
		 288 8.9052941165647819e-17 289 8.9052941165647819e-17 290 8.9052941165647819e-17
		 291 8.9052941165647819e-17 292 8.9052941165647819e-17 293 8.9052941165647819e-17
		 294 8.9052941165647819e-17 295 8.9052941165647819e-17 296 8.9052941165647819e-17
		 297 8.9052941165647819e-17 298 8.9052941165647819e-17 299 8.9052941165647819e-17
		 300 8.9052941165647819e-17 301 8.9052941165647819e-17 302 8.9052941165647819e-17
		 303 8.9052941165647819e-17 304 8.9052941165647819e-17 305 8.9052941165647819e-17
		 306 8.9052941165647819e-17 307 8.9052941165647819e-17 308 8.9052941165647819e-17
		 309 8.9052941165647819e-17 310 8.9052941165647819e-17 311 8.9052941165647819e-17
		 312 8.9052941165647819e-17 313 8.9052941165647819e-17 314 8.9052941165647819e-17
		 315 8.9052941165647819e-17 316 8.9052941165647819e-17 317 8.9052941165647819e-17
		 318 8.9052941165647819e-17 319 8.9052941165647819e-17 320 8.9052941165647819e-17;
createNode animCurveTA -n "J_instep_L_rotateX";
	rename -uid "FE898094-42CD-E79B-4BD4-BCBC1CF87092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -4.8105889557135701e-14 251 -4.8105889557135701e-14
		 252 -4.8105889557135701e-14 253 -4.8105889557135701e-14 254 -4.8105889557135701e-14
		 255 -4.8105889557135701e-14 256 -4.8105889557135701e-14 257 -4.8105889557135701e-14
		 258 -4.8105889557135701e-14 259 -4.8105889557135701e-14 260 -4.8105889557135701e-14
		 261 -4.8105889557135701e-14 262 -4.8105889557135701e-14 263 -4.8105889557135701e-14
		 264 -4.8105889557135701e-14 265 -4.8105889557135701e-14 266 -4.8105889557135701e-14
		 267 -4.8105889557135701e-14 268 -4.8105889557135701e-14 269 -4.8105889557135701e-14
		 270 -4.8105889557135701e-14 271 -4.8105889557135701e-14 272 -4.8105889557135701e-14
		 273 -4.8105889557135701e-14 274 -4.8105889557135701e-14 275 -4.8105889557135701e-14
		 276 -4.8105889557135701e-14 277 -4.8105889557135701e-14 278 -4.8105889557135701e-14
		 279 -4.8105889557135701e-14 280 -4.8105889557135701e-14 281 -4.8105889557135701e-14
		 282 -4.8105889557135701e-14 283 -4.8105889557135701e-14 284 -4.8105889557135701e-14
		 285 -4.8105889557135701e-14 286 -4.8105889557135701e-14 287 -4.8105889557135701e-14
		 288 -4.8105889557135701e-14 289 -4.8105889557135701e-14 290 -4.8105889557135701e-14
		 291 -4.8105889557135701e-14 292 -4.8105889557135701e-14 293 -4.8105889557135701e-14
		 294 -4.8105889557135701e-14 295 -4.8105889557135701e-14 296 -4.8105889557135701e-14
		 297 -4.8105889557135701e-14 298 -4.8105889557135701e-14 299 -4.8105889557135701e-14
		 300 -4.8105889557135701e-14 301 -4.8105889557135701e-14 302 -4.8105889557135701e-14
		 303 -4.8105889557135701e-14 304 -4.8105889557135701e-14 305 -4.8105889557135701e-14
		 306 -4.8105889557135701e-14 307 -4.8105889557135701e-14 308 -4.8105889557135701e-14
		 309 -4.8105889557135701e-14 310 -4.8105889557135701e-14 311 -4.8105889557135701e-14
		 312 -4.8105889557135701e-14 313 -4.8105889557135701e-14 314 -4.8105889557135701e-14
		 315 -4.8105889557135701e-14 316 -4.8105889557135701e-14 317 -4.8105889557135701e-14
		 318 -4.8105889557135701e-14 319 -4.8105889557135701e-14 320 -4.8105889557135701e-14;
createNode animCurveTA -n "J_instep_L_rotateY";
	rename -uid "9750B35E-4D04-7B51-B119-56A40C4B37A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -3.3793393490549753e-15 251 -3.3793393490549753e-15
		 252 -3.3793393490549753e-15 253 -3.3793393490549753e-15 254 -3.3793393490549753e-15
		 255 -3.3793393490549753e-15 256 -3.3793393490549753e-15 257 -3.3793393490549753e-15
		 258 -3.3793393490549753e-15 259 -3.3793393490549753e-15 260 -3.3793393490549753e-15
		 261 -3.3793393490549753e-15 262 -3.3793393490549753e-15 263 -3.3793393490549753e-15
		 264 -3.3793393490549753e-15 265 -3.3793393490549753e-15 266 -3.3793393490549753e-15
		 267 -3.3793393490549753e-15 268 -3.3793393490549753e-15 269 -3.3793393490549753e-15
		 270 -3.3793393490549753e-15 271 -3.3793393490549753e-15 272 -3.3793393490549753e-15
		 273 -3.3793393490549753e-15 274 -3.3793393490549753e-15 275 -3.3793393490549753e-15
		 276 -3.3793393490549753e-15 277 -3.3793393490549753e-15 278 -3.3793393490549753e-15
		 279 -3.3793393490549753e-15 280 -3.3793393490549753e-15 281 -3.3793393490549753e-15
		 282 -3.3793393490549753e-15 283 -3.3793393490549753e-15 284 -3.3793393490549753e-15
		 285 -3.3793393490549753e-15 286 -3.3793393490549753e-15 287 -3.3793393490549753e-15
		 288 -3.3793393490549753e-15 289 -3.3793393490549753e-15 290 -3.3793393490549753e-15
		 291 -3.3793393490549753e-15 292 -3.3793393490549753e-15 293 -3.3793393490549753e-15
		 294 -3.3793393490549753e-15 295 -3.3793393490549753e-15 296 -3.3793393490549753e-15
		 297 -3.3793393490549753e-15 298 -3.3793393490549753e-15 299 -3.3793393490549753e-15
		 300 -3.3793393490549753e-15 301 -3.3793393490549753e-15 302 -3.3793393490549753e-15
		 303 -3.3793393490549753e-15 304 -3.3793393490549753e-15 305 -3.3793393490549753e-15
		 306 -3.3793393490549753e-15 307 -3.3793393490549753e-15 308 -3.3793393490549753e-15
		 309 -3.3793393490549753e-15 310 -3.3793393490549753e-15 311 -3.3793393490549753e-15
		 312 -3.3793393490549753e-15 313 -3.3793393490549753e-15 314 -3.3793393490549753e-15
		 315 -3.3793393490549753e-15 316 -3.3793393490549753e-15 317 -3.3793393490549753e-15
		 318 -3.3793393490549753e-15 319 -3.3793393490549753e-15 320 -3.3793393490549753e-15;
createNode animCurveTA -n "J_instep_L_rotateZ";
	rename -uid "BE62B861-420E-6CD7-8A76-08AD3DD51D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 2.9420130803537534e-14 251 2.9420130803537534e-14
		 252 2.9420130803537534e-14 253 2.9420130803537534e-14 254 2.9420130803537534e-14
		 255 2.9420130803537534e-14 256 2.9420130803537534e-14 257 2.9420130803537534e-14
		 258 2.9420130803537534e-14 259 2.9420130803537534e-14 260 2.9420130803537534e-14
		 261 2.9420130803537534e-14 262 2.9420130803537534e-14 263 2.9420130803537534e-14
		 264 2.9420130803537534e-14 265 2.9420130803537534e-14 266 2.9420130803537534e-14
		 267 2.9420130803537534e-14 268 2.9420130803537534e-14 269 2.9420130803537534e-14
		 270 2.9420130803537534e-14 271 2.9420130803537534e-14 272 2.9420130803537534e-14
		 273 2.9420130803537534e-14 274 2.9420130803537534e-14 275 2.9420130803537534e-14
		 276 2.9420130803537534e-14 277 2.9420130803537534e-14 278 2.9420130803537534e-14
		 279 2.9420130803537534e-14 280 2.9420130803537534e-14 281 2.9420130803537534e-14
		 282 2.9420130803537534e-14 283 2.9420130803537534e-14 284 2.9420130803537534e-14
		 285 2.9420130803537534e-14 286 2.9420130803537534e-14 287 2.9420130803537534e-14
		 288 2.9420130803537534e-14 289 2.9420130803537534e-14 290 2.9420130803537534e-14
		 291 2.9420130803537534e-14 292 2.9420130803537534e-14 293 2.9420130803537534e-14
		 294 2.9420130803537534e-14 295 2.9420130803537534e-14 296 2.9420130803537534e-14
		 297 2.9420130803537534e-14 298 2.9420130803537534e-14 299 2.9420130803537534e-14
		 300 2.9420130803537534e-14 301 2.9420130803537534e-14 302 2.9420130803537534e-14
		 303 2.9420130803537534e-14 304 2.9420130803537534e-14 305 2.9420130803537534e-14
		 306 2.9420130803537534e-14 307 2.9420130803537534e-14 308 2.9420130803537534e-14
		 309 2.9420130803537534e-14 310 2.9420130803537534e-14 311 2.9420130803537534e-14
		 312 2.9420130803537534e-14 313 2.9420130803537534e-14 314 2.9420130803537534e-14
		 315 2.9420130803537534e-14 316 2.9420130803537534e-14 317 2.9420130803537534e-14
		 318 2.9420130803537534e-14 319 2.9420130803537534e-14 320 2.9420130803537534e-14;
createNode animCurveTU -n "J_instep_L_scaleX";
	rename -uid "AE302816-45FE-0221-2CD6-10B46F6FDA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_instep_L_scaleY";
	rename -uid "23A06CEF-45DF-C611-4E54-0F9EB6582B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_instep_L_scaleZ";
	rename -uid "37CE17AB-4558-3A11-975C-938790A667D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_instep_R_visibility";
	rename -uid "6C62A054-40E4-3D48-C03C-518487B40CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_instep_R_translateX";
	rename -uid "76012F67-42A9-B8AE-C85B-EAB58DE26B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.65046537525849379 251 -0.65046537525849379
		 252 -0.65046537525849379 253 -0.65046537525849379 254 -0.65046537525849379 255 -0.65046537525849379
		 256 -0.65046537525849379 257 -0.65046537525849379 258 -0.65046537525849379 259 -0.65046537525849379
		 260 -0.65046537525849379 261 -0.65046537525849379 262 -0.65046537525849379 263 -0.65046537525849379
		 264 -0.65046537525849379 265 -0.65046537525849379 266 -0.65046537525849379 267 -0.65046537525849379
		 268 -0.65046537525849379 269 -0.65046537525849379 270 -0.65046537525849379 271 -0.65046537525849379
		 272 -0.65046537525849379 273 -0.65046537525849379 274 -0.65046537525849379 275 -0.65046537525849379
		 276 -0.65046537525849379 277 -0.65046537525849379 278 -0.65046537525849379 279 -0.65046537525849379
		 280 -0.65046537525849379 281 -0.65046537525849379 282 -0.65046537525849379 283 -0.65046537525849379
		 284 -0.65046537525849379 285 -0.65046537525849379 286 -0.65046537525849379 287 -0.65046537525849379
		 288 -0.65046537525849379 289 -0.65046537525849379 290 -0.65046537525849379 291 -0.65046537525849379
		 292 -0.65046537525849379 293 -0.65046537525849379 294 -0.65046537525849379 295 -0.65046537525849379
		 296 -0.65046537525849379 297 -0.65046537525849379 298 -0.65046537525849379 299 -0.65046537525849379
		 300 -0.65046537525849379 301 -0.65046537525849379 302 -0.65046537525849379 303 -0.65046537525849379
		 304 -0.65046537525849379 305 -0.65046537525849379 306 -0.65046537525849379 307 -0.65046537525849379
		 308 -0.65046537525849379 309 -0.65046537525849379 310 -0.65046537525849379 311 -0.65046537525849379
		 312 -0.65046537525849379 313 -0.65046537525849379 314 -0.65046537525849379 315 -0.65046537525849379
		 316 -0.65046537525849379 317 -0.65046537525849379 318 -0.65046537525849379 319 -0.65046537525849379
		 320 -0.65046537525849379;
createNode animCurveTL -n "J_instep_R_translateY";
	rename -uid "EFD4820C-4AAB-4D0B-8B22-83B312E3F538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -4.9891106645993943e-07 251 -4.9891106645993943e-07
		 252 -4.9891106645993943e-07 253 -4.9891106645993943e-07 254 -4.9891106645993943e-07
		 255 -4.9891106645993943e-07 256 -4.9891106645993943e-07 257 -4.9891106645993943e-07
		 258 -4.9891106645993943e-07 259 -4.9891106645993943e-07 260 -4.9891106645993943e-07
		 261 -4.9891106645993943e-07 262 -4.9891106645993943e-07 263 -4.9891106645993943e-07
		 264 -4.9891106645993943e-07 265 -4.9891106645993943e-07 266 -4.9891106645993943e-07
		 267 -4.9891106645993943e-07 268 -4.9891106645993943e-07 269 -4.9891106645993943e-07
		 270 -4.9891106645993943e-07 271 -4.9891106645993943e-07 272 -4.9891106645993943e-07
		 273 -4.9891106645993943e-07 274 -4.9891106645993943e-07 275 -4.9891106645993943e-07
		 276 -4.9891106645993943e-07 277 -4.9891106645993943e-07 278 -4.9891106645993943e-07
		 279 -4.9891106645993943e-07 280 -4.9891106645993943e-07 281 -4.9891106645993943e-07
		 282 -4.9891106645993943e-07 283 -4.9891106645993943e-07 284 -4.9891106645993943e-07
		 285 -4.9891106645993943e-07 286 -4.9891106645993943e-07 287 -4.9891106645993943e-07
		 288 -4.9891106645993943e-07 289 -4.9891106645993943e-07 290 -4.9891106645993943e-07
		 291 -4.9891106645993943e-07 292 -4.9891106645993943e-07 293 -4.9891106645993943e-07
		 294 -4.9891106645993943e-07 295 -4.9891106645993943e-07 296 -4.9891106645993943e-07
		 297 -4.9891106645993943e-07 298 -4.9891106645993943e-07 299 -4.9891106645993943e-07
		 300 -4.9891106645993943e-07 301 -4.9891106645993943e-07 302 -4.9891106645993943e-07
		 303 -4.9891106645993943e-07 304 -4.9891106645993943e-07 305 -4.9891106645993943e-07
		 306 -4.9891106645993943e-07 307 -4.9891106645993943e-07 308 -4.9891106645993943e-07
		 309 -4.9891106645993943e-07 310 -4.9891106645993943e-07 311 -4.9891106645993943e-07
		 312 -4.9891106645993943e-07 313 -4.9891106645993943e-07 314 -4.9891106645993943e-07
		 315 -4.9891106645993943e-07 316 -4.9891106645993943e-07 317 -4.9891106645993943e-07
		 318 -4.9891106645993943e-07 319 -4.9891106645993943e-07 320 -4.9891106645993943e-07;
createNode animCurveTL -n "J_instep_R_translateZ";
	rename -uid "C6DEB661-4692-BE2F-CD0B-2AB206207452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.605701590579045e-06 251 -1.605701590579045e-06
		 252 -1.605701590579045e-06 253 -1.605701590579045e-06 254 -1.605701590579045e-06
		 255 -1.605701590579045e-06 256 -1.605701590579045e-06 257 -1.605701590579045e-06
		 258 -1.605701590579045e-06 259 -1.605701590579045e-06 260 -1.605701590579045e-06
		 261 -1.605701590579045e-06 262 -1.605701590579045e-06 263 -1.605701590579045e-06
		 264 -1.605701590579045e-06 265 -1.605701590579045e-06 266 -1.605701590579045e-06
		 267 -1.605701590579045e-06 268 -1.605701590579045e-06 269 -1.605701590579045e-06
		 270 -1.605701590579045e-06 271 -1.605701590579045e-06 272 -1.605701590579045e-06
		 273 -1.605701590579045e-06 274 -1.605701590579045e-06 275 -1.605701590579045e-06
		 276 -1.605701590579045e-06 277 -1.605701590579045e-06 278 -1.605701590579045e-06
		 279 -1.605701590579045e-06 280 -1.605701590579045e-06 281 -1.605701590579045e-06
		 282 -1.605701590579045e-06 283 -1.605701590579045e-06 284 -1.605701590579045e-06
		 285 -1.605701590579045e-06 286 -1.605701590579045e-06 287 -1.605701590579045e-06
		 288 -1.605701590579045e-06 289 -1.605701590579045e-06 290 -1.605701590579045e-06
		 291 -1.605701590579045e-06 292 -1.605701590579045e-06 293 -1.605701590579045e-06
		 294 -1.605701590579045e-06 295 -1.605701590579045e-06 296 -1.605701590579045e-06
		 297 -1.605701590579045e-06 298 -1.605701590579045e-06 299 -1.605701590579045e-06
		 300 -1.605701590579045e-06 301 -1.605701590579045e-06 302 -1.605701590579045e-06
		 303 -1.605701590579045e-06 304 -1.605701590579045e-06 305 -1.605701590579045e-06
		 306 -1.605701590579045e-06 307 -1.605701590579045e-06 308 -1.605701590579045e-06
		 309 -1.605701590579045e-06 310 -1.605701590579045e-06 311 -1.605701590579045e-06
		 312 -1.605701590579045e-06 313 -1.605701590579045e-06 314 -1.605701590579045e-06
		 315 -1.605701590579045e-06 316 -1.605701590579045e-06 317 -1.605701590579045e-06
		 318 -1.605701590579045e-06 319 -1.605701590579045e-06 320 -1.605701590579045e-06;
createNode animCurveTA -n "J_instep_R_rotateX";
	rename -uid "F03AE89B-4C05-F529-AB2D-8DA701A6C96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.2881246459927198e-13 251 -1.2881246459927198e-13
		 252 -1.2881246459927198e-13 253 -1.2881246459927198e-13 254 -1.2881246459927198e-13
		 255 -1.2881246459927198e-13 256 -1.2881246459927198e-13 257 -1.2881246459927198e-13
		 258 -1.2881246459927198e-13 259 -1.2881246459927198e-13 260 -1.2881246459927198e-13
		 261 -1.2881246459927198e-13 262 -1.2881246459927198e-13 263 -1.2881246459927198e-13
		 264 -1.2881246459927198e-13 265 -1.2881246459927198e-13 266 -1.2881246459927198e-13
		 267 -1.2881246459927198e-13 268 -1.2881246459927198e-13 269 -1.2881246459927198e-13
		 270 -1.2881246459927198e-13 271 -1.2881246459927198e-13 272 -1.2881246459927198e-13
		 273 -1.2881246459927198e-13 274 -1.2881246459927198e-13 275 -1.2881246459927198e-13
		 276 -1.2881246459927198e-13 277 -1.2881246459927198e-13 278 -1.2881246459927198e-13
		 279 -1.2881246459927198e-13 280 -1.2881246459927198e-13 281 -1.2881246459927198e-13
		 282 -1.2881246459927198e-13 283 -1.2881246459927198e-13 284 -1.2881246459927198e-13
		 285 -1.2881246459927198e-13 286 -1.2881246459927198e-13 287 -1.2881246459927198e-13
		 288 -1.2881246459927198e-13 289 -1.2881246459927198e-13 290 -1.2881246459927198e-13
		 291 -1.2881246459927198e-13 292 -1.2881246459927198e-13 293 -1.2881246459927198e-13
		 294 -1.2881246459927198e-13 295 -1.2881246459927198e-13 296 -1.2881246459927198e-13
		 297 -1.2881246459927198e-13 298 -1.2881246459927198e-13 299 -1.2881246459927198e-13
		 300 -1.2881246459927198e-13 301 -1.2881246459927198e-13 302 -1.2881246459927198e-13
		 303 -1.2881246459927198e-13 304 -1.2881246459927198e-13 305 -1.2881246459927198e-13
		 306 -1.2881246459927198e-13 307 -1.2881246459927198e-13 308 -1.2881246459927198e-13
		 309 -1.2881246459927198e-13 310 -1.2881246459927198e-13 311 -1.2881246459927198e-13
		 312 -1.2881246459927198e-13 313 -1.2881246459927198e-13 314 -1.2881246459927198e-13
		 315 -1.2881246459927198e-13 316 -1.2881246459927198e-13 317 -1.2881246459927198e-13
		 318 -1.2881246459927198e-13 319 -1.2881246459927198e-13 320 -1.2881246459927198e-13;
createNode animCurveTA -n "J_instep_R_rotateY";
	rename -uid "7174C256-4EE2-0AD8-5372-29A27806692D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.8166656177563533e-14 251 3.8166656177563533e-14
		 252 3.8166656177563533e-14 253 3.8166656177563533e-14 254 3.8166656177563533e-14
		 255 3.8166656177563533e-14 256 3.8166656177563533e-14 257 3.8166656177563533e-14
		 258 3.8166656177563533e-14 259 3.8166656177563533e-14 260 3.8166656177563533e-14
		 261 3.8166656177563533e-14 262 3.8166656177563533e-14 263 3.8166656177563533e-14
		 264 3.8166656177563533e-14 265 3.8166656177563533e-14 266 3.8166656177563533e-14
		 267 3.8166656177563533e-14 268 3.8166656177563533e-14 269 3.8166656177563533e-14
		 270 3.8166656177563533e-14 271 3.8166656177563533e-14 272 3.8166656177563533e-14
		 273 3.8166656177563533e-14 274 3.8166656177563533e-14 275 3.8166656177563533e-14
		 276 3.8166656177563533e-14 277 3.8166656177563533e-14 278 3.8166656177563533e-14
		 279 3.8166656177563533e-14 280 3.8166656177563533e-14 281 3.8166656177563533e-14
		 282 3.8166656177563533e-14 283 3.8166656177563533e-14 284 3.8166656177563533e-14
		 285 3.8166656177563533e-14 286 3.8166656177563533e-14 287 3.8166656177563533e-14
		 288 3.8166656177563533e-14 289 3.8166656177563533e-14 290 3.8166656177563533e-14
		 291 3.8166656177563533e-14 292 3.8166656177563533e-14 293 3.8166656177563533e-14
		 294 3.8166656177563533e-14 295 3.8166656177563533e-14 296 3.8166656177563533e-14
		 297 3.8166656177563533e-14 298 3.8166656177563533e-14 299 3.8166656177563533e-14
		 300 3.8166656177563533e-14 301 3.8166656177563533e-14 302 3.8166656177563533e-14
		 303 3.8166656177563533e-14 304 3.8166656177563533e-14 305 3.8166656177563533e-14
		 306 3.8166656177563533e-14 307 3.8166656177563533e-14 308 3.8166656177563533e-14
		 309 3.8166656177563533e-14 310 3.8166656177563533e-14 311 3.8166656177563533e-14
		 312 3.8166656177563533e-14 313 3.8166656177563533e-14 314 3.8166656177563533e-14
		 315 3.8166656177563533e-14 316 3.8166656177563533e-14 317 3.8166656177563533e-14
		 318 3.8166656177563533e-14 319 3.8166656177563533e-14 320 3.8166656177563533e-14;
createNode animCurveTA -n "J_instep_R_rotateZ";
	rename -uid "EC0A87B5-4903-87FE-A034-BBA223087254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.1903225895377209e-12 251 1.1903225895377209e-12
		 252 1.1903225895377209e-12 253 1.1903225895377209e-12 254 1.1903225895377209e-12
		 255 1.1903225895377209e-12 256 1.1903225895377209e-12 257 1.1903225895377209e-12
		 258 1.1903225895377209e-12 259 1.1903225895377209e-12 260 1.1903225895377209e-12
		 261 1.1903225895377209e-12 262 1.1903225895377209e-12 263 1.1903225895377209e-12
		 264 1.1903225895377209e-12 265 1.1903225895377209e-12 266 1.1903225895377209e-12
		 267 1.1903225895377209e-12 268 1.1903225895377209e-12 269 1.1903225895377209e-12
		 270 1.1903225895377209e-12 271 1.1903225895377209e-12 272 1.1903225895377209e-12
		 273 1.1903225895377209e-12 274 1.1903225895377209e-12 275 1.1903225895377209e-12
		 276 1.1903225895377209e-12 277 1.1903225895377209e-12 278 1.1903225895377209e-12
		 279 1.1903225895377209e-12 280 1.1903225895377209e-12 281 1.1903225895377209e-12
		 282 1.1903225895377209e-12 283 1.1903225895377209e-12 284 1.1903225895377209e-12
		 285 1.1903225895377209e-12 286 1.1903225895377209e-12 287 1.1903225895377209e-12
		 288 1.1903225895377209e-12 289 1.1903225895377209e-12 290 1.1903225895377209e-12
		 291 1.1903225895377209e-12 292 1.1903225895377209e-12 293 1.1903225895377209e-12
		 294 1.1903225895377209e-12 295 1.1903225895377209e-12 296 1.1903225895377209e-12
		 297 1.1903225895377209e-12 298 1.1903225895377209e-12 299 1.1903225895377209e-12
		 300 1.1903225895377209e-12 301 1.1903225895377209e-12 302 1.1903225895377209e-12
		 303 1.1903225895377209e-12 304 1.1903225895377209e-12 305 1.1903225895377209e-12
		 306 1.1903225895377209e-12 307 1.1903225895377209e-12 308 1.1903225895377209e-12
		 309 1.1903225895377209e-12 310 1.1903225895377209e-12 311 1.1903225895377209e-12
		 312 1.1903225895377209e-12 313 1.1903225895377209e-12 314 1.1903225895377209e-12
		 315 1.1903225895377209e-12 316 1.1903225895377209e-12 317 1.1903225895377209e-12
		 318 1.1903225895377209e-12 319 1.1903225895377209e-12 320 1.1903225895377209e-12;
createNode animCurveTU -n "J_instep_R_scaleX";
	rename -uid "97722570-4F29-8910-BCF5-549DADB0EC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_instep_R_scaleY";
	rename -uid "0C21B33E-4822-A59F-8527-D0B7F6022A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_instep_R_scaleZ";
	rename -uid "D695471A-424D-B62D-6104-1CAFA697C5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_jaw_visibility";
	rename -uid "0F86E9F9-4510-AF45-D0FE-8490ED659FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_jaw_translateX";
	rename -uid "8E25AD38-4E45-7AFC-6C75-4C9B9FBDED5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.4705476836443213e-16 251 -1.4705476836443213e-16
		 252 -1.4705476836443213e-16 253 -1.4705476836443213e-16 254 -1.4705476836443213e-16
		 255 -1.4705476836443213e-16 256 -1.4705476836443213e-16 257 -1.4705476836443213e-16
		 258 -1.4705476836443213e-16 259 -1.4705476836443213e-16 260 -1.4705476836443213e-16
		 261 -1.4705476836443213e-16 262 -1.4705476836443213e-16 263 -1.4705476836443213e-16
		 264 -1.4705476836443213e-16 265 -1.4705476836443213e-16 266 -1.4705476836443213e-16
		 267 -1.4705476836443213e-16 268 -1.4705476836443213e-16 269 -1.4705476836443213e-16
		 270 -1.4705476836443213e-16 271 -1.4705476836443213e-16 272 -1.4705476836443213e-16
		 273 -1.4705476836443213e-16 274 -1.4705476836443213e-16 275 -1.4705476836443213e-16
		 276 -1.4705476836443213e-16 277 -1.4705476836443213e-16 278 -1.4705476836443213e-16
		 279 -1.4705476836443213e-16 280 -1.4705476836443213e-16 281 -1.4705476836443213e-16
		 282 -1.4705476836443213e-16 283 -1.4705476836443213e-16 284 -1.4705476836443213e-16
		 285 -1.4705476836443213e-16 286 -1.4705476836443213e-16 287 -1.4705476836443213e-16
		 288 -1.4705476836443213e-16 289 -1.4705476836443213e-16 290 -1.4705476836443213e-16
		 291 -1.4705476836443213e-16 292 -1.4705476836443213e-16 293 -1.4705476836443213e-16
		 294 -1.4705476836443213e-16 295 -1.4705476836443213e-16 296 -1.4705476836443213e-16
		 297 -1.4705476836443213e-16 298 -1.4705476836443213e-16 299 -1.4705476836443213e-16
		 300 -1.4705476836443213e-16 301 -1.4705476836443213e-16 302 -1.4705476836443213e-16
		 303 -1.4705476836443213e-16 304 -1.4705476836443213e-16 305 -1.4705476836443213e-16
		 306 -1.4705476836443213e-16 307 -1.4705476836443213e-16 308 -1.4705476836443213e-16
		 309 -1.4705476836443213e-16 310 -1.4705476836443213e-16 311 -1.4705476836443213e-16
		 312 -1.4705476836443213e-16 313 -1.4705476836443213e-16 314 -1.4705476836443213e-16
		 315 -1.4705476836443213e-16 316 -1.4705476836443213e-16 317 -1.4705476836443213e-16
		 318 -1.4705476836443213e-16 319 -1.4705476836443213e-16 320 -1.4705476836443213e-16;
createNode animCurveTL -n "J_jaw_translateY";
	rename -uid "FF3021D6-4DEA-99DD-B443-43A4AAE3D7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.3154003175857376 251 -1.3154003175857376
		 252 -1.3154003175857376 253 -1.3154003175857376 254 -1.3154003175857376 255 -1.3154003175857376
		 256 -1.3154003175857376 257 -1.3154003175857376 258 -1.3154003175857376 259 -1.3154003175857376
		 260 -1.3154003175857376 261 -1.3154003175857376 262 -1.3154003175857376 263 -1.3154003175857376
		 264 -1.3154003175857376 265 -1.3154003175857376 266 -1.3154003175857376 267 -1.3154003175857376
		 268 -1.3154003175857376 269 -1.3154003175857376 270 -1.3154003175857376 271 -1.3154003175857376
		 272 -1.3154003175857376 273 -1.3154003175857376 274 -1.3154003175857376 275 -1.3154003175857376
		 276 -1.3154003175857376 277 -1.3154003175857376 278 -1.3154003175857376 279 -1.3154003175857376
		 280 -1.3154003175857376 281 -1.3154003175857376 282 -1.3154003175857376 283 -1.3154003175857376
		 284 -1.3154003175857376 285 -1.3154003175857376 286 -1.3154003175857376 287 -1.3154003175857376
		 288 -1.3154003175857376 289 -1.3154003175857376 290 -1.3154003175857376 291 -1.3154003175857376
		 292 -1.3154003175857376 293 -1.3154003175857376 294 -1.3154003175857376 295 -1.3154003175857376
		 296 -1.3154003175857376 297 -1.3154003175857376 298 -1.3154003175857376 299 -1.3154003175857376
		 300 -1.3154003175857376 301 -1.3154003175857376 302 -1.3154003175857376 303 -1.3154003175857376
		 304 -1.3154003175857376 305 -1.3154003175857376 306 -1.3154003175857376 307 -1.3154003175857376
		 308 -1.3154003175857376 309 -1.3154003175857376 310 -1.3154003175857376 311 -1.3154003175857376
		 312 -1.3154003175857376 313 -1.3154003175857376 314 -1.3154003175857376 315 -1.3154003175857376
		 316 -1.3154003175857376 317 -1.3154003175857376 318 -1.3154003175857376 319 -1.3154003175857376
		 320 -1.3154003175857376;
createNode animCurveTL -n "J_jaw_translateZ";
	rename -uid "CD322B4C-4636-87EC-83AE-1CA5C7F27A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.49279008947902381 251 -0.49279008947902381
		 252 -0.49279008947902381 253 -0.49279008947902381 254 -0.49279008947902381 255 -0.49279008947902381
		 256 -0.49279008947902381 257 -0.49279008947902381 258 -0.49279008947902381 259 -0.49279008947902381
		 260 -0.49279008947902381 261 -0.49279008947902381 262 -0.49279008947902381 263 -0.49279008947902381
		 264 -0.49279008947902381 265 -0.49279008947902381 266 -0.49279008947902381 267 -0.49279008947902381
		 268 -0.49279008947902381 269 -0.49279008947902381 270 -0.49279008947902381 271 -0.49279008947902381
		 272 -0.49279008947902381 273 -0.49279008947902381 274 -0.49279008947902381 275 -0.49279008947902381
		 276 -0.49279008947902381 277 -0.49279008947902381 278 -0.49279008947902381 279 -0.49279008947902381
		 280 -0.49279008947902381 281 -0.49279008947902381 282 -0.49279008947902381 283 -0.49279008947902381
		 284 -0.49279008947902381 285 -0.49279008947902381 286 -0.49279008947902381 287 -0.49279008947902381
		 288 -0.49279008947902381 289 -0.49279008947902381 290 -0.49279008947902381 291 -0.49279008947902381
		 292 -0.49279008947902381 293 -0.49279008947902381 294 -0.49279008947902381 295 -0.49279008947902381
		 296 -0.49279008947902381 297 -0.49279008947902381 298 -0.49279008947902381 299 -0.49279008947902381
		 300 -0.49279008947902381 301 -0.49279008947902381 302 -0.49279008947902381 303 -0.49279008947902381
		 304 -0.49279008947902381 305 -0.49279008947902381 306 -0.49279008947902381 307 -0.49279008947902381
		 308 -0.49279008947902381 309 -0.49279008947902381 310 -0.49279008947902381 311 -0.49279008947902381
		 312 -0.49279008947902381 313 -0.49279008947902381 314 -0.49279008947902381 315 -0.49279008947902381
		 316 -0.49279008947902381 317 -0.49279008947902381 318 -0.49279008947902381 319 -0.49279008947902381
		 320 -0.49279008947902381;
createNode animCurveTA -n "J_jaw_rotateX";
	rename -uid "FD65D823-48C7-F5A4-62AE-368D8CDB33B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_jaw_rotateY";
	rename -uid "A513B2FE-442F-331C-C1FE-B79D743D4DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_jaw_rotateZ";
	rename -uid "9B0428B7-4AC7-4641-EAE1-EAA0806CF404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_jaw_scaleX";
	rename -uid "CA0A5EDD-4558-345F-E6D6-13A3083787FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_jaw_scaleY";
	rename -uid "60A2255D-47E0-765B-3423-6EBBA444C562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_jaw_scaleZ";
	rename -uid "45B33683-4405-CE24-43C7-DE9A4ADAAE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_knee_L_visibility";
	rename -uid "A46531A6-4430-DD09-55A6-E282C937BEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_knee_L_translateX";
	rename -uid "43C9160F-446A-712B-B2CB-5CA6AED3956E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.65817740671208502 251 0.65817740671208502
		 252 0.65817740671208502 253 0.65817740671208502 254 0.65817740671208502 255 0.65817740671208502
		 256 0.65817740671208502 257 0.65817740671208502 258 0.65817740671208502 259 0.65817740671208502
		 260 0.65817740671208502 261 0.65817740671208502 262 0.65817740671208502 263 0.65817740671208502
		 264 0.65817740671208502 265 0.65817740671208502 266 0.65817740671208502 267 0.65817740671208502
		 268 0.65817740671208502 269 0.65817740671208502 270 0.65817740671208502 271 0.65817740671208502
		 272 0.65817740671208502 273 0.65817740671208502 274 0.65817740671208502 275 0.65817740671208502
		 276 0.65817740671208502 277 0.65817740671208502 278 0.65817740671208502 279 0.65817740671208502
		 280 0.65817740671208502 281 0.65817740671208502 282 0.65817740671208502 283 0.65817740671208502
		 284 0.65817740671208502 285 0.65817740671208502 286 0.65817740671208502 287 0.65817740671208502
		 288 0.65817740671208502 289 0.65817740671208502 290 0.65817740671208502 291 0.65817740671208502
		 292 0.65817740671208502 293 0.65817740671208502 294 0.65817740671208502 295 0.65817740671208502
		 296 0.65817740671208502 297 0.65817740671208502 298 0.65817740671208502 299 0.65817740671208502
		 300 0.65817740671208502 301 0.65817740671208502 302 0.65817740671208502 303 0.65817740671208502
		 304 0.65817740671208502 305 0.65817740671208502 306 0.65817740671208502 307 0.65817740671208502
		 308 0.65817740671208502 309 0.65817740671208502 310 0.65817740671208502 311 0.65817740671208502
		 312 0.65817740671208502 313 0.65817740671208502 314 0.65817740671208502 315 0.65817740671208502
		 316 0.65817740671208502 317 0.65817740671208502 318 0.65817740671208502 319 0.65817740671208502
		 320 0.65817740671208502;
createNode animCurveTL -n "J_knee_L_translateY";
	rename -uid "862E5977-4176-503C-1220-978E6B41DAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.1102230246251565e-16 251 -1.1102230246251565e-16
		 252 -1.1102230246251565e-16 253 -1.1102230246251565e-16 254 -1.1102230246251565e-16
		 255 -1.1102230246251565e-16 256 -1.1102230246251565e-16 257 -1.1102230246251565e-16
		 258 -1.1102230246251565e-16 259 -1.1102230246251565e-16 260 -1.1102230246251565e-16
		 261 -1.1102230246251565e-16 262 -1.1102230246251565e-16 263 -1.1102230246251565e-16
		 264 -1.1102230246251565e-16 265 -1.1102230246251565e-16 266 -1.1102230246251565e-16
		 267 -1.1102230246251565e-16 268 -1.1102230246251565e-16 269 -1.1102230246251565e-16
		 270 -1.1102230246251565e-16 271 -1.1102230246251565e-16 272 -1.1102230246251565e-16
		 273 -1.1102230246251565e-16 274 -1.1102230246251565e-16 275 -1.1102230246251565e-16
		 276 -1.1102230246251565e-16 277 -1.1102230246251565e-16 278 -1.1102230246251565e-16
		 279 -1.1102230246251565e-16 280 -1.1102230246251565e-16 281 -1.1102230246251565e-16
		 282 -1.1102230246251565e-16 283 -1.1102230246251565e-16 284 -1.1102230246251565e-16
		 285 -1.1102230246251565e-16 286 -1.1102230246251565e-16 287 -1.1102230246251565e-16
		 288 -1.1102230246251565e-16 289 -1.1102230246251565e-16 290 -1.1102230246251565e-16
		 291 -1.1102230246251565e-16 292 -1.1102230246251565e-16 293 -1.1102230246251565e-16
		 294 -1.1102230246251565e-16 295 -1.1102230246251565e-16 296 -1.1102230246251565e-16
		 297 -1.1102230246251565e-16 298 -1.1102230246251565e-16 299 -1.1102230246251565e-16
		 300 -1.1102230246251565e-16 301 -1.1102230246251565e-16 302 -1.1102230246251565e-16
		 303 -1.1102230246251565e-16 304 -1.1102230246251565e-16 305 -1.1102230246251565e-16
		 306 -1.1102230246251565e-16 307 -1.1102230246251565e-16 308 -1.1102230246251565e-16
		 309 -1.1102230246251565e-16 310 -1.1102230246251565e-16 311 -1.1102230246251565e-16
		 312 -1.1102230246251565e-16 313 -1.1102230246251565e-16 314 -1.1102230246251565e-16
		 315 -1.1102230246251565e-16 316 -1.1102230246251565e-16 317 -1.1102230246251565e-16
		 318 -1.1102230246251565e-16 319 -1.1102230246251565e-16 320 -1.1102230246251565e-16;
createNode animCurveTL -n "J_knee_L_translateZ";
	rename -uid "6C327126-419B-0C81-439A-F6B4041BC8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.4614474224396659e-16 251 1.4614474224396659e-16
		 252 1.4614474224396659e-16 253 1.4614474224396659e-16 254 1.4614474224396659e-16
		 255 1.4614474224396659e-16 256 1.4614474224396659e-16 257 1.4614474224396659e-16
		 258 1.4614474224396659e-16 259 1.4614474224396659e-16 260 1.4614474224396659e-16
		 261 1.4614474224396659e-16 262 1.4614474224396659e-16 263 1.4614474224396659e-16
		 264 1.4614474224396659e-16 265 1.4614474224396659e-16 266 1.4614474224396659e-16
		 267 1.4614474224396659e-16 268 1.4614474224396659e-16 269 1.4614474224396659e-16
		 270 1.4614474224396659e-16 271 1.4614474224396659e-16 272 1.4614474224396659e-16
		 273 1.4614474224396659e-16 274 1.4614474224396659e-16 275 1.4614474224396659e-16
		 276 1.4614474224396659e-16 277 1.4614474224396659e-16 278 1.4614474224396659e-16
		 279 1.4614474224396659e-16 280 1.4614474224396659e-16 281 1.4614474224396659e-16
		 282 1.4614474224396659e-16 283 1.4614474224396659e-16 284 1.4614474224396659e-16
		 285 1.4614474224396659e-16 286 1.4614474224396659e-16 287 1.4614474224396659e-16
		 288 1.4614474224396659e-16 289 1.4614474224396659e-16 290 1.4614474224396659e-16
		 291 1.4614474224396659e-16 292 1.4614474224396659e-16 293 1.4614474224396659e-16
		 294 1.4614474224396659e-16 295 1.4614474224396659e-16 296 1.4614474224396659e-16
		 297 1.4614474224396659e-16 298 1.4614474224396659e-16 299 1.4614474224396659e-16
		 300 1.4614474224396659e-16 301 1.4614474224396659e-16 302 1.4614474224396659e-16
		 303 1.4614474224396659e-16 304 1.4614474224396659e-16 305 1.4614474224396659e-16
		 306 1.4614474224396659e-16 307 1.4614474224396659e-16 308 1.4614474224396659e-16
		 309 1.4614474224396659e-16 310 1.4614474224396659e-16 311 1.4614474224396659e-16
		 312 1.4614474224396659e-16 313 1.4614474224396659e-16 314 1.4614474224396659e-16
		 315 1.4614474224396659e-16 316 1.4614474224396659e-16 317 1.4614474224396659e-16
		 318 1.4614474224396659e-16 319 1.4614474224396659e-16 320 1.4614474224396659e-16;
createNode animCurveTA -n "J_knee_L_rotateX";
	rename -uid "C9AF4F24-4EAE-F1B0-4DFE-0CA75B130E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.0736529561704416e-21 251 3.0736529561704416e-21
		 252 3.0736529561704416e-21 253 3.0736529561704416e-21 254 3.0736529561704416e-21
		 255 3.0736529561704416e-21 256 3.0736529561704416e-21 257 3.0736529561704416e-21
		 258 3.0736529561704416e-21 259 3.0736529561704416e-21 260 3.0736529561704416e-21
		 261 3.0736529561704416e-21 262 3.0736529561704416e-21 263 3.0736529561704416e-21
		 264 3.0736529561704416e-21 265 3.0736529561704416e-21 266 3.0736529561704416e-21
		 267 3.0736529561704416e-21 268 3.0736529561704416e-21 269 3.0736529561704416e-21
		 270 3.0736529561704416e-21 271 3.0736529561704416e-21 272 3.0736529561704416e-21
		 273 3.0736529561704416e-21 274 3.0736529561704416e-21 275 3.0736529561704416e-21
		 276 3.0736529561704416e-21 277 3.0736529561704416e-21 278 3.0736529561704416e-21
		 279 3.0736529561704416e-21 280 3.0736529561704416e-21 281 3.0736529561704416e-21
		 282 3.0736529561704416e-21 283 3.0736529561704416e-21 284 3.0736529561704416e-21
		 285 3.0736529561704416e-21 286 3.0736529561704416e-21 287 3.0736529561704416e-21
		 288 3.0736529561704416e-21 289 3.0736529561704416e-21 290 3.0736529561704416e-21
		 291 3.0736529561704416e-21 292 3.0736529561704416e-21 293 3.0736529561704416e-21
		 294 3.0736529561704416e-21 295 3.0736529561704416e-21 296 3.0736529561704416e-21
		 297 3.0736529561704416e-21 298 3.0736529561704416e-21 299 3.0736529561704416e-21
		 300 3.0736529561704416e-21 301 3.0736529561704416e-21 302 3.0736529561704416e-21
		 303 3.0736529561704416e-21 304 3.0736529561704416e-21 305 3.0736529561704416e-21
		 306 3.0736529561704416e-21 307 3.0736529561704416e-21 308 3.0736529561704416e-21
		 309 3.0736529561704416e-21 310 3.0736529561704416e-21 311 3.0736529561704416e-21
		 312 3.0736529561704416e-21 313 3.0736529561704416e-21 314 3.0736529561704416e-21
		 315 3.0736529561704416e-21 316 3.0736529561704416e-21 317 3.0736529561704416e-21
		 318 3.0736529561704416e-21 319 3.0736529561704416e-21 320 3.0736529561704416e-21;
createNode animCurveTA -n "J_knee_L_rotateY";
	rename -uid "9C4F803A-4CC7-819F-15DC-D3A1F48877E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -7.4954322490183588e-22 251 -7.4954322490183588e-22
		 252 -7.4954322490183588e-22 253 -7.4954322490183588e-22 254 -7.4954322490183588e-22
		 255 -7.4954322490183588e-22 256 -7.4954322490183588e-22 257 -7.4954322490183588e-22
		 258 -7.4954322490183588e-22 259 -7.4954322490183588e-22 260 -7.4954322490183588e-22
		 261 -7.4954322490183588e-22 262 -7.4954322490183588e-22 263 -7.4954322490183588e-22
		 264 -7.4954322490183588e-22 265 -7.4954322490183588e-22 266 -7.4954322490183588e-22
		 267 -7.4954322490183588e-22 268 -7.4954322490183588e-22 269 -7.4954322490183588e-22
		 270 -7.4954322490183588e-22 271 -7.4954322490183588e-22 272 -7.4954322490183588e-22
		 273 -7.4954322490183588e-22 274 -7.4954322490183588e-22 275 -7.4954322490183588e-22
		 276 -7.4954322490183588e-22 277 -7.4954322490183588e-22 278 -7.4954322490183588e-22
		 279 -7.4954322490183588e-22 280 -7.4954322490183588e-22 281 -7.4954322490183588e-22
		 282 -7.4954322490183588e-22 283 -7.4954322490183588e-22 284 -7.4954322490183588e-22
		 285 -7.4954322490183588e-22 286 -7.4954322490183588e-22 287 -7.4954322490183588e-22
		 288 -7.4954322490183588e-22 289 -7.4954322490183588e-22 290 -7.4954322490183588e-22
		 291 -7.4954322490183588e-22 292 -7.4954322490183588e-22 293 -7.4954322490183588e-22
		 294 -7.4954322490183588e-22 295 -7.4954322490183588e-22 296 -7.4954322490183588e-22
		 297 -7.4954322490183588e-22 298 -7.4954322490183588e-22 299 -7.4954322490183588e-22
		 300 -7.4954322490183588e-22 301 -7.4954322490183588e-22 302 -7.4954322490183588e-22
		 303 -7.4954322490183588e-22 304 -7.4954322490183588e-22 305 -7.4954322490183588e-22
		 306 -7.4954322490183588e-22 307 -7.4954322490183588e-22 308 -7.4954322490183588e-22
		 309 -7.4954322490183588e-22 310 -7.4954322490183588e-22 311 -7.4954322490183588e-22
		 312 -7.4954322490183588e-22 313 -7.4954322490183588e-22 314 -7.4954322490183588e-22
		 315 -7.4954322490183588e-22 316 -7.4954322490183588e-22 317 -7.4954322490183588e-22
		 318 -7.4954322490183588e-22 319 -7.4954322490183588e-22 320 -7.4954322490183588e-22;
createNode animCurveTA -n "J_knee_L_rotateZ";
	rename -uid "E41E31F6-4844-487D-FEBB-75B4134AED91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.1314557152463529e-05 251 1.1314557152463529e-05
		 252 1.1314557152463529e-05 253 1.1314557152463529e-05 254 1.1314557152463529e-05
		 255 1.1314557152463529e-05 256 1.1314557152463529e-05 257 1.1314557152463529e-05
		 258 1.1314557152463529e-05 259 1.1314557152463529e-05 260 1.1314557152463529e-05
		 261 1.1314557152463529e-05 262 1.1314557152463529e-05 263 1.1314557152463529e-05
		 264 1.1314557152463529e-05 265 1.1314557152463529e-05 266 1.1314557152463529e-05
		 267 1.1314557152463529e-05 268 1.1314557152463529e-05 269 1.1314557152463529e-05
		 270 1.1314557152463529e-05 271 1.1314557152463529e-05 272 1.1314557152463529e-05
		 273 1.1314557152463529e-05 274 1.1314557152463529e-05 275 1.1314557152463529e-05
		 276 1.1314557152463529e-05 277 1.1314557152463529e-05 278 1.1314557152463529e-05
		 279 1.1314557152463529e-05 280 1.1314557152463529e-05 281 1.1314557152463529e-05
		 282 1.1314557152463529e-05 283 1.1314557152463529e-05 284 1.1314557152463529e-05
		 285 1.1314557152463529e-05 286 1.1314557152463529e-05 287 1.1314557152463529e-05
		 288 1.1314557152463529e-05 289 1.1314557152463529e-05 290 1.1314557152463529e-05
		 291 1.1314557152463529e-05 292 1.1314557152463529e-05 293 1.1314557152463529e-05
		 294 1.1314557152463529e-05 295 1.1314557152463529e-05 296 1.1314557152463529e-05
		 297 1.1314557152463529e-05 298 1.1314557152463529e-05 299 1.1314557152463529e-05
		 300 1.1314557152463529e-05 301 1.1314557152463529e-05 302 1.1314557152463529e-05
		 303 1.1314557152463529e-05 304 1.1314557152463529e-05 305 1.1314557152463529e-05
		 306 1.1314557152463529e-05 307 1.1314557152463529e-05 308 1.1314557152463529e-05
		 309 1.1314557152463529e-05 310 1.1314557152463529e-05 311 1.1314557152463529e-05
		 312 1.1314557152463529e-05 313 1.1314557152463529e-05 314 1.1314557152463529e-05
		 315 1.1314557152463529e-05 316 1.1314557152463529e-05 317 1.1314557152463529e-05
		 318 1.1314557152463529e-05 319 1.1314557152463529e-05 320 1.1314557152463529e-05;
createNode animCurveTU -n "J_knee_L_scaleX";
	rename -uid "EDBAE0ED-492C-D893-02AD-0295E959FD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_knee_L_scaleY";
	rename -uid "4BFC67B6-4A9A-5082-2F9C-37850222AE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_knee_L_scaleZ";
	rename -uid "AD839849-4949-0327-5072-D0A31D3514B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_knee_R_visibility";
	rename -uid "44664C77-4260-4595-3DA1-82AD963B1723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_knee_R_translateX";
	rename -uid "CAF9ED25-41E5-5D65-4DED-B4AD1B3EDAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.65817767695059548 251 -0.65817767695059548
		 252 -0.65817767695059548 253 -0.65817767695059548 254 -0.65817767695059548 255 -0.65817767695059548
		 256 -0.65817767695059548 257 -0.65817767695059548 258 -0.65817767695059548 259 -0.65817767695059548
		 260 -0.65817767695059548 261 -0.65817767695059548 262 -0.65817767695059548 263 -0.65817767695059548
		 264 -0.65817767695059548 265 -0.65817767695059548 266 -0.65817767695059548 267 -0.65817767695059548
		 268 -0.65817767695059548 269 -0.65817767695059548 270 -0.65817767695059548 271 -0.65817767695059548
		 272 -0.65817767695059548 273 -0.65817767695059548 274 -0.65817767695059548 275 -0.65817767695059548
		 276 -0.65817767695059548 277 -0.65817767695059548 278 -0.65817767695059548 279 -0.65817767695059548
		 280 -0.65817767695059548 281 -0.65817767695059548 282 -0.65817767695059548 283 -0.65817767695059548
		 284 -0.65817767695059548 285 -0.65817767695059548 286 -0.65817767695059548 287 -0.65817767695059548
		 288 -0.65817767695059548 289 -0.65817767695059548 290 -0.65817767695059548 291 -0.65817767695059548
		 292 -0.65817767695059548 293 -0.65817767695059548 294 -0.65817767695059548 295 -0.65817767695059548
		 296 -0.65817767695059548 297 -0.65817767695059548 298 -0.65817767695059548 299 -0.65817767695059548
		 300 -0.65817767695059548 301 -0.65817767695059548 302 -0.65817767695059548 303 -0.65817767695059548
		 304 -0.65817767695059548 305 -0.65817767695059548 306 -0.65817767695059548 307 -0.65817767695059548
		 308 -0.65817767695059548 309 -0.65817767695059548 310 -0.65817767695059548 311 -0.65817767695059548
		 312 -0.65817767695059548 313 -0.65817767695059548 314 -0.65817767695059548 315 -0.65817767695059548
		 316 -0.65817767695059548 317 -0.65817767695059548 318 -0.65817767695059548 319 -0.65817767695059548
		 320 -0.65817767695059548;
createNode animCurveTL -n "J_knee_R_translateY";
	rename -uid "638FA9E2-4905-873A-F13D-22964DD85C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.0419026794681336e-07 251 3.0419026794681336e-07
		 252 3.0419026794681336e-07 253 3.0419026794681336e-07 254 3.0419026794681336e-07
		 255 3.0419026794681336e-07 256 3.0419026794681336e-07 257 3.0419026794681336e-07
		 258 3.0419026794681336e-07 259 3.0419026794681336e-07 260 3.0419026794681336e-07
		 261 3.0419026794681336e-07 262 3.0419026794681336e-07 263 3.0419026794681336e-07
		 264 3.0419026794681336e-07 265 3.0419026794681336e-07 266 3.0419026794681336e-07
		 267 3.0419026794681336e-07 268 3.0419026794681336e-07 269 3.0419026794681336e-07
		 270 3.0419026794681336e-07 271 3.0419026794681336e-07 272 3.0419026794681336e-07
		 273 3.0419026794681336e-07 274 3.0419026794681336e-07 275 3.0419026794681336e-07
		 276 3.0419026794681336e-07 277 3.0419026794681336e-07 278 3.0419026794681336e-07
		 279 3.0419026794681336e-07 280 3.0419026794681336e-07 281 3.0419026794681336e-07
		 282 3.0419026794681336e-07 283 3.0419026794681336e-07 284 3.0419026794681336e-07
		 285 3.0419026794681336e-07 286 3.0419026794681336e-07 287 3.0419026794681336e-07
		 288 3.0419026794681336e-07 289 3.0419026794681336e-07 290 3.0419026794681336e-07
		 291 3.0419026794681336e-07 292 3.0419026794681336e-07 293 3.0419026794681336e-07
		 294 3.0419026794681336e-07 295 3.0419026794681336e-07 296 3.0419026794681336e-07
		 297 3.0419026794681336e-07 298 3.0419026794681336e-07 299 3.0419026794681336e-07
		 300 3.0419026794681336e-07 301 3.0419026794681336e-07 302 3.0419026794681336e-07
		 303 3.0419026794681336e-07 304 3.0419026794681336e-07 305 3.0419026794681336e-07
		 306 3.0419026794681336e-07 307 3.0419026794681336e-07 308 3.0419026794681336e-07
		 309 3.0419026794681336e-07 310 3.0419026794681336e-07 311 3.0419026794681336e-07
		 312 3.0419026794681336e-07 313 3.0419026794681336e-07 314 3.0419026794681336e-07
		 315 3.0419026794681336e-07 316 3.0419026794681336e-07 317 3.0419026794681336e-07
		 318 3.0419026794681336e-07 319 3.0419026794681336e-07 320 3.0419026794681336e-07;
createNode animCurveTL -n "J_knee_R_translateZ";
	rename -uid "EC3297D0-48FD-B2FB-EC47-09B76EF7E44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -2.0187595837217742e-06 251 -2.0187595837217742e-06
		 252 -2.0187595837217742e-06 253 -2.0187595837217742e-06 254 -2.0187595837217742e-06
		 255 -2.0187595837217742e-06 256 -2.0187595837217742e-06 257 -2.0187595837217742e-06
		 258 -2.0187595837217742e-06 259 -2.0187595837217742e-06 260 -2.0187595837217742e-06
		 261 -2.0187595837217742e-06 262 -2.0187595837217742e-06 263 -2.0187595837217742e-06
		 264 -2.0187595837217742e-06 265 -2.0187595837217742e-06 266 -2.0187595837217742e-06
		 267 -2.0187595837217742e-06 268 -2.0187595837217742e-06 269 -2.0187595837217742e-06
		 270 -2.0187595837217742e-06 271 -2.0187595837217742e-06 272 -2.0187595837217742e-06
		 273 -2.0187595837217742e-06 274 -2.0187595837217742e-06 275 -2.0187595837217742e-06
		 276 -2.0187595837217742e-06 277 -2.0187595837217742e-06 278 -2.0187595837217742e-06
		 279 -2.0187595837217742e-06 280 -2.0187595837217742e-06 281 -2.0187595837217742e-06
		 282 -2.0187595837217742e-06 283 -2.0187595837217742e-06 284 -2.0187595837217742e-06
		 285 -2.0187595837217742e-06 286 -2.0187595837217742e-06 287 -2.0187595837217742e-06
		 288 -2.0187595837217742e-06 289 -2.0187595837217742e-06 290 -2.0187595837217742e-06
		 291 -2.0187595837217742e-06 292 -2.0187595837217742e-06 293 -2.0187595837217742e-06
		 294 -2.0187595837217742e-06 295 -2.0187595837217742e-06 296 -2.0187595837217742e-06
		 297 -2.0187595837217742e-06 298 -2.0187595837217742e-06 299 -2.0187595837217742e-06
		 300 -2.0187595837217742e-06 301 -2.0187595837217742e-06 302 -2.0187595837217742e-06
		 303 -2.0187595837217742e-06 304 -2.0187595837217742e-06 305 -2.0187595837217742e-06
		 306 -2.0187595837217742e-06 307 -2.0187595837217742e-06 308 -2.0187595837217742e-06
		 309 -2.0187595837217742e-06 310 -2.0187595837217742e-06 311 -2.0187595837217742e-06
		 312 -2.0187595837217742e-06 313 -2.0187595837217742e-06 314 -2.0187595837217742e-06
		 315 -2.0187595837217742e-06 316 -2.0187595837217742e-06 317 -2.0187595837217742e-06
		 318 -2.0187595837217742e-06 319 -2.0187595837217742e-06 320 -2.0187595837217742e-06;
createNode animCurveTA -n "J_knee_R_rotateX";
	rename -uid "0826B8E1-4735-49EB-3B05-60ACFD71E948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.4650173644105571e-10 251 -1.4650173644105571e-10
		 252 -1.4650173644105571e-10 253 -1.4650173644105571e-10 254 -1.4650173644105571e-10
		 255 -1.4650173644105571e-10 256 -1.4650173644105571e-10 257 -1.4650173644105571e-10
		 258 -1.4650173644105571e-10 259 -1.4650173644105571e-10 260 -1.4650173644105571e-10
		 261 -1.4650173644105571e-10 262 -1.4650173644105571e-10 263 -1.4650173644105571e-10
		 264 -1.4650173644105571e-10 265 -1.4650173644105571e-10 266 -1.4650173644105571e-10
		 267 -1.4650173644105571e-10 268 -1.4650173644105571e-10 269 -1.4650173644105571e-10
		 270 -1.4650173644105571e-10 271 -1.4650173644105571e-10 272 -1.4650173644105571e-10
		 273 -1.4650173644105571e-10 274 -1.4650173644105571e-10 275 -1.4650173644105571e-10
		 276 -1.4650173644105571e-10 277 -1.4650173644105571e-10 278 -1.4650173644105571e-10
		 279 -1.4650173644105571e-10 280 -1.4650173644105571e-10 281 -1.4650173644105571e-10
		 282 -1.4650173644105571e-10 283 -1.4650173644105571e-10 284 -1.4650173644105571e-10
		 285 -1.4650173644105571e-10 286 -1.4650173644105571e-10 287 -1.4650173644105571e-10
		 288 -1.4650173644105571e-10 289 -1.4650173644105571e-10 290 -1.4650173644105571e-10
		 291 -1.4650173644105571e-10 292 -1.4650173644105571e-10 293 -1.4650173644105571e-10
		 294 -1.4650173644105571e-10 295 -1.4650173644105571e-10 296 -1.4650173644105571e-10
		 297 -1.4650173644105571e-10 298 -1.4650173644105571e-10 299 -1.4650173644105571e-10
		 300 -1.4650173644105571e-10 301 -1.4650173644105571e-10 302 -1.4650173644105571e-10
		 303 -1.4650173644105571e-10 304 -1.4650173644105571e-10 305 -1.4650173644105571e-10
		 306 -1.4650173644105571e-10 307 -1.4650173644105571e-10 308 -1.4650173644105571e-10
		 309 -1.4650173644105571e-10 310 -1.4650173644105571e-10 311 -1.4650173644105571e-10
		 312 -1.4650173644105571e-10 313 -1.4650173644105571e-10 314 -1.4650173644105571e-10
		 315 -1.4650173644105571e-10 316 -1.4650173644105571e-10 317 -1.4650173644105571e-10
		 318 -1.4650173644105571e-10 319 -1.4650173644105571e-10 320 -1.4650173644105571e-10;
createNode animCurveTA -n "J_knee_R_rotateY";
	rename -uid "FE62AEE7-4D7D-F186-EF80-3F8618F93F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -3.9059791222150781e-10 251 -3.9059791222150781e-10
		 252 -3.9059791222150781e-10 253 -3.9059791222150781e-10 254 -3.9059791222150781e-10
		 255 -3.9059791222150781e-10 256 -3.9059791222150781e-10 257 -3.9059791222150781e-10
		 258 -3.9059791222150781e-10 259 -3.9059791222150781e-10 260 -3.9059791222150781e-10
		 261 -3.9059791222150781e-10 262 -3.9059791222150781e-10 263 -3.9059791222150781e-10
		 264 -3.9059791222150781e-10 265 -3.9059791222150781e-10 266 -3.9059791222150781e-10
		 267 -3.9059791222150781e-10 268 -3.9059791222150781e-10 269 -3.9059791222150781e-10
		 270 -3.9059791222150781e-10 271 -3.9059791222150781e-10 272 -3.9059791222150781e-10
		 273 -3.9059791222150781e-10 274 -3.9059791222150781e-10 275 -3.9059791222150781e-10
		 276 -3.9059791222150781e-10 277 -3.9059791222150781e-10 278 -3.9059791222150781e-10
		 279 -3.9059791222150781e-10 280 -3.9059791222150781e-10 281 -3.9059791222150781e-10
		 282 -3.9059791222150781e-10 283 -3.9059791222150781e-10 284 -3.9059791222150781e-10
		 285 -3.9059791222150781e-10 286 -3.9059791222150781e-10 287 -3.9059791222150781e-10
		 288 -3.9059791222150781e-10 289 -3.9059791222150781e-10 290 -3.9059791222150781e-10
		 291 -3.9059791222150781e-10 292 -3.9059791222150781e-10 293 -3.9059791222150781e-10
		 294 -3.9059791222150781e-10 295 -3.9059791222150781e-10 296 -3.9059791222150781e-10
		 297 -3.9059791222150781e-10 298 -3.9059791222150781e-10 299 -3.9059791222150781e-10
		 300 -3.9059791222150781e-10 301 -3.9059791222150781e-10 302 -3.9059791222150781e-10
		 303 -3.9059791222150781e-10 304 -3.9059791222150781e-10 305 -3.9059791222150781e-10
		 306 -3.9059791222150781e-10 307 -3.9059791222150781e-10 308 -3.9059791222150781e-10
		 309 -3.9059791222150781e-10 310 -3.9059791222150781e-10 311 -3.9059791222150781e-10
		 312 -3.9059791222150781e-10 313 -3.9059791222150781e-10 314 -3.9059791222150781e-10
		 315 -3.9059791222150781e-10 316 -3.9059791222150781e-10 317 -3.9059791222150781e-10
		 318 -3.9059791222150781e-10 319 -3.9059791222150781e-10 320 -3.9059791222150781e-10;
createNode animCurveTA -n "J_knee_R_rotateZ";
	rename -uid "4D4984F3-4032-BF33-5FFD-E6A3A8E283C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.0856074299931854e-05 251 1.0856074299931854e-05
		 252 1.0856074299931854e-05 253 1.0856074299931854e-05 254 1.0856074299931854e-05
		 255 1.0856074299931854e-05 256 1.0856074299931854e-05 257 1.0856074299931854e-05
		 258 1.0856074299931854e-05 259 1.0856074299931854e-05 260 1.0856074299931854e-05
		 261 1.0856074299931854e-05 262 1.0856074299931854e-05 263 1.0856074299931854e-05
		 264 1.0856074299931854e-05 265 1.0856074299931854e-05 266 1.0856074299931854e-05
		 267 1.0856074299931854e-05 268 1.0856074299931854e-05 269 1.0856074299931854e-05
		 270 1.0856074299931854e-05 271 1.0856074299931854e-05 272 1.0856074299931854e-05
		 273 1.0856074299931854e-05 274 1.0856074299931854e-05 275 1.0856074299931854e-05
		 276 1.0856074299931854e-05 277 1.0856074299931854e-05 278 1.0856074299931854e-05
		 279 1.0856074299931854e-05 280 1.0856074299931854e-05 281 1.0856074299931854e-05
		 282 1.0856074299931854e-05 283 1.0856074299931854e-05 284 1.0856074299931854e-05
		 285 1.0856074299931854e-05 286 1.0856074299931854e-05 287 1.0856074299931854e-05
		 288 1.0856074299931854e-05 289 1.0856074299931854e-05 290 1.0856074299931854e-05
		 291 1.0856074299931854e-05 292 1.0856074299931854e-05 293 1.0856074299931854e-05
		 294 1.0856074299931854e-05 295 1.0856074299931854e-05 296 1.0856074299931854e-05
		 297 1.0856074299931854e-05 298 1.0856074299931854e-05 299 1.0856074299931854e-05
		 300 1.0856074299931854e-05 301 1.0856074299931854e-05 302 1.0856074299931854e-05
		 303 1.0856074299931854e-05 304 1.0856074299931854e-05 305 1.0856074299931854e-05
		 306 1.0856074299931854e-05 307 1.0856074299931854e-05 308 1.0856074299931854e-05
		 309 1.0856074299931854e-05 310 1.0856074299931854e-05 311 1.0856074299931854e-05
		 312 1.0856074299931854e-05 313 1.0856074299931854e-05 314 1.0856074299931854e-05
		 315 1.0856074299931854e-05 316 1.0856074299931854e-05 317 1.0856074299931854e-05
		 318 1.0856074299931854e-05 319 1.0856074299931854e-05 320 1.0856074299931854e-05;
createNode animCurveTU -n "J_knee_R_scaleX";
	rename -uid "FA3F21CE-4A77-C224-574D-A990FDCE9286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_knee_R_scaleY";
	rename -uid "4FDD4831-4B5C-350F-62A7-CB9AA60D4EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_knee_R_scaleZ";
	rename -uid "6ECC0F67-4E5F-FBE8-8BBF-618B63DD0A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_leg_L_visibility";
	rename -uid "05E6379B-4C5C-C499-A5C6-059511EEC378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_leg_L_translateX";
	rename -uid "34AC5BAC-43E1-8F27-38DB-1EB7D4C80DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.3865139624389387 251 1.3865139624389387
		 252 1.3865139624389387 253 1.3865139624389387 254 1.3865139624389387 255 1.3865139624389387
		 256 1.3865139624389387 257 1.3865139624389387 258 1.3865139624389387 259 1.3865139624389387
		 260 1.3865139624389387 261 1.3865139624389387 262 1.3865139624389387 263 1.3865139624389387
		 264 1.3865139624389387 265 1.3865139624389387 266 1.3865139624389387 267 1.3865139624389387
		 268 1.3865139624389387 269 1.3865139624389387 270 1.3865139624389387 271 1.3865139624389387
		 272 1.3865139624389387 273 1.3865139624389387 274 1.3865139624389387 275 1.3865139624389387
		 276 1.3865139624389387 277 1.3865139624389387 278 1.3865139624389387 279 1.3865139624389387
		 280 1.3865139624389387 281 1.3865139624389387 282 1.3865139624389387 283 1.3865139624389387
		 284 1.3865139624389387 285 1.3865139624389387 286 1.3865139624389387 287 1.3865139624389387
		 288 1.3865139624389387 289 1.3865139624389387 290 1.3865139624389387 291 1.3865139624389387
		 292 1.3865139624389387 293 1.3865139624389387 294 1.3865139624389387 295 1.3865139624389387
		 296 1.3865139624389387 297 1.3865139624389387 298 1.3865139624389387 299 1.3865139624389387
		 300 1.3865139624389387 301 1.3865139624389387 302 1.3865139624389387 303 1.3865139624389387
		 304 1.3865139624389387 305 1.3865139624389387 306 1.3865139624389387 307 1.3865139624389387
		 308 1.3865139624389387 309 1.3865139624389387 310 1.3865139624389387 311 1.3865139624389387
		 312 1.3865139624389387 313 1.3865139624389387 314 1.3865139624389387 315 1.3865139624389387
		 316 1.3865139624389387 317 1.3865139624389387 318 1.3865139624389387 319 1.3865139624389387
		 320 1.3865139624389387;
createNode animCurveTL -n "J_leg_L_translateY";
	rename -uid "1B71B152-4729-5AC2-8FF6-8FB1CA23C460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.2137888966266539 251 -0.2137888966266539
		 252 -0.2137888966266539 253 -0.2137888966266539 254 -0.2137888966266539 255 -0.2137888966266539
		 256 -0.2137888966266539 257 -0.2137888966266539 258 -0.2137888966266539 259 -0.2137888966266539
		 260 -0.2137888966266539 261 -0.2137888966266539 262 -0.2137888966266539 263 -0.2137888966266539
		 264 -0.2137888966266539 265 -0.2137888966266539 266 -0.2137888966266539 267 -0.2137888966266539
		 268 -0.2137888966266539 269 -0.2137888966266539 270 -0.2137888966266539 271 -0.2137888966266539
		 272 -0.2137888966266539 273 -0.2137888966266539 274 -0.2137888966266539 275 -0.2137888966266539
		 276 -0.2137888966266539 277 -0.2137888966266539 278 -0.2137888966266539 279 -0.2137888966266539
		 280 -0.2137888966266539 281 -0.2137888966266539 282 -0.2137888966266539 283 -0.2137888966266539
		 284 -0.2137888966266539 285 -0.2137888966266539 286 -0.2137888966266539 287 -0.2137888966266539
		 288 -0.2137888966266539 289 -0.2137888966266539 290 -0.2137888966266539 291 -0.2137888966266539
		 292 -0.2137888966266539 293 -0.2137888966266539 294 -0.2137888966266539 295 -0.2137888966266539
		 296 -0.2137888966266539 297 -0.2137888966266539 298 -0.2137888966266539 299 -0.2137888966266539
		 300 -0.2137888966266539 301 -0.2137888966266539 302 -0.2137888966266539 303 -0.2137888966266539
		 304 -0.2137888966266539 305 -0.2137888966266539 306 -0.2137888966266539 307 -0.2137888966266539
		 308 -0.2137888966266539 309 -0.2137888966266539 310 -0.2137888966266539 311 -0.2137888966266539
		 312 -0.2137888966266539 313 -0.2137888966266539 314 -0.2137888966266539 315 -0.2137888966266539
		 316 -0.2137888966266539 317 -0.2137888966266539 318 -0.2137888966266539 319 -0.2137888966266539
		 320 -0.2137888966266539;
createNode animCurveTL -n "J_leg_L_translateZ";
	rename -uid "9925C062-434C-003A-98C4-BEBBB58F0846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.1293052726124268 251 -0.1293052726124268
		 252 -0.1293052726124268 253 -0.1293052726124268 254 -0.1293052726124268 255 -0.1293052726124268
		 256 -0.1293052726124268 257 -0.1293052726124268 258 -0.1293052726124268 259 -0.1293052726124268
		 260 -0.1293052726124268 261 -0.1293052726124268 262 -0.1293052726124268 263 -0.1293052726124268
		 264 -0.1293052726124268 265 -0.1293052726124268 266 -0.1293052726124268 267 -0.1293052726124268
		 268 -0.1293052726124268 269 -0.1293052726124268 270 -0.1293052726124268 271 -0.1293052726124268
		 272 -0.1293052726124268 273 -0.1293052726124268 274 -0.1293052726124268 275 -0.1293052726124268
		 276 -0.1293052726124268 277 -0.1293052726124268 278 -0.1293052726124268 279 -0.1293052726124268
		 280 -0.1293052726124268 281 -0.1293052726124268 282 -0.1293052726124268 283 -0.1293052726124268
		 284 -0.1293052726124268 285 -0.1293052726124268 286 -0.1293052726124268 287 -0.1293052726124268
		 288 -0.1293052726124268 289 -0.1293052726124268 290 -0.1293052726124268 291 -0.1293052726124268
		 292 -0.1293052726124268 293 -0.1293052726124268 294 -0.1293052726124268 295 -0.1293052726124268
		 296 -0.1293052726124268 297 -0.1293052726124268 298 -0.1293052726124268 299 -0.1293052726124268
		 300 -0.1293052726124268 301 -0.1293052726124268 302 -0.1293052726124268 303 -0.1293052726124268
		 304 -0.1293052726124268 305 -0.1293052726124268 306 -0.1293052726124268 307 -0.1293052726124268
		 308 -0.1293052726124268 309 -0.1293052726124268 310 -0.1293052726124268 311 -0.1293052726124268
		 312 -0.1293052726124268 313 -0.1293052726124268 314 -0.1293052726124268 315 -0.1293052726124268
		 316 -0.1293052726124268 317 -0.1293052726124268 318 -0.1293052726124268 319 -0.1293052726124268
		 320 -0.1293052726124268;
createNode animCurveTA -n "J_leg_L_rotateX";
	rename -uid "7A98437C-4C0D-3515-4E8D-47B5024236A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.54614284674814861 251 0.54614284674814861
		 252 0.54614284674814861 253 0.54614284674814861 254 0.54614284674814861 255 0.54614284674814861
		 256 0.54614284674814861 257 0.54614284674814861 258 0.54614284674814861 259 0.54614284674814861
		 260 0.54614284674814861 261 0.54614284674814861 262 0.54614284674814861 263 0.54614284674814861
		 264 0.54614284674814861 265 0.54614284674814861 266 0.54614284674814861 267 0.54614284674814861
		 268 0.54614284674814861 269 0.54614284674814861 270 0.54614284674814861 271 0.54614284674814861
		 272 0.54614284674814861 273 0.54614284674814861 274 0.54614284674814861 275 0.54614284674814861
		 276 0.54614284674814861 277 0.54614284674814861 278 0.54614284674814861 279 0.54614284674814861
		 280 0.54614284674814861 281 0.54614284674814861 282 0.54614284674814861 283 0.54614284674814861
		 284 0.54614284674814861 285 0.54614284674814861 286 0.54614284674814861 287 0.54614284674814861
		 288 0.54614284674814861 289 0.54614284674814861 290 0.54614284674814861 291 0.54614284674814861
		 292 0.54614284674814861 293 0.54614284674814861 294 0.54614284674814861 295 0.54614284674814861
		 296 0.54614284674814861 297 0.54614284674814861 298 0.54614284674814861 299 0.54614284674814861
		 300 0.54614284674814861 301 0.54614284674814861 302 0.54614284674814861 303 0.54614284674814861
		 304 0.54614284674814861 305 0.54614284674814861 306 0.54614284674814861 307 0.54614284674814861
		 308 0.54614284674814861 309 0.54614284674814861 310 0.54614284674814861 311 0.54614284674814861
		 312 0.54614284674814861 313 0.54614284674814861 314 0.54614284674814861 315 0.54614284674814861
		 316 0.54614284674814861 317 0.54614284674814861 318 0.54614284674814861 319 0.54614284674814861
		 320 0.54614284674814861;
createNode animCurveTA -n "J_leg_L_rotateY";
	rename -uid "C1AE2FE2-4B46-8BA1-B567-3CAD029B0B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 2.4070277900754209 251 2.4070277900754209
		 252 2.4070277900754209 253 2.4070277900754209 254 2.4070277900754209 255 2.4070277900754209
		 256 2.4070277900754209 257 2.4070277900754209 258 2.4070277900754209 259 2.4070277900754209
		 260 2.4070277900754209 261 2.4070277900754209 262 2.4070277900754209 263 2.4070277900754209
		 264 2.4070277900754209 265 2.4070277900754209 266 2.4070277900754209 267 2.4070277900754209
		 268 2.4070277900754209 269 2.4070277900754209 270 2.4070277900754209 271 2.4070277900754209
		 272 2.4070277900754209 273 2.4070277900754209 274 2.4070277900754209 275 2.4070277900754209
		 276 2.4070277900754209 277 2.4070277900754209 278 2.4070277900754209 279 2.4070277900754209
		 280 2.4070277900754209 281 2.4070277900754209 282 2.4070277900754209 283 2.4070277900754209
		 284 2.4070277900754209 285 2.4070277900754209 286 2.4070277900754209 287 2.4070277900754209
		 288 2.4070277900754209 289 2.4070277900754209 290 2.4070277900754209 291 2.4070277900754209
		 292 2.4070277900754209 293 2.4070277900754209 294 2.4070277900754209 295 2.4070277900754209
		 296 2.4070277900754209 297 2.4070277900754209 298 2.4070277900754209 299 2.4070277900754209
		 300 2.4070277900754209 301 2.4070277900754209 302 2.4070277900754209 303 2.4070277900754209
		 304 2.4070277900754209 305 2.4070277900754209 306 2.4070277900754209 307 2.4070277900754209
		 308 2.4070277900754209 309 2.4070277900754209 310 2.4070277900754209 311 2.4070277900754209
		 312 2.4070277900754209 313 2.4070277900754209 314 2.4070277900754209 315 2.4070277900754209
		 316 2.4070277900754209 317 2.4070277900754209 318 2.4070277900754209 319 2.4070277900754209
		 320 2.4070277900754209;
createNode animCurveTA -n "J_leg_L_rotateZ";
	rename -uid "668F8560-4E7C-9D4C-EE2E-6B88393ACBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.0005339113385921428 251 -0.0005339113385921428
		 252 -0.0005339113385921428 253 -0.0005339113385921428 254 -0.0005339113385921428
		 255 -0.0005339113385921428 256 -0.0005339113385921428 257 -0.0005339113385921428
		 258 -0.0005339113385921428 259 -0.0005339113385921428 260 -0.0005339113385921428
		 261 -0.0005339113385921428 262 -0.0005339113385921428 263 -0.0005339113385921428
		 264 -0.0005339113385921428 265 -0.0005339113385921428 266 -0.0005339113385921428
		 267 -0.0005339113385921428 268 -0.0005339113385921428 269 -0.0005339113385921428
		 270 -0.0005339113385921428 271 -0.0005339113385921428 272 -0.0005339113385921428
		 273 -0.0005339113385921428 274 -0.0005339113385921428 275 -0.0005339113385921428
		 276 -0.0005339113385921428 277 -0.0005339113385921428 278 -0.0005339113385921428
		 279 -0.0005339113385921428 280 -0.0005339113385921428 281 -0.0005339113385921428
		 282 -0.0005339113385921428 283 -0.0005339113385921428 284 -0.0005339113385921428
		 285 -0.0005339113385921428 286 -0.0005339113385921428 287 -0.0005339113385921428
		 288 -0.0005339113385921428 289 -0.0005339113385921428 290 -0.0005339113385921428
		 291 -0.0005339113385921428 292 -0.0005339113385921428 293 -0.0005339113385921428
		 294 -0.0005339113385921428 295 -0.0005339113385921428 296 -0.0005339113385921428
		 297 -0.0005339113385921428 298 -0.0005339113385921428 299 -0.0005339113385921428
		 300 -0.0005339113385921428 301 -0.0005339113385921428 302 -0.0005339113385921428
		 303 -0.0005339113385921428 304 -0.0005339113385921428 305 -0.0005339113385921428
		 306 -0.0005339113385921428 307 -0.0005339113385921428 308 -0.0005339113385921428
		 309 -0.0005339113385921428 310 -0.0005339113385921428 311 -0.0005339113385921428
		 312 -0.0005339113385921428 313 -0.0005339113385921428 314 -0.0005339113385921428
		 315 -0.0005339113385921428 316 -0.0005339113385921428 317 -0.0005339113385921428
		 318 -0.0005339113385921428 319 -0.0005339113385921428 320 -0.0005339113385921428;
createNode animCurveTU -n "J_leg_L_scaleX";
	rename -uid "BE5B7AF4-4C51-2AF8-D3F2-D2AF812DE3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_leg_L_scaleY";
	rename -uid "0AAE55BF-427C-AFE4-069B-3CA57101F168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_leg_L_scaleZ";
	rename -uid "E35C2976-4902-A07A-A7E2-7AA247CF266A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_leg_R_visibility";
	rename -uid "E08DA8AF-4A07-A914-BE98-D88CD2A458E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_leg_R_translateX";
	rename -uid "4C6C75FC-488E-67D9-80B7-45BEAE9A261C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.38772846132679 251 -1.38772846132679
		 252 -1.38772846132679 253 -1.38772846132679 254 -1.38772846132679 255 -1.38772846132679
		 256 -1.38772846132679 257 -1.38772846132679 258 -1.38772846132679 259 -1.38772846132679
		 260 -1.38772846132679 261 -1.38772846132679 262 -1.38772846132679 263 -1.38772846132679
		 264 -1.38772846132679 265 -1.38772846132679 266 -1.38772846132679 267 -1.38772846132679
		 268 -1.38772846132679 269 -1.38772846132679 270 -1.38772846132679 271 -1.38772846132679
		 272 -1.38772846132679 273 -1.38772846132679 274 -1.38772846132679 275 -1.38772846132679
		 276 -1.38772846132679 277 -1.38772846132679 278 -1.38772846132679 279 -1.38772846132679
		 280 -1.38772846132679 281 -1.38772846132679 282 -1.38772846132679 283 -1.38772846132679
		 284 -1.38772846132679 285 -1.38772846132679 286 -1.38772846132679 287 -1.38772846132679
		 288 -1.38772846132679 289 -1.38772846132679 290 -1.38772846132679 291 -1.38772846132679
		 292 -1.38772846132679 293 -1.38772846132679 294 -1.38772846132679 295 -1.38772846132679
		 296 -1.38772846132679 297 -1.38772846132679 298 -1.38772846132679 299 -1.38772846132679
		 300 -1.38772846132679 301 -1.38772846132679 302 -1.38772846132679 303 -1.38772846132679
		 304 -1.38772846132679 305 -1.38772846132679 306 -1.38772846132679 307 -1.38772846132679
		 308 -1.38772846132679 309 -1.38772846132679 310 -1.38772846132679 311 -1.38772846132679
		 312 -1.38772846132679 313 -1.38772846132679 314 -1.38772846132679 315 -1.38772846132679
		 316 -1.38772846132679 317 -1.38772846132679 318 -1.38772846132679 319 -1.38772846132679
		 320 -1.38772846132679;
createNode animCurveTL -n "J_leg_R_translateY";
	rename -uid "6721201D-4124-3D81-78F4-439216D352B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.21378788909761171 251 -0.21378788909761171
		 252 -0.21378788909761171 253 -0.21378788909761171 254 -0.21378788909761171 255 -0.21378788909761171
		 256 -0.21378788909761171 257 -0.21378788909761171 258 -0.21378788909761171 259 -0.21378788909761171
		 260 -0.21378788909761171 261 -0.21378788909761171 262 -0.21378788909761171 263 -0.21378788909761171
		 264 -0.21378788909761171 265 -0.21378788909761171 266 -0.21378788909761171 267 -0.21378788909761171
		 268 -0.21378788909761171 269 -0.21378788909761171 270 -0.21378788909761171 271 -0.21378788909761171
		 272 -0.21378788909761171 273 -0.21378788909761171 274 -0.21378788909761171 275 -0.21378788909761171
		 276 -0.21378788909761171 277 -0.21378788909761171 278 -0.21378788909761171 279 -0.21378788909761171
		 280 -0.21378788909761171 281 -0.21378788909761171 282 -0.21378788909761171 283 -0.21378788909761171
		 284 -0.21378788909761171 285 -0.21378788909761171 286 -0.21378788909761171 287 -0.21378788909761171
		 288 -0.21378788909761171 289 -0.21378788909761171 290 -0.21378788909761171 291 -0.21378788909761171
		 292 -0.21378788909761171 293 -0.21378788909761171 294 -0.21378788909761171 295 -0.21378788909761171
		 296 -0.21378788909761171 297 -0.21378788909761171 298 -0.21378788909761171 299 -0.21378788909761171
		 300 -0.21378788909761171 301 -0.21378788909761171 302 -0.21378788909761171 303 -0.21378788909761171
		 304 -0.21378788909761171 305 -0.21378788909761171 306 -0.21378788909761171 307 -0.21378788909761171
		 308 -0.21378788909761171 309 -0.21378788909761171 310 -0.21378788909761171 311 -0.21378788909761171
		 312 -0.21378788909761171 313 -0.21378788909761171 314 -0.21378788909761171 315 -0.21378788909761171
		 316 -0.21378788909761171 317 -0.21378788909761171 318 -0.21378788909761171 319 -0.21378788909761171
		 320 -0.21378788909761171;
createNode animCurveTL -n "J_leg_R_translateZ";
	rename -uid "6345CEFA-42D0-E331-7DEF-6E88D3BC7A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.129305 251 -0.129305 252 -0.129305
		 253 -0.129305 254 -0.129305 255 -0.129305 256 -0.129305 257 -0.129305 258 -0.129305
		 259 -0.129305 260 -0.129305 261 -0.129305 262 -0.129305 263 -0.129305 264 -0.129305
		 265 -0.129305 266 -0.129305 267 -0.129305 268 -0.129305 269 -0.129305 270 -0.129305
		 271 -0.129305 272 -0.129305 273 -0.129305 274 -0.129305 275 -0.129305 276 -0.129305
		 277 -0.129305 278 -0.129305 279 -0.129305 280 -0.129305 281 -0.129305 282 -0.129305
		 283 -0.129305 284 -0.129305 285 -0.129305 286 -0.129305 287 -0.129305 288 -0.129305
		 289 -0.129305 290 -0.129305 291 -0.129305 292 -0.129305 293 -0.129305 294 -0.129305
		 295 -0.129305 296 -0.129305 297 -0.129305 298 -0.129305 299 -0.129305 300 -0.129305
		 301 -0.129305 302 -0.129305 303 -0.129305 304 -0.129305 305 -0.129305 306 -0.129305
		 307 -0.129305 308 -0.129305 309 -0.129305 310 -0.129305 311 -0.129305 312 -0.129305
		 313 -0.129305 314 -0.129305 315 -0.129305 316 -0.129305 317 -0.129305 318 -0.129305
		 319 -0.129305 320 -0.129305;
createNode animCurveTA -n "J_leg_R_rotateX";
	rename -uid "00770AB6-45E3-6897-D42F-6AAB935B5E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.54430081451896162 251 0.54430081451896162
		 252 0.54430081451896162 253 0.54430081451896162 254 0.54430081451896162 255 0.54430081451896162
		 256 0.54430081451896162 257 0.54430081451896162 258 0.54430081451896162 259 0.54430081451896162
		 260 0.54430081451896162 261 0.54430081451896162 262 0.54430081451896162 263 0.54430081451896162
		 264 0.54430081451896162 265 0.54430081451896162 266 0.54430081451896162 267 0.54430081451896162
		 268 0.54430081451896162 269 0.54430081451896162 270 0.54430081451896162 271 0.54430081451896162
		 272 0.54430081451896162 273 0.54430081451896162 274 0.54430081451896162 275 0.54430081451896162
		 276 0.54430081451896162 277 0.54430081451896162 278 0.54430081451896162 279 0.54430081451896162
		 280 0.54430081451896162 281 0.54430081451896162 282 0.54430081451896162 283 0.54430081451896162
		 284 0.54430081451896162 285 0.54430081451896162 286 0.54430081451896162 287 0.54430081451896162
		 288 0.54430081451896162 289 0.54430081451896162 290 0.54430081451896162 291 0.54430081451896162
		 292 0.54430081451896162 293 0.54430081451896162 294 0.54430081451896162 295 0.54430081451896162
		 296 0.54430081451896162 297 0.54430081451896162 298 0.54430081451896162 299 0.54430081451896162
		 300 0.54430081451896162 301 0.54430081451896162 302 0.54430081451896162 303 0.54430081451896162
		 304 0.54430081451896162 305 0.54430081451896162 306 0.54430081451896162 307 0.54430081451896162
		 308 0.54430081451896162 309 0.54430081451896162 310 0.54430081451896162 311 0.54430081451896162
		 312 0.54430081451896162 313 0.54430081451896162 314 0.54430081451896162 315 0.54430081451896162
		 316 0.54430081451896162 317 0.54430081451896162 318 0.54430081451896162 319 0.54430081451896162
		 320 0.54430081451896162;
createNode animCurveTA -n "J_leg_R_rotateY";
	rename -uid "020B3950-4A0A-796B-9438-EEA3540B0F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 2.4074081656853448 251 2.4074081656853448
		 252 2.4074081656853448 253 2.4074081656853448 254 2.4074081656853448 255 2.4074081656853448
		 256 2.4074081656853448 257 2.4074081656853448 258 2.4074081656853448 259 2.4074081656853448
		 260 2.4074081656853448 261 2.4074081656853448 262 2.4074081656853448 263 2.4074081656853448
		 264 2.4074081656853448 265 2.4074081656853448 266 2.4074081656853448 267 2.4074081656853448
		 268 2.4074081656853448 269 2.4074081656853448 270 2.4074081656853448 271 2.4074081656853448
		 272 2.4074081656853448 273 2.4074081656853448 274 2.4074081656853448 275 2.4074081656853448
		 276 2.4074081656853448 277 2.4074081656853448 278 2.4074081656853448 279 2.4074081656853448
		 280 2.4074081656853448 281 2.4074081656853448 282 2.4074081656853448 283 2.4074081656853448
		 284 2.4074081656853448 285 2.4074081656853448 286 2.4074081656853448 287 2.4074081656853448
		 288 2.4074081656853448 289 2.4074081656853448 290 2.4074081656853448 291 2.4074081656853448
		 292 2.4074081656853448 293 2.4074081656853448 294 2.4074081656853448 295 2.4074081656853448
		 296 2.4074081656853448 297 2.4074081656853448 298 2.4074081656853448 299 2.4074081656853448
		 300 2.4074081656853448 301 2.4074081656853448 302 2.4074081656853448 303 2.4074081656853448
		 304 2.4074081656853448 305 2.4074081656853448 306 2.4074081656853448 307 2.4074081656853448
		 308 2.4074081656853448 309 2.4074081656853448 310 2.4074081656853448 311 2.4074081656853448
		 312 2.4074081656853448 313 2.4074081656853448 314 2.4074081656853448 315 2.4074081656853448
		 316 2.4074081656853448 317 2.4074081656853448 318 2.4074081656853448 319 2.4074081656853448
		 320 2.4074081656853448;
createNode animCurveTA -n "J_leg_R_rotateZ";
	rename -uid "52D237F3-49CC-A11C-949B-B4920454A170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.00053069867529819282 251 -0.00053069867529819282
		 252 -0.00053069867529819282 253 -0.00053069867529819282 254 -0.00053069867529819282
		 255 -0.00053069867529819282 256 -0.00053069867529819282 257 -0.00053069867529819282
		 258 -0.00053069867529819282 259 -0.00053069867529819282 260 -0.00053069867529819282
		 261 -0.00053069867529819282 262 -0.00053069867529819282 263 -0.00053069867529819282
		 264 -0.00053069867529819282 265 -0.00053069867529819282 266 -0.00053069867529819282
		 267 -0.00053069867529819282 268 -0.00053069867529819282 269 -0.00053069867529819282
		 270 -0.00053069867529819282 271 -0.00053069867529819282 272 -0.00053069867529819282
		 273 -0.00053069867529819282 274 -0.00053069867529819282 275 -0.00053069867529819282
		 276 -0.00053069867529819282 277 -0.00053069867529819282 278 -0.00053069867529819282
		 279 -0.00053069867529819282 280 -0.00053069867529819282 281 -0.00053069867529819282
		 282 -0.00053069867529819282 283 -0.00053069867529819282 284 -0.00053069867529819282
		 285 -0.00053069867529819282 286 -0.00053069867529819282 287 -0.00053069867529819282
		 288 -0.00053069867529819282 289 -0.00053069867529819282 290 -0.00053069867529819282
		 291 -0.00053069867529819282 292 -0.00053069867529819282 293 -0.00053069867529819282
		 294 -0.00053069867529819282 295 -0.00053069867529819282 296 -0.00053069867529819282
		 297 -0.00053069867529819282 298 -0.00053069867529819282 299 -0.00053069867529819282
		 300 -0.00053069867529819282 301 -0.00053069867529819282 302 -0.00053069867529819282
		 303 -0.00053069867529819282 304 -0.00053069867529819282 305 -0.00053069867529819282
		 306 -0.00053069867529819282 307 -0.00053069867529819282 308 -0.00053069867529819282
		 309 -0.00053069867529819282 310 -0.00053069867529819282 311 -0.00053069867529819282
		 312 -0.00053069867529819282 313 -0.00053069867529819282 314 -0.00053069867529819282
		 315 -0.00053069867529819282 316 -0.00053069867529819282 317 -0.00053069867529819282
		 318 -0.00053069867529819282 319 -0.00053069867529819282 320 -0.00053069867529819282;
createNode animCurveTU -n "J_leg_R_scaleX";
	rename -uid "2EAD3B0A-4415-4511-43FD-C68E20266F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_leg_R_scaleY";
	rename -uid "B7E03843-4DC2-6525-C7B5-D184BCB180E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_leg_R_scaleZ";
	rename -uid "FCAC1E44-4345-7252-48D3-DAB3419F4DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_lumbar_visibility";
	rename -uid "49F499BE-4047-7457-8239-9F9102BEEF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_lumbar_translateX";
	rename -uid "3413CBC1-444A-7054-5BAB-D7A0B06DBE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTL -n "J_lumbar_translateY";
	rename -uid "0B4F4928-452D-C63F-0BAC-BEAD4FDCD29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.43110841200406336 251 0.43110841200406336
		 252 0.43110841200406336 253 0.43110841200406336 254 0.43110841200406336 255 0.43110841200406336
		 256 0.43110841200406336 257 0.43110841200406336 258 0.43110841200406336 259 0.43110841200406336
		 260 0.43110841200406336 261 0.43110841200406336 262 0.43110841200406336 263 0.43110841200406336
		 264 0.43110841200406336 265 0.43110841200406336 266 0.43110841200406336 267 0.43110841200406336
		 268 0.43110841200406336 269 0.43110841200406336 270 0.43110841200406336 271 0.43110841200406336
		 272 0.43110841200406336 273 0.43110841200406336 274 0.43110841200406336 275 0.43110841200406336
		 276 0.43110841200406336 277 0.43110841200406336 278 0.43110841200406336 279 0.43110841200406336
		 280 0.43110841200406336 281 0.43110841200406336 282 0.43110841200406336 283 0.43110841200406336
		 284 0.43110841200406336 285 0.43110841200406336 286 0.43110841200406336 287 0.43110841200406336
		 288 0.43110841200406336 289 0.43110841200406336 290 0.43110841200406336 291 0.43110841200406336
		 292 0.43110841200406336 293 0.43110841200406336 294 0.43110841200406336 295 0.43110841200406336
		 296 0.43110841200406336 297 0.43110841200406336 298 0.43110841200406336 299 0.43110841200406336
		 300 0.43110841200406336 301 0.43110841200406336 302 0.43110841200406336 303 0.43110841200406336
		 304 0.43110841200406336 305 0.43110841200406336 306 0.43110841200406336 307 0.43110841200406336
		 308 0.43110841200406336 309 0.43110841200406336 310 0.43110841200406336 311 0.43110841200406336
		 312 0.43110841200406336 313 0.43110841200406336 314 0.43110841200406336 315 0.43110841200406336
		 316 0.43110841200406336 317 0.43110841200406336 318 0.43110841200406336 319 0.43110841200406336
		 320 0.43110841200406336;
createNode animCurveTL -n "J_lumbar_translateZ";
	rename -uid "6FFE9D5C-4B53-9228-9737-6E894FE867E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_lumbar_rotateX";
	rename -uid "13E2F976-4DF8-7256-C65D-D38C2DE61E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 7.1763657733923534 251 7.1763657733923534
		 252 7.1763657733923534 253 7.1763657733923534 254 7.1763657733923534 255 7.1763657733923534
		 256 7.1763657733923534 257 7.1763657733923534 258 7.1763657733923534 259 7.1763657733923534
		 260 7.1763657733923534 261 7.1763657733923534 262 7.1763657733923534 263 7.1763657733923534
		 264 7.1763657733923534 265 7.1763657733923534 266 7.1763657733923534 267 7.1763657733923534
		 268 7.1763657733923534 269 7.1763657733923534 270 7.1763657733923534 271 7.1763657733923534
		 272 7.1763657733923534 273 7.1763657733923534 274 7.1763657733923534 275 7.1763657733923534
		 276 7.1763657733923534 277 7.1763657733923534 278 7.1763657733923534 279 7.1763657733923534
		 280 7.1763657733923534 281 7.1763657733923534 282 7.1763657733923534 283 7.1763657733923534
		 284 7.1763657733923534 285 7.1763657733923534 286 7.1763657733923534 287 7.1763657733923534
		 288 7.1763657733923534 289 7.1763657733923534 290 7.1763657733923534 291 7.1763657733923534
		 292 7.1763657733923534 293 7.1763657733923534 294 7.1763657733923534 295 7.1763657733923534
		 296 7.1763657733923534 297 7.1763657733923534 298 7.1763657733923534 299 7.1763657733923534
		 300 7.1763657733923534 301 7.1763657733923534 302 7.1763657733923534 303 7.1763657733923534
		 304 7.1763657733923534 305 7.1763657733923534 306 7.1763657733923534 307 7.1763657733923534
		 308 7.1763657733923534 309 7.1763657733923534 310 7.1763657733923534 311 7.1763657733923534
		 312 7.1763657733923534 313 7.1763657733923534 314 7.1763657733923534 315 7.1763657733923534
		 316 7.1763657733923534 317 7.1763657733923534 318 7.1763657733923534 319 7.1763657733923534
		 320 7.1763657733923534;
createNode animCurveTA -n "J_lumbar_rotateY";
	rename -uid "7FEB8172-4AC5-68EE-AAB1-5AAEA6702A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.090032842148633982 251 0.090032842148633982
		 252 0.090032842148633982 253 0.090032842148633982 254 0.090032842148633982 255 0.090032842148633982
		 256 0.090032842148633982 257 0.090032842148633982 258 0.090032842148633982 259 0.090032842148633982
		 260 0.090032842148633982 261 0.090032842148633982 262 0.090032842148633982 263 0.090032842148633982
		 264 0.090032842148633982 265 0.090032842148633982 266 0.090032842148633982 267 0.090032842148633982
		 268 0.090032842148633982 269 0.090032842148633982 270 0.090032842148633982 271 0.090032842148633982
		 272 0.090032842148633982 273 0.090032842148633982 274 0.090032842148633982 275 0.090032842148633982
		 276 0.090032842148633982 277 0.090032842148633982 278 0.090032842148633982 279 0.090032842148633982
		 280 0.090032842148633982 281 0.090032842148633982 282 0.090032842148633982 283 0.090032842148633982
		 284 0.090032842148633982 285 0.090032842148633982 286 0.090032842148633982 287 0.090032842148633982
		 288 0.090032842148633982 289 0.090032842148633982 290 0.090032842148633982 291 0.090032842148633982
		 292 0.090032842148633982 293 0.090032842148633982 294 0.090032842148633982 295 0.090032842148633982
		 296 0.090032842148633982 297 0.090032842148633982 298 0.090032842148633982 299 0.090032842148633982
		 300 0.090032842148633982 301 0.090032842148633982 302 0.090032842148633982 303 0.090032842148633982
		 304 0.090032842148633982 305 0.090032842148633982 306 0.090032842148633982 307 0.090032842148633982
		 308 0.090032842148633982 309 0.090032842148633982 310 0.090032842148633982 311 0.090032842148633982
		 312 0.090032842148633982 313 0.090032842148633982 314 0.090032842148633982 315 0.090032842148633982
		 316 0.090032842148633982 317 0.090032842148633982 318 0.090032842148633982 319 0.090032842148633982
		 320 0.090032842148633982;
createNode animCurveTA -n "J_lumbar_rotateZ";
	rename -uid "D85B9522-471C-64DB-1638-CA96E646FE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.0056457451516399131 251 0.0056457451516399131
		 252 0.0056457451516399131 253 0.0056457451516399131 254 0.0056457451516399131 255 0.0056457451516399131
		 256 0.0056457451516399131 257 0.0056457451516399131 258 0.0056457451516399131 259 0.0056457451516399131
		 260 0.0056457451516399131 261 0.0056457451516399131 262 0.0056457451516399131 263 0.0056457451516399131
		 264 0.0056457451516399131 265 0.0056457451516399131 266 0.0056457451516399131 267 0.0056457451516399131
		 268 0.0056457451516399131 269 0.0056457451516399131 270 0.0056457451516399131 271 0.0056457451516399131
		 272 0.0056457451516399131 273 0.0056457451516399131 274 0.0056457451516399131 275 0.0056457451516399131
		 276 0.0056457451516399131 277 0.0056457451516399131 278 0.0056457451516399131 279 0.0056457451516399131
		 280 0.0056457451516399131 281 0.0056457451516399131 282 0.0056457451516399131 283 0.0056457451516399131
		 284 0.0056457451516399131 285 0.0056457451516399131 286 0.0056457451516399131 287 0.0056457451516399131
		 288 0.0056457451516399131 289 0.0056457451516399131 290 0.0056457451516399131 291 0.0056457451516399131
		 292 0.0056457451516399131 293 0.0056457451516399131 294 0.0056457451516399131 295 0.0056457451516399131
		 296 0.0056457451516399131 297 0.0056457451516399131 298 0.0056457451516399131 299 0.0056457451516399131
		 300 0.0056457451516399131 301 0.0056457451516399131 302 0.0056457451516399131 303 0.0056457451516399131
		 304 0.0056457451516399131 305 0.0056457451516399131 306 0.0056457451516399131 307 0.0056457451516399131
		 308 0.0056457451516399131 309 0.0056457451516399131 310 0.0056457451516399131 311 0.0056457451516399131
		 312 0.0056457451516399131 313 0.0056457451516399131 314 0.0056457451516399131 315 0.0056457451516399131
		 316 0.0056457451516399131 317 0.0056457451516399131 318 0.0056457451516399131 319 0.0056457451516399131
		 320 0.0056457451516399131;
createNode animCurveTU -n "J_lumbar_scaleX";
	rename -uid "E7B71DA3-4C1E-6A89-77E8-35AA735CF854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_lumbar_scaleY";
	rename -uid "12F12B9B-4143-B308-E587-D1ACEC2A3347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_lumbar_scaleZ";
	rename -uid "4D5E7D72-4C58-2845-979F-118FB853DD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_01_visibility";
	rename -uid "CA0A60CA-4671-9841-A786-7FBBE102B2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_middle_L_01_translateX";
	rename -uid "700417FE-40A8-599C-B84B-F2BD8175A299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.44751261683866606 251 0.44751261683866606
		 252 0.44751261683866606 253 0.44751261683866606 254 0.44751261683866606 255 0.44751261683866606
		 256 0.44751261683866606 257 0.44751261683866606 258 0.44751261683866606 259 0.44751261683866606
		 260 0.44751261683866606 261 0.44751261683866606 262 0.44751261683866606 263 0.44751261683866606
		 264 0.44751261683866606 265 0.44751261683866606 266 0.44751261683866606 267 0.44751261683866606
		 268 0.44751261683866606 269 0.44751261683866606 270 0.44751261683866606 271 0.44751261683866606
		 272 0.44751261683866606 273 0.44751261683866606 274 0.44751261683866606 275 0.44751261683866606
		 276 0.44751261683866606 277 0.44751261683866606 278 0.44751261683866606 279 0.44751261683866606
		 280 0.44751261683866606 281 0.44751261683866606 282 0.44751261683866606 283 0.44751261683866606
		 284 0.44751261683866606 285 0.44751261683866606 286 0.44751261683866606 287 0.44751261683866606
		 288 0.44751261683866606 289 0.44751261683866606 290 0.44751261683866606 291 0.44751261683866606
		 292 0.44751261683866606 293 0.44751261683866606 294 0.44751261683866606 295 0.44751261683866606
		 296 0.44751261683866606 297 0.44751261683866606 298 0.44751261683866606 299 0.44751261683866606
		 300 0.44751261683866606 301 0.44751261683866606 302 0.44751261683866606 303 0.44751261683866606
		 304 0.44751261683866606 305 0.44751261683866606 306 0.44751261683866606 307 0.44751261683866606
		 308 0.44751261683866606 309 0.44751261683866606 310 0.44751261683866606 311 0.44751261683866606
		 312 0.44751261683866606 313 0.44751261683866606 314 0.44751261683866606 315 0.44751261683866606
		 316 0.44751261683866606 317 0.44751261683866606 318 0.44751261683866606 319 0.44751261683866606
		 320 0.44751261683866606;
createNode animCurveTL -n "J_middle_L_01_translateY";
	rename -uid "519A02A5-4489-2D7B-3DA1-5BB919686600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -2.2204460492503131e-16 251 -2.2204460492503131e-16
		 252 -2.2204460492503131e-16 253 -2.2204460492503131e-16 254 -2.2204460492503131e-16
		 255 -2.2204460492503131e-16 256 -2.2204460492503131e-16 257 -2.2204460492503131e-16
		 258 -2.2204460492503131e-16 259 -2.2204460492503131e-16 260 -2.2204460492503131e-16
		 261 -2.2204460492503131e-16 262 -2.2204460492503131e-16 263 -2.2204460492503131e-16
		 264 -2.2204460492503131e-16 265 -2.2204460492503131e-16 266 -2.2204460492503131e-16
		 267 -2.2204460492503131e-16 268 -2.2204460492503131e-16 269 -2.2204460492503131e-16
		 270 -2.2204460492503131e-16 271 -2.2204460492503131e-16 272 -2.2204460492503131e-16
		 273 -2.2204460492503131e-16 274 -2.2204460492503131e-16 275 -2.2204460492503131e-16
		 276 -2.2204460492503131e-16 277 -2.2204460492503131e-16 278 -2.2204460492503131e-16
		 279 -2.2204460492503131e-16 280 -2.2204460492503131e-16 281 -2.2204460492503131e-16
		 282 -2.2204460492503131e-16 283 -2.2204460492503131e-16 284 -2.2204460492503131e-16
		 285 -2.2204460492503131e-16 286 -2.2204460492503131e-16 287 -2.2204460492503131e-16
		 288 -2.2204460492503131e-16 289 -2.2204460492503131e-16 290 -2.2204460492503131e-16
		 291 -2.2204460492503131e-16 292 -2.2204460492503131e-16 293 -2.2204460492503131e-16
		 294 -2.2204460492503131e-16 295 -2.2204460492503131e-16 296 -2.2204460492503131e-16
		 297 -2.2204460492503131e-16 298 -2.2204460492503131e-16 299 -2.2204460492503131e-16
		 300 -2.2204460492503131e-16 301 -2.2204460492503131e-16 302 -2.2204460492503131e-16
		 303 -2.2204460492503131e-16 304 -2.2204460492503131e-16 305 -2.2204460492503131e-16
		 306 -2.2204460492503131e-16 307 -2.2204460492503131e-16 308 -2.2204460492503131e-16
		 309 -2.2204460492503131e-16 310 -2.2204460492503131e-16 311 -2.2204460492503131e-16
		 312 -2.2204460492503131e-16 313 -2.2204460492503131e-16 314 -2.2204460492503131e-16
		 315 -2.2204460492503131e-16 316 -2.2204460492503131e-16 317 -2.2204460492503131e-16
		 318 -2.2204460492503131e-16 319 -2.2204460492503131e-16 320 -2.2204460492503131e-16;
createNode animCurveTL -n "J_middle_L_01_translateZ";
	rename -uid "BAE8254B-4503-0892-37A1-D7B4FC5EC14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.9873552440981703e-16 251 1.9873552440981703e-16
		 252 1.9873552440981703e-16 253 1.9873552440981703e-16 254 1.9873552440981703e-16
		 255 1.9873552440981703e-16 256 1.9873552440981703e-16 257 1.9873552440981703e-16
		 258 1.9873552440981703e-16 259 1.9873552440981703e-16 260 1.9873552440981703e-16
		 261 1.9873552440981703e-16 262 1.9873552440981703e-16 263 1.9873552440981703e-16
		 264 1.9873552440981703e-16 265 1.9873552440981703e-16 266 1.9873552440981703e-16
		 267 1.9873552440981703e-16 268 1.9873552440981703e-16 269 1.9873552440981703e-16
		 270 1.9873552440981703e-16 271 1.9873552440981703e-16 272 1.9873552440981703e-16
		 273 1.9873552440981703e-16 274 1.9873552440981703e-16 275 1.9873552440981703e-16
		 276 1.9873552440981703e-16 277 1.9873552440981703e-16 278 1.9873552440981703e-16
		 279 1.9873552440981703e-16 280 1.9873552440981703e-16 281 1.9873552440981703e-16
		 282 1.9873552440981703e-16 283 1.9873552440981703e-16 284 1.9873552440981703e-16
		 285 1.9873552440981703e-16 286 1.9873552440981703e-16 287 1.9873552440981703e-16
		 288 1.9873552440981703e-16 289 1.9873552440981703e-16 290 1.9873552440981703e-16
		 291 1.9873552440981703e-16 292 1.9873552440981703e-16 293 1.9873552440981703e-16
		 294 1.9873552440981703e-16 295 1.9873552440981703e-16 296 1.9873552440981703e-16
		 297 1.9873552440981703e-16 298 1.9873552440981703e-16 299 1.9873552440981703e-16
		 300 1.9873552440981703e-16 301 1.9873552440981703e-16 302 1.9873552440981703e-16
		 303 1.9873552440981703e-16 304 1.9873552440981703e-16 305 1.9873552440981703e-16
		 306 1.9873552440981703e-16 307 1.9873552440981703e-16 308 1.9873552440981703e-16
		 309 1.9873552440981703e-16 310 1.9873552440981703e-16 311 1.9873552440981703e-16
		 312 1.9873552440981703e-16 313 1.9873552440981703e-16 314 1.9873552440981703e-16
		 315 1.9873552440981703e-16 316 1.9873552440981703e-16 317 1.9873552440981703e-16
		 318 1.9873552440981703e-16 319 1.9873552440981703e-16 320 1.9873552440981703e-16;
createNode animCurveTA -n "J_middle_L_01_rotateX";
	rename -uid "0160CE6E-4673-E421-5789-A6A914612424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.88431231247308362 251 -0.88431231247308362
		 252 -0.88431231247308362 253 -0.88431231247308362 254 -0.88431231247308362 255 -0.88431231247308362
		 256 -0.88431231247308362 257 -0.88431231247308362 258 -0.88431231247308362 259 -0.88431231247308362
		 260 -0.88431231247308362 261 -0.88431231247308362 262 -0.88431231247308362 263 -0.88431231247308362
		 264 -0.88431231247308362 265 -0.88431231247308362 266 -0.88431231247308362 267 -0.88431231247308362
		 268 -0.88431231247308362 269 -0.88431231247308362 270 -0.88431231247308362 271 -0.88431231247308362
		 272 -0.88431231247308362 273 -0.88431231247308362 274 -0.88431231247308362 275 -0.88431231247308362
		 276 -0.88431231247308362 277 -0.88431231247308362 278 -0.88431231247308362 279 -0.88431231247308362
		 280 -0.88431231247308362 281 -0.88431231247308362 282 -0.88431231247308362 283 -0.88431231247308362
		 284 -0.88431231247308362 285 -0.88431231247308362 286 -0.88431231247308362 287 -0.88431231247308362
		 288 -0.88431231247308362 289 -0.88431231247308362 290 -0.88431231247308362 291 -0.88431231247308362
		 292 -0.88431231247308362 293 -0.88431231247308362 294 -0.88431231247308362 295 -0.88431231247308362
		 296 -0.88431231247308362 297 -0.88431231247308362 298 -0.88431231247308362 299 -0.88431231247308362
		 300 -0.88431231247308362 301 -0.88431231247308362 302 -0.88431231247308362 303 -0.88431231247308362
		 304 -0.88431231247308362 305 -0.88431231247308362 306 -0.88431231247308362 307 -0.88431231247308362
		 308 -0.88431231247308362 309 -0.88431231247308362 310 -0.88431231247308362 311 -0.88431231247308362
		 312 -0.88431231247308362 313 -0.88431231247308362 314 -0.88431231247308362 315 -0.88431231247308362
		 316 -0.88431231247308362 317 -0.88431231247308362 318 -0.88431231247308362 319 -0.88431231247308362
		 320 -0.88431231247308362;
createNode animCurveTA -n "J_middle_L_01_rotateY";
	rename -uid "277EEA10-4379-A552-50B6-FA996C3EDF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -42.68832526030782 251 -42.68832526030782
		 252 -42.68832526030782 253 -42.68832526030782 254 -42.68832526030782 255 -42.68832526030782
		 256 -42.68832526030782 257 -42.68832526030782 258 -42.68832526030782 259 -42.68832526030782
		 260 -42.68832526030782 261 -42.68832526030782 262 -42.68832526030782 263 -42.68832526030782
		 264 -42.68832526030782 265 -42.68832526030782 266 -42.68832526030782 267 -42.68832526030782
		 268 -42.68832526030782 269 -42.68832526030782 270 -42.68832526030782 271 -42.68832526030782
		 272 -42.68832526030782 273 -42.68832526030782 274 -42.68832526030782 275 -42.68832526030782
		 276 -42.68832526030782 277 -42.68832526030782 278 -42.68832526030782 279 -42.68832526030782
		 280 -42.68832526030782 281 -42.68832526030782 282 -42.68832526030782 283 -42.68832526030782
		 284 -42.68832526030782 285 -42.68832526030782 286 -42.68832526030782 287 -42.68832526030782
		 288 -42.68832526030782 289 -42.68832526030782 290 -42.68832526030782 291 -42.68832526030782
		 292 -42.68832526030782 293 -42.68832526030782 294 -42.68832526030782 295 -42.68832526030782
		 296 -42.68832526030782 297 -42.68832526030782 298 -42.68832526030782 299 -42.68832526030782
		 300 -42.68832526030782 301 -42.68832526030782 302 -42.68832526030782 303 -42.68832526030782
		 304 -42.68832526030782 305 -42.68832526030782 306 -42.68832526030782 307 -42.68832526030782
		 308 -42.68832526030782 309 -42.68832526030782 310 -42.68832526030782 311 -42.68832526030782
		 312 -42.68832526030782 313 -42.68832526030782 314 -42.68832526030782 315 -42.68832526030782
		 316 -42.68832526030782 317 -42.68832526030782 318 -42.68832526030782 319 -42.68832526030782
		 320 -42.68832526030782;
createNode animCurveTA -n "J_middle_L_01_rotateZ";
	rename -uid "A8831FDF-4BA5-A17A-13CF-B9996C3A3C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.23884030348833657 251 0.23884030348833657
		 252 0.23884030348833657 253 0.23884030348833657 254 0.23884030348833657 255 0.23884030348833657
		 256 0.23884030348833657 257 0.23884030348833657 258 0.23884030348833657 259 0.23884030348833657
		 260 0.23884030348833657 261 0.23884030348833657 262 0.23884030348833657 263 0.23884030348833657
		 264 0.23884030348833657 265 0.23884030348833657 266 0.23884030348833657 267 0.23884030348833657
		 268 0.23884030348833657 269 0.23884030348833657 270 0.23884030348833657 271 0.23884030348833657
		 272 0.23884030348833657 273 0.23884030348833657 274 0.23884030348833657 275 0.23884030348833657
		 276 0.23884030348833657 277 0.23884030348833657 278 0.23884030348833657 279 0.23884030348833657
		 280 0.23884030348833657 281 0.23884030348833657 282 0.23884030348833657 283 0.23884030348833657
		 284 0.23884030348833657 285 0.23884030348833657 286 0.23884030348833657 287 0.23884030348833657
		 288 0.23884030348833657 289 0.23884030348833657 290 0.23884030348833657 291 0.23884030348833657
		 292 0.23884030348833657 293 0.23884030348833657 294 0.23884030348833657 295 0.23884030348833657
		 296 0.23884030348833657 297 0.23884030348833657 298 0.23884030348833657 299 0.23884030348833657
		 300 0.23884030348833657 301 0.23884030348833657 302 0.23884030348833657 303 0.23884030348833657
		 304 0.23884030348833657 305 0.23884030348833657 306 0.23884030348833657 307 0.23884030348833657
		 308 0.23884030348833657 309 0.23884030348833657 310 0.23884030348833657 311 0.23884030348833657
		 312 0.23884030348833657 313 0.23884030348833657 314 0.23884030348833657 315 0.23884030348833657
		 316 0.23884030348833657 317 0.23884030348833657 318 0.23884030348833657 319 0.23884030348833657
		 320 0.23884030348833657;
createNode animCurveTU -n "J_middle_L_01_scaleX";
	rename -uid "76FFDA0E-43C4-769E-F276-4B8B15729A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_01_scaleY";
	rename -uid "5942DF77-4325-7C6A-B8D1-3A8306583133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_01_scaleZ";
	rename -uid "174BCB24-49E8-4FE6-D05A-FA8A4F684A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_02_visibility";
	rename -uid "1BC6D172-44AF-4DB1-BF24-F3A7514D44EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_middle_L_02_translateX";
	rename -uid "83F8FEA7-4AC4-F2D3-2EFF-75965D07779C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.33678679223197211 251 0.33678679223197211
		 252 0.33678679223197211 253 0.33678679223197211 254 0.33678679223197211 255 0.33678679223197211
		 256 0.33678679223197211 257 0.33678679223197211 258 0.33678679223197211 259 0.33678679223197211
		 260 0.33678679223197211 261 0.33678679223197211 262 0.33678679223197211 263 0.33678679223197211
		 264 0.33678679223197211 265 0.33678679223197211 266 0.33678679223197211 267 0.33678679223197211
		 268 0.33678679223197211 269 0.33678679223197211 270 0.33678679223197211 271 0.33678679223197211
		 272 0.33678679223197211 273 0.33678679223197211 274 0.33678679223197211 275 0.33678679223197211
		 276 0.33678679223197211 277 0.33678679223197211 278 0.33678679223197211 279 0.33678679223197211
		 280 0.33678679223197211 281 0.33678679223197211 282 0.33678679223197211 283 0.33678679223197211
		 284 0.33678679223197211 285 0.33678679223197211 286 0.33678679223197211 287 0.33678679223197211
		 288 0.33678679223197211 289 0.33678679223197211 290 0.33678679223197211 291 0.33678679223197211
		 292 0.33678679223197211 293 0.33678679223197211 294 0.33678679223197211 295 0.33678679223197211
		 296 0.33678679223197211 297 0.33678679223197211 298 0.33678679223197211 299 0.33678679223197211
		 300 0.33678679223197211 301 0.33678679223197211 302 0.33678679223197211 303 0.33678679223197211
		 304 0.33678679223197211 305 0.33678679223197211 306 0.33678679223197211 307 0.33678679223197211
		 308 0.33678679223197211 309 0.33678679223197211 310 0.33678679223197211 311 0.33678679223197211
		 312 0.33678679223197211 313 0.33678679223197211 314 0.33678679223197211 315 0.33678679223197211
		 316 0.33678679223197211 317 0.33678679223197211 318 0.33678679223197211 319 0.33678679223197211
		 320 0.33678679223197211;
createNode animCurveTL -n "J_middle_L_02_translateY";
	rename -uid "8600D246-4396-D956-FDF8-6580FFCCDA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 8.3266726846886741e-17 251 8.3266726846886741e-17
		 252 8.3266726846886741e-17 253 8.3266726846886741e-17 254 8.3266726846886741e-17
		 255 8.3266726846886741e-17 256 8.3266726846886741e-17 257 8.3266726846886741e-17
		 258 8.3266726846886741e-17 259 8.3266726846886741e-17 260 8.3266726846886741e-17
		 261 8.3266726846886741e-17 262 8.3266726846886741e-17 263 8.3266726846886741e-17
		 264 8.3266726846886741e-17 265 8.3266726846886741e-17 266 8.3266726846886741e-17
		 267 8.3266726846886741e-17 268 8.3266726846886741e-17 269 8.3266726846886741e-17
		 270 8.3266726846886741e-17 271 8.3266726846886741e-17 272 8.3266726846886741e-17
		 273 8.3266726846886741e-17 274 8.3266726846886741e-17 275 8.3266726846886741e-17
		 276 8.3266726846886741e-17 277 8.3266726846886741e-17 278 8.3266726846886741e-17
		 279 8.3266726846886741e-17 280 8.3266726846886741e-17 281 8.3266726846886741e-17
		 282 8.3266726846886741e-17 283 8.3266726846886741e-17 284 8.3266726846886741e-17
		 285 8.3266726846886741e-17 286 8.3266726846886741e-17 287 8.3266726846886741e-17
		 288 8.3266726846886741e-17 289 8.3266726846886741e-17 290 8.3266726846886741e-17
		 291 8.3266726846886741e-17 292 8.3266726846886741e-17 293 8.3266726846886741e-17
		 294 8.3266726846886741e-17 295 8.3266726846886741e-17 296 8.3266726846886741e-17
		 297 8.3266726846886741e-17 298 8.3266726846886741e-17 299 8.3266726846886741e-17
		 300 8.3266726846886741e-17 301 8.3266726846886741e-17 302 8.3266726846886741e-17
		 303 8.3266726846886741e-17 304 8.3266726846886741e-17 305 8.3266726846886741e-17
		 306 8.3266726846886741e-17 307 8.3266726846886741e-17 308 8.3266726846886741e-17
		 309 8.3266726846886741e-17 310 8.3266726846886741e-17 311 8.3266726846886741e-17
		 312 8.3266726846886741e-17 313 8.3266726846886741e-17 314 8.3266726846886741e-17
		 315 8.3266726846886741e-17 316 8.3266726846886741e-17 317 8.3266726846886741e-17
		 318 8.3266726846886741e-17 319 8.3266726846886741e-17 320 8.3266726846886741e-17;
createNode animCurveTL -n "J_middle_L_02_translateZ";
	rename -uid "4498517C-48F5-15C2-ACF4-00B541B767DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.4945763069836914e-16 251 1.4945763069836914e-16
		 252 1.4945763069836914e-16 253 1.4945763069836914e-16 254 1.4945763069836914e-16
		 255 1.4945763069836914e-16 256 1.4945763069836914e-16 257 1.4945763069836914e-16
		 258 1.4945763069836914e-16 259 1.4945763069836914e-16 260 1.4945763069836914e-16
		 261 1.4945763069836914e-16 262 1.4945763069836914e-16 263 1.4945763069836914e-16
		 264 1.4945763069836914e-16 265 1.4945763069836914e-16 266 1.4945763069836914e-16
		 267 1.4945763069836914e-16 268 1.4945763069836914e-16 269 1.4945763069836914e-16
		 270 1.4945763069836914e-16 271 1.4945763069836914e-16 272 1.4945763069836914e-16
		 273 1.4945763069836914e-16 274 1.4945763069836914e-16 275 1.4945763069836914e-16
		 276 1.4945763069836914e-16 277 1.4945763069836914e-16 278 1.4945763069836914e-16
		 279 1.4945763069836914e-16 280 1.4945763069836914e-16 281 1.4945763069836914e-16
		 282 1.4945763069836914e-16 283 1.4945763069836914e-16 284 1.4945763069836914e-16
		 285 1.4945763069836914e-16 286 1.4945763069836914e-16 287 1.4945763069836914e-16
		 288 1.4945763069836914e-16 289 1.4945763069836914e-16 290 1.4945763069836914e-16
		 291 1.4945763069836914e-16 292 1.4945763069836914e-16 293 1.4945763069836914e-16
		 294 1.4945763069836914e-16 295 1.4945763069836914e-16 296 1.4945763069836914e-16
		 297 1.4945763069836914e-16 298 1.4945763069836914e-16 299 1.4945763069836914e-16
		 300 1.4945763069836914e-16 301 1.4945763069836914e-16 302 1.4945763069836914e-16
		 303 1.4945763069836914e-16 304 1.4945763069836914e-16 305 1.4945763069836914e-16
		 306 1.4945763069836914e-16 307 1.4945763069836914e-16 308 1.4945763069836914e-16
		 309 1.4945763069836914e-16 310 1.4945763069836914e-16 311 1.4945763069836914e-16
		 312 1.4945763069836914e-16 313 1.4945763069836914e-16 314 1.4945763069836914e-16
		 315 1.4945763069836914e-16 316 1.4945763069836914e-16 317 1.4945763069836914e-16
		 318 1.4945763069836914e-16 319 1.4945763069836914e-16 320 1.4945763069836914e-16;
createNode animCurveTA -n "J_middle_L_02_rotateX";
	rename -uid "1F4EBC32-422F-4383-A520-15A4F1804BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.19662827145459721 251 -0.19662827145459721
		 252 -0.19662827145459721 253 -0.19662827145459721 254 -0.19662827145459721 255 -0.19662827145459721
		 256 -0.19662827145459721 257 -0.19662827145459721 258 -0.19662827145459721 259 -0.19662827145459721
		 260 -0.19662827145459721 261 -0.19662827145459721 262 -0.19662827145459721 263 -0.19662827145459721
		 264 -0.19662827145459721 265 -0.19662827145459721 266 -0.19662827145459721 267 -0.19662827145459721
		 268 -0.19662827145459721 269 -0.19662827145459721 270 -0.19662827145459721 271 -0.19662827145459721
		 272 -0.19662827145459721 273 -0.19662827145459721 274 -0.19662827145459721 275 -0.19662827145459721
		 276 -0.19662827145459721 277 -0.19662827145459721 278 -0.19662827145459721 279 -0.19662827145459721
		 280 -0.19662827145459721 281 -0.19662827145459721 282 -0.19662827145459721 283 -0.19662827145459721
		 284 -0.19662827145459721 285 -0.19662827145459721 286 -0.19662827145459721 287 -0.19662827145459721
		 288 -0.19662827145459721 289 -0.19662827145459721 290 -0.19662827145459721 291 -0.19662827145459721
		 292 -0.19662827145459721 293 -0.19662827145459721 294 -0.19662827145459721 295 -0.19662827145459721
		 296 -0.19662827145459721 297 -0.19662827145459721 298 -0.19662827145459721 299 -0.19662827145459721
		 300 -0.19662827145459721 301 -0.19662827145459721 302 -0.19662827145459721 303 -0.19662827145459721
		 304 -0.19662827145459721 305 -0.19662827145459721 306 -0.19662827145459721 307 -0.19662827145459721
		 308 -0.19662827145459721 309 -0.19662827145459721 310 -0.19662827145459721 311 -0.19662827145459721
		 312 -0.19662827145459721 313 -0.19662827145459721 314 -0.19662827145459721 315 -0.19662827145459721
		 316 -0.19662827145459721 317 -0.19662827145459721 318 -0.19662827145459721 319 -0.19662827145459721
		 320 -0.19662827145459721;
createNode animCurveTA -n "J_middle_L_02_rotateY";
	rename -uid "1F3013DA-4370-8DF0-597F-A5B7E6D550D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -37.140104932107256 251 -37.140104932107256
		 252 -37.140104932107256 253 -37.140104932107256 254 -37.140104932107256 255 -37.140104932107256
		 256 -37.140104932107256 257 -37.140104932107256 258 -37.140104932107256 259 -37.140104932107256
		 260 -37.140104932107256 261 -37.140104932107256 262 -37.140104932107256 263 -37.140104932107256
		 264 -37.140104932107256 265 -37.140104932107256 266 -37.140104932107256 267 -37.140104932107256
		 268 -37.140104932107256 269 -37.140104932107256 270 -37.140104932107256 271 -37.140104932107256
		 272 -37.140104932107256 273 -37.140104932107256 274 -37.140104932107256 275 -37.140104932107256
		 276 -37.140104932107256 277 -37.140104932107256 278 -37.140104932107256 279 -37.140104932107256
		 280 -37.140104932107256 281 -37.140104932107256 282 -37.140104932107256 283 -37.140104932107256
		 284 -37.140104932107256 285 -37.140104932107256 286 -37.140104932107256 287 -37.140104932107256
		 288 -37.140104932107256 289 -37.140104932107256 290 -37.140104932107256 291 -37.140104932107256
		 292 -37.140104932107256 293 -37.140104932107256 294 -37.140104932107256 295 -37.140104932107256
		 296 -37.140104932107256 297 -37.140104932107256 298 -37.140104932107256 299 -37.140104932107256
		 300 -37.140104932107256 301 -37.140104932107256 302 -37.140104932107256 303 -37.140104932107256
		 304 -37.140104932107256 305 -37.140104932107256 306 -37.140104932107256 307 -37.140104932107256
		 308 -37.140104932107256 309 -37.140104932107256 310 -37.140104932107256 311 -37.140104932107256
		 312 -37.140104932107256 313 -37.140104932107256 314 -37.140104932107256 315 -37.140104932107256
		 316 -37.140104932107256 317 -37.140104932107256 318 -37.140104932107256 319 -37.140104932107256
		 320 -37.140104932107256;
createNode animCurveTA -n "J_middle_L_02_rotateZ";
	rename -uid "FAE571AD-4890-71C3-B427-B98DCDD460E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.0010163301709504343 251 -0.0010163301709504343
		 252 -0.0010163301709504343 253 -0.0010163301709504343 254 -0.0010163301709504343
		 255 -0.0010163301709504343 256 -0.0010163301709504343 257 -0.0010163301709504343
		 258 -0.0010163301709504343 259 -0.0010163301709504343 260 -0.0010163301709504343
		 261 -0.0010163301709504343 262 -0.0010163301709504343 263 -0.0010163301709504343
		 264 -0.0010163301709504343 265 -0.0010163301709504343 266 -0.0010163301709504343
		 267 -0.0010163301709504343 268 -0.0010163301709504343 269 -0.0010163301709504343
		 270 -0.0010163301709504343 271 -0.0010163301709504343 272 -0.0010163301709504343
		 273 -0.0010163301709504343 274 -0.0010163301709504343 275 -0.0010163301709504343
		 276 -0.0010163301709504343 277 -0.0010163301709504343 278 -0.0010163301709504343
		 279 -0.0010163301709504343 280 -0.0010163301709504343 281 -0.0010163301709504343
		 282 -0.0010163301709504343 283 -0.0010163301709504343 284 -0.0010163301709504343
		 285 -0.0010163301709504343 286 -0.0010163301709504343 287 -0.0010163301709504343
		 288 -0.0010163301709504343 289 -0.0010163301709504343 290 -0.0010163301709504343
		 291 -0.0010163301709504343 292 -0.0010163301709504343 293 -0.0010163301709504343
		 294 -0.0010163301709504343 295 -0.0010163301709504343 296 -0.0010163301709504343
		 297 -0.0010163301709504343 298 -0.0010163301709504343 299 -0.0010163301709504343
		 300 -0.0010163301709504343 301 -0.0010163301709504343 302 -0.0010163301709504343
		 303 -0.0010163301709504343 304 -0.0010163301709504343 305 -0.0010163301709504343
		 306 -0.0010163301709504343 307 -0.0010163301709504343 308 -0.0010163301709504343
		 309 -0.0010163301709504343 310 -0.0010163301709504343 311 -0.0010163301709504343
		 312 -0.0010163301709504343 313 -0.0010163301709504343 314 -0.0010163301709504343
		 315 -0.0010163301709504343 316 -0.0010163301709504343 317 -0.0010163301709504343
		 318 -0.0010163301709504343 319 -0.0010163301709504343 320 -0.0010163301709504343;
createNode animCurveTU -n "J_middle_L_02_scaleX";
	rename -uid "689F7CB6-4781-9231-E83D-66A089B07C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_02_scaleY";
	rename -uid "819DBE94-4BD0-B7E7-45B8-38BB425A3C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_02_scaleZ";
	rename -uid "3F229269-43B0-CD73-B679-B2B665785D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_03_visibility";
	rename -uid "53F1B13B-4CA6-8437-A302-8C86A57C3948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_middle_L_03_translateX";
	rename -uid "FB4A3C22-41A4-9305-8D1B-418BD0EE170F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.28470645780989212 251 0.28470645780989212
		 252 0.28470645780989212 253 0.28470645780989212 254 0.28470645780989212 255 0.28470645780989212
		 256 0.28470645780989212 257 0.28470645780989212 258 0.28470645780989212 259 0.28470645780989212
		 260 0.28470645780989212 261 0.28470645780989212 262 0.28470645780989212 263 0.28470645780989212
		 264 0.28470645780989212 265 0.28470645780989212 266 0.28470645780989212 267 0.28470645780989212
		 268 0.28470645780989212 269 0.28470645780989212 270 0.28470645780989212 271 0.28470645780989212
		 272 0.28470645780989212 273 0.28470645780989212 274 0.28470645780989212 275 0.28470645780989212
		 276 0.28470645780989212 277 0.28470645780989212 278 0.28470645780989212 279 0.28470645780989212
		 280 0.28470645780989212 281 0.28470645780989212 282 0.28470645780989212 283 0.28470645780989212
		 284 0.28470645780989212 285 0.28470645780989212 286 0.28470645780989212 287 0.28470645780989212
		 288 0.28470645780989212 289 0.28470645780989212 290 0.28470645780989212 291 0.28470645780989212
		 292 0.28470645780989212 293 0.28470645780989212 294 0.28470645780989212 295 0.28470645780989212
		 296 0.28470645780989212 297 0.28470645780989212 298 0.28470645780989212 299 0.28470645780989212
		 300 0.28470645780989212 301 0.28470645780989212 302 0.28470645780989212 303 0.28470645780989212
		 304 0.28470645780989212 305 0.28470645780989212 306 0.28470645780989212 307 0.28470645780989212
		 308 0.28470645780989212 309 0.28470645780989212 310 0.28470645780989212 311 0.28470645780989212
		 312 0.28470645780989212 313 0.28470645780989212 314 0.28470645780989212 315 0.28470645780989212
		 316 0.28470645780989212 317 0.28470645780989212 318 0.28470645780989212 319 0.28470645780989212
		 320 0.28470645780989212;
createNode animCurveTL -n "J_middle_L_03_translateY";
	rename -uid "498B4EEB-4E36-2163-4CCF-BC990D5B58E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -2.1371793224034263e-15 251 -2.1371793224034263e-15
		 252 -2.1371793224034263e-15 253 -2.1371793224034263e-15 254 -2.1371793224034263e-15
		 255 -2.1371793224034263e-15 256 -2.1371793224034263e-15 257 -2.1371793224034263e-15
		 258 -2.1371793224034263e-15 259 -2.1371793224034263e-15 260 -2.1371793224034263e-15
		 261 -2.1371793224034263e-15 262 -2.1371793224034263e-15 263 -2.1371793224034263e-15
		 264 -2.1371793224034263e-15 265 -2.1371793224034263e-15 266 -2.1371793224034263e-15
		 267 -2.1371793224034263e-15 268 -2.1371793224034263e-15 269 -2.1371793224034263e-15
		 270 -2.1371793224034263e-15 271 -2.1371793224034263e-15 272 -2.1371793224034263e-15
		 273 -2.1371793224034263e-15 274 -2.1371793224034263e-15 275 -2.1371793224034263e-15
		 276 -2.1371793224034263e-15 277 -2.1371793224034263e-15 278 -2.1371793224034263e-15
		 279 -2.1371793224034263e-15 280 -2.1371793224034263e-15 281 -2.1371793224034263e-15
		 282 -2.1371793224034263e-15 283 -2.1371793224034263e-15 284 -2.1371793224034263e-15
		 285 -2.1371793224034263e-15 286 -2.1371793224034263e-15 287 -2.1371793224034263e-15
		 288 -2.1371793224034263e-15 289 -2.1371793224034263e-15 290 -2.1371793224034263e-15
		 291 -2.1371793224034263e-15 292 -2.1371793224034263e-15 293 -2.1371793224034263e-15
		 294 -2.1371793224034263e-15 295 -2.1371793224034263e-15 296 -2.1371793224034263e-15
		 297 -2.1371793224034263e-15 298 -2.1371793224034263e-15 299 -2.1371793224034263e-15
		 300 -2.1371793224034263e-15 301 -2.1371793224034263e-15 302 -2.1371793224034263e-15
		 303 -2.1371793224034263e-15 304 -2.1371793224034263e-15 305 -2.1371793224034263e-15
		 306 -2.1371793224034263e-15 307 -2.1371793224034263e-15 308 -2.1371793224034263e-15
		 309 -2.1371793224034263e-15 310 -2.1371793224034263e-15 311 -2.1371793224034263e-15
		 312 -2.1371793224034263e-15 313 -2.1371793224034263e-15 314 -2.1371793224034263e-15
		 315 -2.1371793224034263e-15 316 -2.1371793224034263e-15 317 -2.1371793224034263e-15
		 318 -2.1371793224034263e-15 319 -2.1371793224034263e-15 320 -2.1371793224034263e-15;
createNode animCurveTL -n "J_middle_L_03_translateZ";
	rename -uid "05DF1787-4C96-CC94-B761-3B8D842203BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.2625894759480118e-16 251 1.2625894759480118e-16
		 252 1.2625894759480118e-16 253 1.2625894759480118e-16 254 1.2625894759480118e-16
		 255 1.2625894759480118e-16 256 1.2625894759480118e-16 257 1.2625894759480118e-16
		 258 1.2625894759480118e-16 259 1.2625894759480118e-16 260 1.2625894759480118e-16
		 261 1.2625894759480118e-16 262 1.2625894759480118e-16 263 1.2625894759480118e-16
		 264 1.2625894759480118e-16 265 1.2625894759480118e-16 266 1.2625894759480118e-16
		 267 1.2625894759480118e-16 268 1.2625894759480118e-16 269 1.2625894759480118e-16
		 270 1.2625894759480118e-16 271 1.2625894759480118e-16 272 1.2625894759480118e-16
		 273 1.2625894759480118e-16 274 1.2625894759480118e-16 275 1.2625894759480118e-16
		 276 1.2625894759480118e-16 277 1.2625894759480118e-16 278 1.2625894759480118e-16
		 279 1.2625894759480118e-16 280 1.2625894759480118e-16 281 1.2625894759480118e-16
		 282 1.2625894759480118e-16 283 1.2625894759480118e-16 284 1.2625894759480118e-16
		 285 1.2625894759480118e-16 286 1.2625894759480118e-16 287 1.2625894759480118e-16
		 288 1.2625894759480118e-16 289 1.2625894759480118e-16 290 1.2625894759480118e-16
		 291 1.2625894759480118e-16 292 1.2625894759480118e-16 293 1.2625894759480118e-16
		 294 1.2625894759480118e-16 295 1.2625894759480118e-16 296 1.2625894759480118e-16
		 297 1.2625894759480118e-16 298 1.2625894759480118e-16 299 1.2625894759480118e-16
		 300 1.2625894759480118e-16 301 1.2625894759480118e-16 302 1.2625894759480118e-16
		 303 1.2625894759480118e-16 304 1.2625894759480118e-16 305 1.2625894759480118e-16
		 306 1.2625894759480118e-16 307 1.2625894759480118e-16 308 1.2625894759480118e-16
		 309 1.2625894759480118e-16 310 1.2625894759480118e-16 311 1.2625894759480118e-16
		 312 1.2625894759480118e-16 313 1.2625894759480118e-16 314 1.2625894759480118e-16
		 315 1.2625894759480118e-16 316 1.2625894759480118e-16 317 1.2625894759480118e-16
		 318 1.2625894759480118e-16 319 1.2625894759480118e-16 320 1.2625894759480118e-16;
createNode animCurveTA -n "J_middle_L_03_rotateX";
	rename -uid "FC111E60-439E-3F10-D86D-59953151B2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -6.3657683785737083e-15 251 -6.3657683785737083e-15
		 252 -6.3657683785737083e-15 253 -6.3657683785737083e-15 254 -6.3657683785737083e-15
		 255 -6.3657683785737083e-15 256 -6.3657683785737083e-15 257 -6.3657683785737083e-15
		 258 -6.3657683785737083e-15 259 -6.3657683785737083e-15 260 -6.3657683785737083e-15
		 261 -6.3657683785737083e-15 262 -6.3657683785737083e-15 263 -6.3657683785737083e-15
		 264 -6.3657683785737083e-15 265 -6.3657683785737083e-15 266 -6.3657683785737083e-15
		 267 -6.3657683785737083e-15 268 -6.3657683785737083e-15 269 -6.3657683785737083e-15
		 270 -6.3657683785737083e-15 271 -6.3657683785737083e-15 272 -6.3657683785737083e-15
		 273 -6.3657683785737083e-15 274 -6.3657683785737083e-15 275 -6.3657683785737083e-15
		 276 -6.3657683785737083e-15 277 -6.3657683785737083e-15 278 -6.3657683785737083e-15
		 279 -6.3657683785737083e-15 280 -6.3657683785737083e-15 281 -6.3657683785737083e-15
		 282 -6.3657683785737083e-15 283 -6.3657683785737083e-15 284 -6.3657683785737083e-15
		 285 -6.3657683785737083e-15 286 -6.3657683785737083e-15 287 -6.3657683785737083e-15
		 288 -6.3657683785737083e-15 289 -6.3657683785737083e-15 290 -6.3657683785737083e-15
		 291 -6.3657683785737083e-15 292 -6.3657683785737083e-15 293 -6.3657683785737083e-15
		 294 -6.3657683785737083e-15 295 -6.3657683785737083e-15 296 -6.3657683785737083e-15
		 297 -6.3657683785737083e-15 298 -6.3657683785737083e-15 299 -6.3657683785737083e-15
		 300 -6.3657683785737083e-15 301 -6.3657683785737083e-15 302 -6.3657683785737083e-15
		 303 -6.3657683785737083e-15 304 -6.3657683785737083e-15 305 -6.3657683785737083e-15
		 306 -6.3657683785737083e-15 307 -6.3657683785737083e-15 308 -6.3657683785737083e-15
		 309 -6.3657683785737083e-15 310 -6.3657683785737083e-15 311 -6.3657683785737083e-15
		 312 -6.3657683785737083e-15 313 -6.3657683785737083e-15 314 -6.3657683785737083e-15
		 315 -6.3657683785737083e-15 316 -6.3657683785737083e-15 317 -6.3657683785737083e-15
		 318 -6.3657683785737083e-15 319 -6.3657683785737083e-15 320 -6.3657683785737083e-15;
createNode animCurveTA -n "J_middle_L_03_rotateY";
	rename -uid "116C6396-46A0-B322-0051-52A3055260D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.975693351829396e-16 251 3.975693351829396e-16
		 252 3.975693351829396e-16 253 3.975693351829396e-16 254 3.975693351829396e-16 255 3.975693351829396e-16
		 256 3.975693351829396e-16 257 3.975693351829396e-16 258 3.975693351829396e-16 259 3.975693351829396e-16
		 260 3.975693351829396e-16 261 3.975693351829396e-16 262 3.975693351829396e-16 263 3.975693351829396e-16
		 264 3.975693351829396e-16 265 3.975693351829396e-16 266 3.975693351829396e-16 267 3.975693351829396e-16
		 268 3.975693351829396e-16 269 3.975693351829396e-16 270 3.975693351829396e-16 271 3.975693351829396e-16
		 272 3.975693351829396e-16 273 3.975693351829396e-16 274 3.975693351829396e-16 275 3.975693351829396e-16
		 276 3.975693351829396e-16 277 3.975693351829396e-16 278 3.975693351829396e-16 279 3.975693351829396e-16
		 280 3.975693351829396e-16 281 3.975693351829396e-16 282 3.975693351829396e-16 283 3.975693351829396e-16
		 284 3.975693351829396e-16 285 3.975693351829396e-16 286 3.975693351829396e-16 287 3.975693351829396e-16
		 288 3.975693351829396e-16 289 3.975693351829396e-16 290 3.975693351829396e-16 291 3.975693351829396e-16
		 292 3.975693351829396e-16 293 3.975693351829396e-16 294 3.975693351829396e-16 295 3.975693351829396e-16
		 296 3.975693351829396e-16 297 3.975693351829396e-16 298 3.975693351829396e-16 299 3.975693351829396e-16
		 300 3.975693351829396e-16 301 3.975693351829396e-16 302 3.975693351829396e-16 303 3.975693351829396e-16
		 304 3.975693351829396e-16 305 3.975693351829396e-16 306 3.975693351829396e-16 307 3.975693351829396e-16
		 308 3.975693351829396e-16 309 3.975693351829396e-16 310 3.975693351829396e-16 311 3.975693351829396e-16
		 312 3.975693351829396e-16 313 3.975693351829396e-16 314 3.975693351829396e-16 315 3.975693351829396e-16
		 316 3.975693351829396e-16 317 3.975693351829396e-16 318 3.975693351829396e-16 319 3.975693351829396e-16
		 320 3.975693351829396e-16;
createNode animCurveTA -n "J_middle_L_03_rotateZ";
	rename -uid "C7008F3D-4531-A2F1-6F72-BEB4E7C92CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.242404172446686e-16 251 1.242404172446686e-16
		 252 1.242404172446686e-16 253 1.242404172446686e-16 254 1.242404172446686e-16 255 1.242404172446686e-16
		 256 1.242404172446686e-16 257 1.242404172446686e-16 258 1.242404172446686e-16 259 1.242404172446686e-16
		 260 1.242404172446686e-16 261 1.242404172446686e-16 262 1.242404172446686e-16 263 1.242404172446686e-16
		 264 1.242404172446686e-16 265 1.242404172446686e-16 266 1.242404172446686e-16 267 1.242404172446686e-16
		 268 1.242404172446686e-16 269 1.242404172446686e-16 270 1.242404172446686e-16 271 1.242404172446686e-16
		 272 1.242404172446686e-16 273 1.242404172446686e-16 274 1.242404172446686e-16 275 1.242404172446686e-16
		 276 1.242404172446686e-16 277 1.242404172446686e-16 278 1.242404172446686e-16 279 1.242404172446686e-16
		 280 1.242404172446686e-16 281 1.242404172446686e-16 282 1.242404172446686e-16 283 1.242404172446686e-16
		 284 1.242404172446686e-16 285 1.242404172446686e-16 286 1.242404172446686e-16 287 1.242404172446686e-16
		 288 1.242404172446686e-16 289 1.242404172446686e-16 290 1.242404172446686e-16 291 1.242404172446686e-16
		 292 1.242404172446686e-16 293 1.242404172446686e-16 294 1.242404172446686e-16 295 1.242404172446686e-16
		 296 1.242404172446686e-16 297 1.242404172446686e-16 298 1.242404172446686e-16 299 1.242404172446686e-16
		 300 1.242404172446686e-16 301 1.242404172446686e-16 302 1.242404172446686e-16 303 1.242404172446686e-16
		 304 1.242404172446686e-16 305 1.242404172446686e-16 306 1.242404172446686e-16 307 1.242404172446686e-16
		 308 1.242404172446686e-16 309 1.242404172446686e-16 310 1.242404172446686e-16 311 1.242404172446686e-16
		 312 1.242404172446686e-16 313 1.242404172446686e-16 314 1.242404172446686e-16 315 1.242404172446686e-16
		 316 1.242404172446686e-16 317 1.242404172446686e-16 318 1.242404172446686e-16 319 1.242404172446686e-16
		 320 1.242404172446686e-16;
createNode animCurveTU -n "J_middle_L_03_scaleX";
	rename -uid "B4BA0F62-44AF-3C6D-3FA3-E0978912C5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_03_scaleY";
	rename -uid "010C2384-4082-2B13-F96B-17AB57E2C992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_L_03_scaleZ";
	rename -uid "300319CC-4FF9-2334-5003-E094699C3A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_04_visibility";
	rename -uid "44389E8C-4C9B-BD05-1E21-A29A57E76A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_middle_R_04_translateX";
	rename -uid "F17C11E2-4A38-C4F8-4D6B-C2BECA430836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.44751688216494134 251 -0.44751688216494134
		 252 -0.44751688216494134 253 -0.44751688216494134 254 -0.44751688216494134 255 -0.44751688216494134
		 256 -0.44751688216494134 257 -0.44751688216494134 258 -0.44751688216494134 259 -0.44751688216494134
		 260 -0.44751688216494134 261 -0.44751688216494134 262 -0.44751688216494134 263 -0.44751688216494134
		 264 -0.44751688216494134 265 -0.44751688216494134 266 -0.44751688216494134 267 -0.44751688216494134
		 268 -0.44751688216494134 269 -0.44751688216494134 270 -0.44751688216494134 271 -0.44751688216494134
		 272 -0.44751688216494134 273 -0.44751688216494134 274 -0.44751688216494134 275 -0.44751688216494134
		 276 -0.44751688216494134 277 -0.44751688216494134 278 -0.44751688216494134 279 -0.44751688216494134
		 280 -0.44751688216494134 281 -0.44751688216494134 282 -0.44751688216494134 283 -0.44751688216494134
		 284 -0.44751688216494134 285 -0.44751688216494134 286 -0.44751688216494134 287 -0.44751688216494134
		 288 -0.44751688216494134 289 -0.44751688216494134 290 -0.44751688216494134 291 -0.44751688216494134
		 292 -0.44751688216494134 293 -0.44751688216494134 294 -0.44751688216494134 295 -0.44751688216494134
		 296 -0.44751688216494134 297 -0.44751688216494134 298 -0.44751688216494134 299 -0.44751688216494134
		 300 -0.44751688216494134 301 -0.44751688216494134 302 -0.44751688216494134 303 -0.44751688216494134
		 304 -0.44751688216494134 305 -0.44751688216494134 306 -0.44751688216494134 307 -0.44751688216494134
		 308 -0.44751688216494134 309 -0.44751688216494134 310 -0.44751688216494134 311 -0.44751688216494134
		 312 -0.44751688216494134 313 -0.44751688216494134 314 -0.44751688216494134 315 -0.44751688216494134
		 316 -0.44751688216494134 317 -0.44751688216494134 318 -0.44751688216494134 319 -0.44751688216494134
		 320 -0.44751688216494134;
createNode animCurveTL -n "J_middle_R_04_translateY";
	rename -uid "5AD02D0C-4B11-644E-7DBA-23823FEE7151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -6.0498923426521856e-07 251 -6.0498923426521856e-07
		 252 -6.0498923426521856e-07 253 -6.0498923426521856e-07 254 -6.0498923426521856e-07
		 255 -6.0498923426521856e-07 256 -6.0498923426521856e-07 257 -6.0498923426521856e-07
		 258 -6.0498923426521856e-07 259 -6.0498923426521856e-07 260 -6.0498923426521856e-07
		 261 -6.0498923426521856e-07 262 -6.0498923426521856e-07 263 -6.0498923426521856e-07
		 264 -6.0498923426521856e-07 265 -6.0498923426521856e-07 266 -6.0498923426521856e-07
		 267 -6.0498923426521856e-07 268 -6.0498923426521856e-07 269 -6.0498923426521856e-07
		 270 -6.0498923426521856e-07 271 -6.0498923426521856e-07 272 -6.0498923426521856e-07
		 273 -6.0498923426521856e-07 274 -6.0498923426521856e-07 275 -6.0498923426521856e-07
		 276 -6.0498923426521856e-07 277 -6.0498923426521856e-07 278 -6.0498923426521856e-07
		 279 -6.0498923426521856e-07 280 -6.0498923426521856e-07 281 -6.0498923426521856e-07
		 282 -6.0498923426521856e-07 283 -6.0498923426521856e-07 284 -6.0498923426521856e-07
		 285 -6.0498923426521856e-07 286 -6.0498923426521856e-07 287 -6.0498923426521856e-07
		 288 -6.0498923426521856e-07 289 -6.0498923426521856e-07 290 -6.0498923426521856e-07
		 291 -6.0498923426521856e-07 292 -6.0498923426521856e-07 293 -6.0498923426521856e-07
		 294 -6.0498923426521856e-07 295 -6.0498923426521856e-07 296 -6.0498923426521856e-07
		 297 -6.0498923426521856e-07 298 -6.0498923426521856e-07 299 -6.0498923426521856e-07
		 300 -6.0498923426521856e-07 301 -6.0498923426521856e-07 302 -6.0498923426521856e-07
		 303 -6.0498923426521856e-07 304 -6.0498923426521856e-07 305 -6.0498923426521856e-07
		 306 -6.0498923426521856e-07 307 -6.0498923426521856e-07 308 -6.0498923426521856e-07
		 309 -6.0498923426521856e-07 310 -6.0498923426521856e-07 311 -6.0498923426521856e-07
		 312 -6.0498923426521856e-07 313 -6.0498923426521856e-07 314 -6.0498923426521856e-07
		 315 -6.0498923426521856e-07 316 -6.0498923426521856e-07 317 -6.0498923426521856e-07
		 318 -6.0498923426521856e-07 319 -6.0498923426521856e-07 320 -6.0498923426521856e-07;
createNode animCurveTL -n "J_middle_R_04_translateZ";
	rename -uid "95F2A5D5-443C-F990-9E56-B0BF6DCA55EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.0019176319708833e-06 251 1.0019176319708833e-06
		 252 1.0019176319708833e-06 253 1.0019176319708833e-06 254 1.0019176319708833e-06
		 255 1.0019176319708833e-06 256 1.0019176319708833e-06 257 1.0019176319708833e-06
		 258 1.0019176319708833e-06 259 1.0019176319708833e-06 260 1.0019176319708833e-06
		 261 1.0019176319708833e-06 262 1.0019176319708833e-06 263 1.0019176319708833e-06
		 264 1.0019176319708833e-06 265 1.0019176319708833e-06 266 1.0019176319708833e-06
		 267 1.0019176319708833e-06 268 1.0019176319708833e-06 269 1.0019176319708833e-06
		 270 1.0019176319708833e-06 271 1.0019176319708833e-06 272 1.0019176319708833e-06
		 273 1.0019176319708833e-06 274 1.0019176319708833e-06 275 1.0019176319708833e-06
		 276 1.0019176319708833e-06 277 1.0019176319708833e-06 278 1.0019176319708833e-06
		 279 1.0019176319708833e-06 280 1.0019176319708833e-06 281 1.0019176319708833e-06
		 282 1.0019176319708833e-06 283 1.0019176319708833e-06 284 1.0019176319708833e-06
		 285 1.0019176319708833e-06 286 1.0019176319708833e-06 287 1.0019176319708833e-06
		 288 1.0019176319708833e-06 289 1.0019176319708833e-06 290 1.0019176319708833e-06
		 291 1.0019176319708833e-06 292 1.0019176319708833e-06 293 1.0019176319708833e-06
		 294 1.0019176319708833e-06 295 1.0019176319708833e-06 296 1.0019176319708833e-06
		 297 1.0019176319708833e-06 298 1.0019176319708833e-06 299 1.0019176319708833e-06
		 300 1.0019176319708833e-06 301 1.0019176319708833e-06 302 1.0019176319708833e-06
		 303 1.0019176319708833e-06 304 1.0019176319708833e-06 305 1.0019176319708833e-06
		 306 1.0019176319708833e-06 307 1.0019176319708833e-06 308 1.0019176319708833e-06
		 309 1.0019176319708833e-06 310 1.0019176319708833e-06 311 1.0019176319708833e-06
		 312 1.0019176319708833e-06 313 1.0019176319708833e-06 314 1.0019176319708833e-06
		 315 1.0019176319708833e-06 316 1.0019176319708833e-06 317 1.0019176319708833e-06
		 318 1.0019176319708833e-06 319 1.0019176319708833e-06 320 1.0019176319708833e-06;
createNode animCurveTA -n "J_middle_R_04_rotateX";
	rename -uid "C735CA01-41BB-496B-CA4C-B2A3B5D9C301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.9976704897695593 251 -0.9976704897695593
		 252 -0.9976704897695593 253 -0.9976704897695593 254 -0.9976704897695593 255 -0.9976704897695593
		 256 -0.9976704897695593 257 -0.9976704897695593 258 -0.9976704897695593 259 -0.9976704897695593
		 260 -0.9976704897695593 261 -0.99767048976956896 262 -0.99767048976951911 263 -0.9976704897695261
		 264 -0.99767048976955663 265 -0.99767048976952311 266 -0.99767048976956718 267 -0.99767048976951933
		 268 -0.99767048976952866 269 -0.99767048976952788 270 -0.9976704897695261 271 -0.99767048976947814
		 272 -0.99767048976951933 273 -0.99767048976951889 274 -0.99767048976951911 275 -0.99767048976951789
		 276 -0.99767048976951911 277 -0.9976704897695553 278 -0.99767048976951456 279 -0.99767048976952166
		 280 -0.99767048976955763 281 -0.9976704897695261 282 -0.99767048976955508 283 -0.99767048976947514
		 284 -0.9976704897695271 285 -0.99767048976956207 286 -0.99767048976952055 287 -0.99767048976952588
		 288 -0.99767048976951633 289 -0.9976704897695593 290 -0.9976704897695261 291 -0.99767048976949224
		 292 -0.99767048976957939 293 -0.9976704897695573 294 -0.99767048976951911 295 -0.99767048976951889
		 296 -0.99767048976952544 297 -0.9976704897695553 298 -0.99767048976956618 299 -0.99767048976951933
		 300 -0.99767048976955763 301 -0.9976704897694807 302 -0.99767048976955275 303 -0.99767048976951833
		 304 -0.99767048976956618 305 -0.99767048976951711 306 -0.99767048976956885 307 -0.99767048976951911
		 308 -0.99767048976950379 309 -0.99767048976956618 310 -0.9976704897695261 311 -0.99767048976955508
		 312 -0.99767048976957118 313 -0.99767048976956385 314 -0.99767048976957651 315 -0.99767048976952588
		 316 -0.99767048976955941 317 -0.99767048976951711 318 -0.99767048976952344 319 -0.99767048976952544
		 320 -0.9976704897695593;
createNode animCurveTA -n "J_middle_R_04_rotateY";
	rename -uid "BB9FFBB4-4532-FD28-E66B-0A83B569C400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -45.960068173847397 251 -45.960068173847397
		 252 -45.960068173847397 253 -45.960068173847397 254 -45.960068173847397 255 -45.960068173847397
		 256 -45.960068173847397 257 -45.960068173847397 258 -45.960068173847397 259 -45.960068173847397
		 260 -45.960068173847397 261 -45.960068173847425 262 -45.960068173847404 263 -45.960068173847397
		 264 -45.960068173847404 265 -45.960068173847439 266 -45.960068173847446 267 -45.960068173847425
		 268 -45.960068173847425 269 -45.960068173847397 270 -45.960068173847397 271 -45.960068173847404
		 272 -45.960068173847425 273 -45.960068173847404 274 -45.960068173847397 275 -45.960068173847468
		 276 -45.960068173847404 277 -45.960068173847411 278 -45.960068173847411 279 -45.960068173847425
		 280 -45.960068173847404 281 -45.960068173847404 282 -45.960068173847418 283 -45.960068173847397
		 284 -45.960068173847446 285 -45.960068173847404 286 -45.960068173847404 287 -45.960068173847425
		 288 -45.960068173847418 289 -45.960068173847397 290 -45.960068173847397 291 -45.960068173847375
		 292 -45.960068173847404 293 -45.960068173847404 294 -45.960068173847404 295 -45.960068173847404
		 296 -45.960068173847404 297 -45.960068173847411 298 -45.960068173847404 299 -45.960068173847425
		 300 -45.960068173847404 301 -45.960068173847404 302 -45.960068173847418 303 -45.960068173847397
		 304 -45.960068173847404 305 -45.960068173847425 306 -45.960068173847404 307 -45.960068173847404
		 308 -45.960068173847382 309 -45.960068173847404 310 -45.960068173847397 311 -45.960068173847397
		 312 -45.960068173847418 313 -45.960068173847404 314 -45.960068173847404 315 -45.96006817384739
		 316 -45.960068173847404 317 -45.960068173847411 318 -45.960068173847404 319 -45.960068173847418
		 320 -45.960068173847397;
createNode animCurveTA -n "J_middle_R_04_rotateZ";
	rename -uid "C8BDBB6D-4829-B528-A68B-6BB8D84938F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.30596188581269457 251 0.30596188581269457
		 252 0.30596188581269457 253 0.30596188581269457 254 0.30596188581269457 255 0.30596188581269457
		 256 0.30596188581269457 257 0.30596188581269457 258 0.30596188581269457 259 0.30596188581269457
		 260 0.30596188581269457 261 0.30596188581305139 262 0.30596188581256717 263 0.30596188581290162
		 264 0.30596188581274558 265 0.30596188581270745 266 0.30596188581300582 267 0.30596188581259159
		 268 0.30596188581258171 269 0.30596188581262951 270 0.30596188581290162 271 0.3059618858123978
		 272 0.30596188581259159 273 0.30596188581293327 274 0.30596188581283651 275 0.30596188581249822
		 276 0.30596188581238071 277 0.30596188581314909 278 0.30596188581288986 279 0.3059618858125166
		 280 0.30596188581289446 281 0.30596188581253569 282 0.30596188581317318 283 0.30596188581270034
		 284 0.30596188581239819 285 0.30596188581296185 286 0.30596188581266115 287 0.30596188581260825
		 288 0.30596188581264216 289 0.30596188581276035 290 0.30596188581290162 291 0.30596188581252093
		 292 0.30596188581289679 293 0.30596188581308076 294 0.30596188581281913 295 0.30596188581290895
		 296 0.30596188581268047 297 0.30596188581314909 298 0.30596188581271144 299 0.30596188581254324
		 300 0.30596188581289446 301 0.30596188581232298 302 0.30596188581283373 303 0.30596188581268757
		 304 0.30596188581271144 305 0.3059618858122935 306 0.30596188581305106 307 0.30596188581281913
		 308 0.30596188581262956 309 0.30596188581271144 310 0.30596188581290162 311 0.30596188581287254
		 312 0.30596188581273104 313 0.30596188581305589 314 0.30596188581299566 315 0.30596188581281164
		 316 0.3059618858130127 317 0.30596188581281508 318 0.30596188581258638 319 0.30596188581272893
		 320 0.30596188581269457;
createNode animCurveTU -n "J_middle_R_04_scaleX";
	rename -uid "5954B88E-4EFF-033F-8D23-8AB9AE3A8104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_04_scaleY";
	rename -uid "45D46119-453E-1C3C-CF15-BF90DAFEE0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_04_scaleZ";
	rename -uid "05A0352D-4319-BD61-E624-2D843CB35F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_05_visibility";
	rename -uid "36561788-4423-67C3-ED42-D782F1B94953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_middle_R_05_translateX";
	rename -uid "2B56CF75-43DF-1BBF-54AA-7FB838548885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.3367823345826903 251 -0.3367823345826903
		 252 -0.3367823345826903 253 -0.3367823345826903 254 -0.3367823345826903 255 -0.3367823345826903
		 256 -0.3367823345826903 257 -0.3367823345826903 258 -0.3367823345826903 259 -0.3367823345826903
		 260 -0.3367823345826903 261 -0.3367823345826903 262 -0.3367823345826903 263 -0.3367823345826903
		 264 -0.3367823345826903 265 -0.3367823345826903 266 -0.3367823345826903 267 -0.3367823345826903
		 268 -0.3367823345826903 269 -0.3367823345826903 270 -0.3367823345826903 271 -0.3367823345826903
		 272 -0.3367823345826903 273 -0.3367823345826903 274 -0.3367823345826903 275 -0.3367823345826903
		 276 -0.3367823345826903 277 -0.3367823345826903 278 -0.3367823345826903 279 -0.3367823345826903
		 280 -0.3367823345826903 281 -0.3367823345826903 282 -0.3367823345826903 283 -0.3367823345826903
		 284 -0.3367823345826903 285 -0.3367823345826903 286 -0.3367823345826903 287 -0.3367823345826903
		 288 -0.3367823345826903 289 -0.3367823345826903 290 -0.3367823345826903 291 -0.3367823345826903
		 292 -0.3367823345826903 293 -0.3367823345826903 294 -0.3367823345826903 295 -0.3367823345826903
		 296 -0.3367823345826903 297 -0.3367823345826903 298 -0.3367823345826903 299 -0.3367823345826903
		 300 -0.3367823345826903 301 -0.3367823345826903 302 -0.3367823345826903 303 -0.3367823345826903
		 304 -0.3367823345826903 305 -0.3367823345826903 306 -0.3367823345826903 307 -0.3367823345826903
		 308 -0.3367823345826903 309 -0.3367823345826903 310 -0.3367823345826903 311 -0.3367823345826903
		 312 -0.3367823345826903 313 -0.3367823345826903 314 -0.3367823345826903 315 -0.3367823345826903
		 316 -0.3367823345826903 317 -0.3367823345826903 318 -0.3367823345826903 319 -0.3367823345826903
		 320 -0.3367823345826903;
createNode animCurveTL -n "J_middle_R_05_translateY";
	rename -uid "F2B45256-40EA-FE76-21F5-1AA064832C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 5.84745014231558e-06 251 5.84745014231558e-06
		 252 5.84745014231558e-06 253 5.84745014231558e-06 254 5.84745014231558e-06 255 5.84745014231558e-06
		 256 5.84745014231558e-06 257 5.84745014231558e-06 258 5.84745014231558e-06 259 5.84745014231558e-06
		 260 5.84745014231558e-06 261 5.84745014231558e-06 262 5.84745014231558e-06 263 5.84745014231558e-06
		 264 5.84745014231558e-06 265 5.84745014231558e-06 266 5.84745014231558e-06 267 5.84745014231558e-06
		 268 5.84745014231558e-06 269 5.84745014231558e-06 270 5.84745014231558e-06 271 5.84745014231558e-06
		 272 5.84745014231558e-06 273 5.84745014231558e-06 274 5.84745014231558e-06 275 5.84745014231558e-06
		 276 5.84745014231558e-06 277 5.84745014231558e-06 278 5.84745014231558e-06 279 5.84745014231558e-06
		 280 5.84745014231558e-06 281 5.84745014231558e-06 282 5.84745014231558e-06 283 5.84745014231558e-06
		 284 5.84745014231558e-06 285 5.84745014231558e-06 286 5.84745014231558e-06 287 5.84745014231558e-06
		 288 5.84745014231558e-06 289 5.84745014231558e-06 290 5.84745014231558e-06 291 5.84745014231558e-06
		 292 5.84745014231558e-06 293 5.84745014231558e-06 294 5.84745014231558e-06 295 5.84745014231558e-06
		 296 5.84745014231558e-06 297 5.84745014231558e-06 298 5.84745014231558e-06 299 5.84745014231558e-06
		 300 5.84745014231558e-06 301 5.84745014231558e-06 302 5.84745014231558e-06 303 5.84745014231558e-06
		 304 5.84745014231558e-06 305 5.84745014231558e-06 306 5.84745014231558e-06 307 5.84745014231558e-06
		 308 5.84745014231558e-06 309 5.84745014231558e-06 310 5.84745014231558e-06 311 5.84745014231558e-06
		 312 5.84745014231558e-06 313 5.84745014231558e-06 314 5.84745014231558e-06 315 5.84745014231558e-06
		 316 5.84745014231558e-06 317 5.84745014231558e-06 318 5.84745014231558e-06 319 5.84745014231558e-06
		 320 5.84745014231558e-06;
createNode animCurveTL -n "J_middle_R_05_translateZ";
	rename -uid "86603D96-4259-7D90-5238-3186E6B3BE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -4.7791717530110134e-06 251 -4.7791717530110134e-06
		 252 -4.7791717530110134e-06 253 -4.7791717530110134e-06 254 -4.7791717530110134e-06
		 255 -4.7791717530110134e-06 256 -4.7791717530110134e-06 257 -4.7791717530110134e-06
		 258 -4.7791717530110134e-06 259 -4.7791717530110134e-06 260 -4.7791717530110134e-06
		 261 -4.7791717530110134e-06 262 -4.7791717530110134e-06 263 -4.7791717530110134e-06
		 264 -4.7791717530110134e-06 265 -4.7791717530110134e-06 266 -4.7791717530110134e-06
		 267 -4.7791717530110134e-06 268 -4.7791717530110134e-06 269 -4.7791717530110134e-06
		 270 -4.7791717530110134e-06 271 -4.7791717530110134e-06 272 -4.7791717530110134e-06
		 273 -4.7791717530110134e-06 274 -4.7791717530110134e-06 275 -4.7791717530110134e-06
		 276 -4.7791717530110134e-06 277 -4.7791717530110134e-06 278 -4.7791717530110134e-06
		 279 -4.7791717530110134e-06 280 -4.7791717530110134e-06 281 -4.7791717530110134e-06
		 282 -4.7791717530110134e-06 283 -4.7791717530110134e-06 284 -4.7791717530110134e-06
		 285 -4.7791717530110134e-06 286 -4.7791717530110134e-06 287 -4.7791717530110134e-06
		 288 -4.7791717530110134e-06 289 -4.7791717530110134e-06 290 -4.7791717530110134e-06
		 291 -4.7791717530110134e-06 292 -4.7791717530110134e-06 293 -4.7791717530110134e-06
		 294 -4.7791717530110134e-06 295 -4.7791717530110134e-06 296 -4.7791717530110134e-06
		 297 -4.7791717530110134e-06 298 -4.7791717530110134e-06 299 -4.7791717530110134e-06
		 300 -4.7791717530110134e-06 301 -4.7791717530110134e-06 302 -4.7791717530110134e-06
		 303 -4.7791717530110134e-06 304 -4.7791717530110134e-06 305 -4.7791717530110134e-06
		 306 -4.7791717530110134e-06 307 -4.7791717530110134e-06 308 -4.7791717530110134e-06
		 309 -4.7791717530110134e-06 310 -4.7791717530110134e-06 311 -4.7791717530110134e-06
		 312 -4.7791717530110134e-06 313 -4.7791717530110134e-06 314 -4.7791717530110134e-06
		 315 -4.7791717530110134e-06 316 -4.7791717530110134e-06 317 -4.7791717530110134e-06
		 318 -4.7791717530110134e-06 319 -4.7791717530110134e-06 320 -4.7791717530110134e-06;
createNode animCurveTA -n "J_middle_R_05_rotateX";
	rename -uid "B67B1E85-4697-6FC0-96C3-68867801BDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.21830830771907977 251 -0.21830830771907977
		 252 -0.21830830771907977 253 -0.21830830771907977 254 -0.21830830771907977 255 -0.21830830771907977
		 256 -0.21830830771907977 257 -0.21830830771907977 258 -0.21830830771907977 259 -0.21830830771907977
		 260 -0.21830830771907977 261 -0.21830830771939305 262 -0.21830830771894766 263 -0.21830830771928061
		 264 -0.21830830771909784 265 -0.21830830771915058 266 -0.21830830771940921 267 -0.21830830771901139
		 268 -0.21830830771897961 269 -0.21830830771900864 270 -0.21830830771936868 271 -0.21830830771883936
		 272 -0.2183083077190138 273 -0.21830830771933507 274 -0.21830830771923684 275 -0.21830830771890194
		 276 -0.21830830771883331 277 -0.21830830771947748 278 -0.21830830771928297 279 -0.21830830771891224
		 280 -0.21830830771931226 281 -0.21830830771894599 282 -0.21830830771950696 283 -0.21830830771916515
		 284 -0.21830830771880855 285 -0.21830830771934304 286 -0.21830830771910364 287 -0.21830830771901272
		 288 -0.21830830771906315 289 -0.21830830771917081 290 -0.21830830771936868 291 -0.21830830771892457
		 292 -0.21830830771927207 293 -0.21830830771944965 294 -0.21830830771920465 295 -0.21830830771930365
		 296 -0.21830830771908724 297 -0.2183083077195192 298 -0.21830830771902063 299 -0.21830830771894394
		 300 -0.21830830771931226 301 -0.21830830771876689 302 -0.21830830771922938 303 -0.21830830771908202
		 304 -0.21830830771905982 305 -0.2183083077186605 306 -0.21830830771938223 307 -0.2183083077192238
		 308 -0.21830830771906082 309 -0.21830830771900556 310 -0.21830830771936868 311 -0.21830830771925996
		 312 -0.21830830771909118 313 -0.21830830771940204 314 -0.21830830771938625 315 -0.21830830771918833
		 316 -0.21830830771934481 317 -0.21830830771922458 318 -0.2183083077189667 319 -0.21830830771914644
		 320 -0.21830830771907977;
createNode animCurveTA -n "J_middle_R_05_rotateY";
	rename -uid "60A022D6-4C16-1072-0272-8D8F3053DF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -40.412825547285863 251 -40.412825547285863
		 252 -40.412825547285863 253 -40.412825547285863 254 -40.412825547285863 255 -40.412825547285863
		 256 -40.412825547285863 257 -40.412825547285863 258 -40.412825547285863 259 -40.412825547285863
		 260 -40.412825547285863 261 -40.412825547285863 262 -40.412825547285848 263 -40.412825547285863
		 264 -40.412825547285877 265 -40.412825547285827 266 -40.412825547285848 267 -40.412825547285877
		 268 -40.412825547285792 269 -40.412825547285863 270 -40.412825547285884 271 -40.412825547285877
		 272 -40.412825547285863 273 -40.412825547285877 274 -40.412825547285863 275 -40.412825547285841
		 276 -40.412825547285863 277 -40.412825547285848 278 -40.412825547285877 279 -40.41282554728587
		 280 -40.412825547285848 281 -40.412825547285863 282 -40.412825547285863 283 -40.412825547285848
		 284 -40.412825547285863 285 -40.412825547285877 286 -40.412825547285863 287 -40.412825547285863
		 288 -40.412825547285848 289 -40.412825547285863 290 -40.412825547285884 291 -40.412825547285848
		 292 -40.412825547285856 293 -40.412825547285877 294 -40.412825547285856 295 -40.412825547285841
		 296 -40.412825547285884 297 -40.412825547285813 298 -40.412825547285848 299 -40.412825547285863
		 300 -40.412825547285848 301 -40.41282554728587 302 -40.412825547285863 303 -40.412825547285848
		 304 -40.412825547285848 305 -40.412825547285863 306 -40.412825547285848 307 -40.412825547285877
		 308 -40.412825547285877 309 -40.412825547285848 310 -40.412825547285884 311 -40.412825547285863
		 312 -40.412825547285856 313 -40.412825547285848 314 -40.412825547285863 315 -40.41282554728587
		 316 -40.412825547285841 317 -40.412825547285877 318 -40.412825547285863 319 -40.412825547285898
		 320 -40.412825547285863;
createNode animCurveTA -n "J_middle_R_05_rotateZ";
	rename -uid "17A1E76F-49D6-3C5F-888C-48A8A1641BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.0068565381969945662 251 0.0068565381969945662
		 252 0.0068565381969945662 253 0.0068565381969945662 254 0.0068565381969945662 255 0.0068565381969945662
		 256 0.0068565381969945662 257 0.0068565381969945662 258 0.0068565381969945662 259 0.0068565381969945662
		 260 0.0068565381969945662 261 0.0068565381969709054 262 0.0068565381980168882 263 0.0068565381978717126
		 264 0.00685653819787224 265 0.006856538197905113 266 0.006856538196665032 267 0.0068565381973150919
		 268 0.0068565381973947652 269 0.0068565381978969884 270 0.0068565381969417144 271 0.0068565381974924448
		 272 0.0068565381973125922 273 0.0068565381970343165 274 0.0068565381970252587 275 0.0068565381978373313
		 276 0.0068565381981849282 277 0.0068565381974120491 278 0.0068565381977675434 279 0.0068565381980309889
		 280 0.0068565381971106149 281 0.006856538197552004 282 0.0068565381969857217 283 0.0068565381970056277
		 284 0.0068565381981453254 285 0.0068565381972033176 286 0.0068565381972066769 287 0.0068565381974477662
		 288 0.0068565381976493037 289 0.0068565381969839922 290 0.0068565381969417144 291 0.0068565381975304969
		 292 0.0068565381969094502 293 0.0068565381969036302 294 0.00685653819699305 295 0.0068565381970226939
		 296 0.0068565381976040118 297 0.006856538196678314 298 0.0068565381977454803 299 0.0068565381976291688
		 300 0.0068565381971106149 301 0.0068565381984926769 302 0.0068565381970326677 303 0.0068565381975071128
		 304 0.0068565381976955315 305 0.0068565381979179734 306 0.0068565381965364986 307 0.0068565381972475409
		 308 0.0068565381970350503 309 0.0068565381972349702 310 0.0068565381969417144 311 0.0068565381969592082
		 312 0.0068565381971546699 313 0.0068565381970690864 314 0.0068565381973852728 315 0.0068565381975564596
		 316 0.0068565381969225708 317 0.0068565381972037738 318 0.0068565381979120979 319 0.006856538197571622
		 320 0.0068565381969945662;
createNode animCurveTU -n "J_middle_R_05_scaleX";
	rename -uid "C37A1697-449F-22EB-F0F8-01A4F1288A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_05_scaleY";
	rename -uid "47BD0B0C-4D60-530E-92CC-1D9082C88B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_05_scaleZ";
	rename -uid "292ACF32-4E4B-7FBD-0BB5-2F8E060AA1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_06_visibility";
	rename -uid "0673E4E5-4D3F-ACD8-5BF8-F2ACC188259D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_middle_R_06_translateX";
	rename -uid "89F1EDD2-4977-756B-E4C4-F3B5D63A9203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.28470584742315652 251 -0.28470584742315652
		 252 -0.28470584742315652 253 -0.28470584742315652 254 -0.28470584742315652 255 -0.28470584742315652
		 256 -0.28470584742315652 257 -0.28470584742315652 258 -0.28470584742315652 259 -0.28470584742315652
		 260 -0.28470584742315652 261 -0.28470584742315652 262 -0.28470584742315652 263 -0.28470584742315652
		 264 -0.28470584742315652 265 -0.28470584742315652 266 -0.28470584742315652 267 -0.28470584742315652
		 268 -0.28470584742315652 269 -0.28470584742315652 270 -0.28470584742315652 271 -0.28470584742315652
		 272 -0.28470584742315652 273 -0.28470584742315652 274 -0.28470584742315652 275 -0.28470584742315652
		 276 -0.28470584742315652 277 -0.28470584742315652 278 -0.28470584742315652 279 -0.28470584742315652
		 280 -0.28470584742315652 281 -0.28470584742315652 282 -0.28470584742315652 283 -0.28470584742315652
		 284 -0.28470584742315652 285 -0.28470584742315652 286 -0.28470584742315652 287 -0.28470584742315652
		 288 -0.28470584742315652 289 -0.28470584742315652 290 -0.28470584742315652 291 -0.28470584742315652
		 292 -0.28470584742315652 293 -0.28470584742315652 294 -0.28470584742315652 295 -0.28470584742315652
		 296 -0.28470584742315652 297 -0.28470584742315652 298 -0.28470584742315652 299 -0.28470584742315652
		 300 -0.28470584742315652 301 -0.28470584742315652 302 -0.28470584742315652 303 -0.28470584742315652
		 304 -0.28470584742315652 305 -0.28470584742315652 306 -0.28470584742315652 307 -0.28470584742315652
		 308 -0.28470584742315652 309 -0.28470584742315652 310 -0.28470584742315652 311 -0.28470584742315652
		 312 -0.28470584742315652 313 -0.28470584742315652 314 -0.28470584742315652 315 -0.28470584742315652
		 316 -0.28470584742315652 317 -0.28470584742315652 318 -0.28470584742315652 319 -0.28470584742315652
		 320 -0.28470584742315652;
createNode animCurveTL -n "J_middle_R_06_translateY";
	rename -uid "5BB8E9A9-435D-C473-EA2A-90BC07C0D743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -3.1770220365601176e-07 251 -3.1770220365601176e-07
		 252 -3.1770220365601176e-07 253 -3.1770220365601176e-07 254 -3.1770220365601176e-07
		 255 -3.1770220365601176e-07 256 -3.1770220365601176e-07 257 -3.1770220365601176e-07
		 258 -3.1770220365601176e-07 259 -3.1770220365601176e-07 260 -3.1770220365601176e-07
		 261 -3.1770220365601176e-07 262 -3.1770220365601176e-07 263 -3.1770220365601176e-07
		 264 -3.1770220365601176e-07 265 -3.1770220365601176e-07 266 -3.1770220365601176e-07
		 267 -3.1770220365601176e-07 268 -3.1770220365601176e-07 269 -3.1770220365601176e-07
		 270 -3.1770220365601176e-07 271 -3.1770220365601176e-07 272 -3.1770220365601176e-07
		 273 -3.1770220365601176e-07 274 -3.1770220365601176e-07 275 -3.1770220365601176e-07
		 276 -3.1770220365601176e-07 277 -3.1770220365601176e-07 278 -3.1770220365601176e-07
		 279 -3.1770220365601176e-07 280 -3.1770220365601176e-07 281 -3.1770220365601176e-07
		 282 -3.1770220365601176e-07 283 -3.1770220365601176e-07 284 -3.1770220365601176e-07
		 285 -3.1770220365601176e-07 286 -3.1770220365601176e-07 287 -3.1770220365601176e-07
		 288 -3.1770220365601176e-07 289 -3.1770220365601176e-07 290 -3.1770220365601176e-07
		 291 -3.1770220365601176e-07 292 -3.1770220365601176e-07 293 -3.1770220365601176e-07
		 294 -3.1770220365601176e-07 295 -3.1770220365601176e-07 296 -3.1770220365601176e-07
		 297 -3.1770220365601176e-07 298 -3.1770220365601176e-07 299 -3.1770220365601176e-07
		 300 -3.1770220365601176e-07 301 -3.1770220365601176e-07 302 -3.1770220365601176e-07
		 303 -3.1770220365601176e-07 304 -3.1770220365601176e-07 305 -3.1770220365601176e-07
		 306 -3.1770220365601176e-07 307 -3.1770220365601176e-07 308 -3.1770220365601176e-07
		 309 -3.1770220365601176e-07 310 -3.1770220365601176e-07 311 -3.1770220365601176e-07
		 312 -3.1770220365601176e-07 313 -3.1770220365601176e-07 314 -3.1770220365601176e-07
		 315 -3.1770220365601176e-07 316 -3.1770220365601176e-07 317 -3.1770220365601176e-07
		 318 -3.1770220365601176e-07 319 -3.1770220365601176e-07 320 -3.1770220365601176e-07;
createNode animCurveTL -n "J_middle_R_06_translateZ";
	rename -uid "63B0CA30-4E80-8562-5B88-41BD87878C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.9903157326695009e-06 251 1.9903157326695009e-06
		 252 1.9903157326695009e-06 253 1.9903157326695009e-06 254 1.9903157326695009e-06
		 255 1.9903157326695009e-06 256 1.9903157326695009e-06 257 1.9903157326695009e-06
		 258 1.9903157326695009e-06 259 1.9903157326695009e-06 260 1.9903157326695009e-06
		 261 1.9903157326695009e-06 262 1.9903157326695009e-06 263 1.9903157326695009e-06
		 264 1.9903157326695009e-06 265 1.9903157326695009e-06 266 1.9903157326695009e-06
		 267 1.9903157326695009e-06 268 1.9903157326695009e-06 269 1.9903157326695009e-06
		 270 1.9903157326695009e-06 271 1.9903157326695009e-06 272 1.9903157326695009e-06
		 273 1.9903157326695009e-06 274 1.9903157326695009e-06 275 1.9903157326695009e-06
		 276 1.9903157326695009e-06 277 1.9903157326695009e-06 278 1.9903157326695009e-06
		 279 1.9903157326695009e-06 280 1.9903157326695009e-06 281 1.9903157326695009e-06
		 282 1.9903157326695009e-06 283 1.9903157326695009e-06 284 1.9903157326695009e-06
		 285 1.9903157326695009e-06 286 1.9903157326695009e-06 287 1.9903157326695009e-06
		 288 1.9903157326695009e-06 289 1.9903157326695009e-06 290 1.9903157326695009e-06
		 291 1.9903157326695009e-06 292 1.9903157326695009e-06 293 1.9903157326695009e-06
		 294 1.9903157326695009e-06 295 1.9903157326695009e-06 296 1.9903157326695009e-06
		 297 1.9903157326695009e-06 298 1.9903157326695009e-06 299 1.9903157326695009e-06
		 300 1.9903157326695009e-06 301 1.9903157326695009e-06 302 1.9903157326695009e-06
		 303 1.9903157326695009e-06 304 1.9903157326695009e-06 305 1.9903157326695009e-06
		 306 1.9903157326695009e-06 307 1.9903157326695009e-06 308 1.9903157326695009e-06
		 309 1.9903157326695009e-06 310 1.9903157326695009e-06 311 1.9903157326695009e-06
		 312 1.9903157326695009e-06 313 1.9903157326695009e-06 314 1.9903157326695009e-06
		 315 1.9903157326695009e-06 316 1.9903157326695009e-06 317 1.9903157326695009e-06
		 318 1.9903157326695009e-06 319 1.9903157326695009e-06 320 1.9903157326695009e-06;
createNode animCurveTA -n "J_middle_R_06_rotateX";
	rename -uid "018AE984-49F6-FF2D-7F73-D5A9DFE7D725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 6.8967285907033694e-34 251 6.8967285907033694e-34
		 252 6.8967285907033694e-34 253 6.8967285907033694e-34 254 6.8967285907033694e-34
		 255 6.8967285907033694e-34 256 6.8967285907033694e-34 257 6.8967285907033694e-34
		 258 6.8967285907033694e-34 259 6.8967285907033694e-34 260 6.8967285907033694e-34
		 261 6.8967285907033694e-34 262 6.8967285907033694e-34 263 6.8967285907033694e-34
		 264 6.8967285907033694e-34 265 6.8967285907033694e-34 266 6.8967285907033694e-34
		 267 6.8967285907033694e-34 268 6.8967285907033694e-34 269 6.8967285907033694e-34
		 270 6.8967285907033694e-34 271 6.8967285907033694e-34 272 6.8967285907033694e-34
		 273 6.8967285907033694e-34 274 6.8967285907033694e-34 275 6.8967285907033694e-34
		 276 6.8967285907033694e-34 277 6.8967285907033694e-34 278 6.8967285907033694e-34
		 279 6.8967285907033694e-34 280 6.8967285907033694e-34 281 6.8967285907033694e-34
		 282 6.8967285907033694e-34 283 6.8967285907033694e-34 284 6.8967285907033694e-34
		 285 6.8967285907033694e-34 286 6.8967285907033694e-34 287 6.8967285907033694e-34
		 288 6.8967285907033694e-34 289 6.8967285907033694e-34 290 6.8967285907033694e-34
		 291 6.8967285907033694e-34 292 6.8967285907033694e-34 293 6.8967285907033694e-34
		 294 6.8967285907033694e-34 295 6.8967285907033694e-34 296 6.8967285907033694e-34
		 297 6.8967285907033694e-34 298 6.8967285907033694e-34 299 6.8967285907033694e-34
		 300 6.8967285907033694e-34 301 6.8967285907033694e-34 302 6.8967285907033694e-34
		 303 6.8967285907033694e-34 304 6.8967285907033694e-34 305 6.8967285907033694e-34
		 306 6.8967285907033694e-34 307 6.8967285907033694e-34 308 6.8967285907033694e-34
		 309 6.8967285907033694e-34 310 6.8967285907033694e-34 311 6.8967285907033694e-34
		 312 6.8967285907033694e-34 313 6.8967285907033694e-34 314 6.8967285907033694e-34
		 315 6.8967285907033694e-34 316 6.8967285907033694e-34 317 6.8967285907033694e-34
		 318 6.8967285907033694e-34 319 6.8967285907033694e-34 320 6.8967285907033694e-34;
createNode animCurveTA -n "J_middle_R_06_rotateY";
	rename -uid "B15206B1-41ED-314C-4E9C-D7893B21EE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.9878466759146975e-16 251 -1.9878466759146975e-16
		 252 -1.9878466759146975e-16 253 -1.9878466759146975e-16 254 -1.9878466759146975e-16
		 255 -1.9878466759146975e-16 256 -1.9878466759146975e-16 257 -1.9878466759146975e-16
		 258 -1.9878466759146975e-16 259 -1.9878466759146975e-16 260 -1.9878466759146975e-16
		 261 -1.9878466759146975e-16 262 -1.9878466759146975e-16 263 -1.9878466759146975e-16
		 264 -1.9878466759146975e-16 265 -1.9878466759146975e-16 266 -1.9878466759146975e-16
		 267 -1.9878466759146975e-16 268 -1.9878466759146975e-16 269 -1.9878466759146975e-16
		 270 -1.9878466759146975e-16 271 -1.9878466759146975e-16 272 -1.9878466759146975e-16
		 273 -1.9878466759146975e-16 274 -1.9878466759146975e-16 275 -1.9878466759146975e-16
		 276 -1.9878466759146975e-16 277 -1.9878466759146975e-16 278 -1.9878466759146975e-16
		 279 -1.9878466759146975e-16 280 -1.9878466759146975e-16 281 -1.9878466759146975e-16
		 282 -1.9878466759146975e-16 283 -1.9878466759146975e-16 284 -1.9878466759146975e-16
		 285 -1.9878466759146975e-16 286 -1.9878466759146975e-16 287 -1.9878466759146975e-16
		 288 -1.9878466759146975e-16 289 -1.9878466759146975e-16 290 -1.9878466759146975e-16
		 291 -1.9878466759146975e-16 292 -1.9878466759146975e-16 293 -1.9878466759146975e-16
		 294 -1.9878466759146975e-16 295 -1.9878466759146975e-16 296 -1.9878466759146975e-16
		 297 -1.9878466759146975e-16 298 -1.9878466759146975e-16 299 -1.9878466759146975e-16
		 300 -1.9878466759146975e-16 301 -1.9878466759146975e-16 302 -1.9878466759146975e-16
		 303 -1.9878466759146975e-16 304 -1.9878466759146975e-16 305 -1.9878466759146975e-16
		 306 -1.9878466759146975e-16 307 -1.9878466759146975e-16 308 -1.9878466759146975e-16
		 309 -1.9878466759146975e-16 310 -1.9878466759146975e-16 311 -1.9878466759146975e-16
		 312 -1.9878466759146975e-16 313 -1.9878466759146975e-16 314 -1.9878466759146975e-16
		 315 -1.9878466759146975e-16 316 -1.9878466759146975e-16 317 -1.9878466759146975e-16
		 318 -1.9878466759146975e-16 319 -1.9878466759146975e-16 320 -1.9878466759146975e-16;
createNode animCurveTA -n "J_middle_R_06_rotateZ";
	rename -uid "B6A0E5DB-458B-2B54-C93C-3C93D8859090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -3.975693351829395e-16 251 -3.975693351829395e-16
		 252 -3.975693351829395e-16 253 -3.975693351829395e-16 254 -3.975693351829395e-16
		 255 -3.975693351829395e-16 256 -3.975693351829395e-16 257 -3.975693351829395e-16
		 258 -3.975693351829395e-16 259 -3.975693351829395e-16 260 -3.975693351829395e-16
		 261 -3.975693351829395e-16 262 -3.975693351829395e-16 263 -3.975693351829395e-16
		 264 -3.975693351829395e-16 265 -3.975693351829395e-16 266 -3.975693351829395e-16
		 267 -3.975693351829395e-16 268 -3.975693351829395e-16 269 -3.975693351829395e-16
		 270 -3.975693351829395e-16 271 -3.975693351829395e-16 272 -3.975693351829395e-16
		 273 -3.975693351829395e-16 274 -3.975693351829395e-16 275 -3.975693351829395e-16
		 276 -3.975693351829395e-16 277 -3.975693351829395e-16 278 -3.975693351829395e-16
		 279 -3.975693351829395e-16 280 -3.975693351829395e-16 281 -3.975693351829395e-16
		 282 -3.975693351829395e-16 283 -3.975693351829395e-16 284 -3.975693351829395e-16
		 285 -3.975693351829395e-16 286 -3.975693351829395e-16 287 -3.975693351829395e-16
		 288 -3.975693351829395e-16 289 -3.975693351829395e-16 290 -3.975693351829395e-16
		 291 -3.975693351829395e-16 292 -3.975693351829395e-16 293 -3.975693351829395e-16
		 294 -3.975693351829395e-16 295 -3.975693351829395e-16 296 -3.975693351829395e-16
		 297 -3.975693351829395e-16 298 -3.975693351829395e-16 299 -3.975693351829395e-16
		 300 -3.975693351829395e-16 301 -3.975693351829395e-16 302 -3.975693351829395e-16
		 303 -3.975693351829395e-16 304 -3.975693351829395e-16 305 -3.975693351829395e-16
		 306 -3.975693351829395e-16 307 -3.975693351829395e-16 308 -3.975693351829395e-16
		 309 -3.975693351829395e-16 310 -3.975693351829395e-16 311 -3.975693351829395e-16
		 312 -3.975693351829395e-16 313 -3.975693351829395e-16 314 -3.975693351829395e-16
		 315 -3.975693351829395e-16 316 -3.975693351829395e-16 317 -3.975693351829395e-16
		 318 -3.975693351829395e-16 319 -3.975693351829395e-16 320 -3.975693351829395e-16;
createNode animCurveTU -n "J_middle_R_06_scaleX";
	rename -uid "3643E74F-48C6-99AD-3A03-35BCC4E011C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_06_scaleY";
	rename -uid "C002A749-4CE7-EBAA-30E3-0BB982219E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_middle_R_06_scaleZ";
	rename -uid "935425C5-4F02-E711-FE00-EAB8DBD31494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_neck_visibility";
	rename -uid "33508AC5-49B8-13E5-76E0-8EA5044BAD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_neck_translateX";
	rename -uid "97E552A3-42F2-235C-8798-C19EB24B9A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.0031568349976968226 251 0.0031568349976968226
		 252 0.0031568349976968226 253 0.0031568349976968226 254 0.0031568349976968226 255 0.0031568349976968226
		 256 0.0031568349976968226 257 0.0031568349976968226 258 0.0031568349976968226 259 0.0031568349976968226
		 260 0.0031568349976968226 261 0.0031568349976968226 262 0.0031568349976968226 263 0.0031568349976968226
		 264 0.0031568349976968226 265 0.0031568349976968226 266 0.0031568349976968226 267 0.0031568349976968226
		 268 0.0031568349976968226 269 0.0031568349976968226 270 0.0031568349976968226 271 0.0031568349976968226
		 272 0.0031568349976968226 273 0.0031568349976968226 274 0.0031568349976968226 275 0.0031568349976968226
		 276 0.0031568349976968226 277 0.0031568349976968226 278 0.0031568349976968226 279 0.0031568349976968226
		 280 0.0031568349976968226 281 0.0031568349976968226 282 0.0031568349976968226 283 0.0031568349976968226
		 284 0.0031568349976968226 285 0.0031568349976968226 286 0.0031568349976968226 287 0.0031568349976968226
		 288 0.0031568349976968226 289 0.0031568349976968226 290 0.0031568349976968226 291 0.0031568349976968226
		 292 0.0031568349976968226 293 0.0031568349976968226 294 0.0031568349976968226 295 0.0031568349976968226
		 296 0.0031568349976968226 297 0.0031568349976968226 298 0.0031568349976968226 299 0.0031568349976968226
		 300 0.0031568349976968226 301 0.0031568349976968226 302 0.0031568349976968226 303 0.0031568349976968226
		 304 0.0031568349976968226 305 0.0031568349976968226 306 0.0031568349976968226 307 0.0031568349976968226
		 308 0.0031568349976968226 309 0.0031568349976968226 310 0.0031568349976968226 311 0.0031568349976968226
		 312 0.0031568349976968226 313 0.0031568349976968226 314 0.0031568349976968226 315 0.0031568349976968226
		 316 0.0031568349976968226 317 0.0031568349976968226 318 0.0031568349976968226 319 0.0031568349976968226
		 320 0.0031568349976968226;
createNode animCurveTL -n "J_neck_translateY";
	rename -uid "48C246E1-4902-B6ED-1211-D3BD1B7A9B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.016068575880308078 251 -0.016068575880308078
		 252 -0.016068575880308078 253 -0.016068575880308078 254 -0.016068575880308078 255 -0.016068575880308078
		 256 -0.016068575880308078 257 -0.016068575880308078 258 -0.016068575880308078 259 -0.016068575880308078
		 260 -0.016068575880308078 261 -0.016068575880308078 262 -0.016068575880308078 263 -0.016068575880308078
		 264 -0.016068575880308078 265 -0.016068575880308078 266 -0.016068575880308078 267 -0.016068575880308078
		 268 -0.016068575880308078 269 -0.016068575880308078 270 -0.016068575880308078 271 -0.016068575880308078
		 272 -0.016068575880308078 273 -0.016068575880308078 274 -0.016068575880308078 275 -0.016068575880308078
		 276 -0.016068575880308078 277 -0.016068575880308078 278 -0.016068575880308078 279 -0.016068575880308078
		 280 -0.016068575880308078 281 -0.016068575880308078 282 -0.016068575880308078 283 -0.016068575880308078
		 284 -0.016068575880308078 285 -0.016068575880308078 286 -0.016068575880308078 287 -0.016068575880308078
		 288 -0.016068575880308078 289 -0.016068575880308078 290 -0.016068575880308078 291 -0.016068575880308078
		 292 -0.016068575880308078 293 -0.016068575880308078 294 -0.016068575880308078 295 -0.016068575880308078
		 296 -0.016068575880308078 297 -0.016068575880308078 298 -0.016068575880308078 299 -0.016068575880308078
		 300 -0.016068575880308078 301 -0.016068575880308078 302 -0.016068575880308078 303 -0.016068575880308078
		 304 -0.016068575880308078 305 -0.016068575880308078 306 -0.016068575880308078 307 -0.016068575880308078
		 308 -0.016068575880308078 309 -0.016068575880308078 310 -0.016068575880308078 311 -0.016068575880308078
		 312 -0.016068575880308078 313 -0.016068575880308078 314 -0.016068575880308078 315 -0.016068575880308078
		 316 -0.016068575880308078 317 -0.016068575880308078 318 -0.016068575880308078 319 -0.016068575880308078
		 320 -0.016068575880308078;
createNode animCurveTL -n "J_neck_translateZ";
	rename -uid "54A5DCF9-4C12-2280-2226-88B083B7FD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.54199699422274505 251 0.54199699422274505
		 252 0.54199699422274505 253 0.54199699422274505 254 0.54199699422274505 255 0.54199699422274505
		 256 0.54199699422274505 257 0.54199699422274505 258 0.54199699422274505 259 0.54199699422274505
		 260 0.54199699422274505 261 0.54199699422274505 262 0.54199699422274505 263 0.54199699422274505
		 264 0.54199699422274505 265 0.54199699422274505 266 0.54199699422274505 267 0.54199699422274505
		 268 0.54199699422274505 269 0.54199699422274505 270 0.54199699422274505 271 0.54199699422274505
		 272 0.54199699422274505 273 0.54199699422274505 274 0.54199699422274505 275 0.54199699422274505
		 276 0.54199699422274505 277 0.54199699422274505 278 0.54199699422274505 279 0.54199699422274505
		 280 0.54199699422274505 281 0.54199699422274505 282 0.54199699422274505 283 0.54199699422274505
		 284 0.54199699422274505 285 0.54199699422274505 286 0.54199699422274505 287 0.54199699422274505
		 288 0.54199699422274505 289 0.54199699422274505 290 0.54199699422274505 291 0.54199699422274505
		 292 0.54199699422274505 293 0.54199699422274505 294 0.54199699422274505 295 0.54199699422274505
		 296 0.54199699422274505 297 0.54199699422274505 298 0.54199699422274505 299 0.54199699422274505
		 300 0.54199699422274505 301 0.54199699422274505 302 0.54199699422274505 303 0.54199699422274505
		 304 0.54199699422274505 305 0.54199699422274505 306 0.54199699422274505 307 0.54199699422274505
		 308 0.54199699422274505 309 0.54199699422274505 310 0.54199699422274505 311 0.54199699422274505
		 312 0.54199699422274505 313 0.54199699422274505 314 0.54199699422274505 315 0.54199699422274505
		 316 0.54199699422274505 317 0.54199699422274505 318 0.54199699422274505 319 0.54199699422274505
		 320 0.54199699422274505;
createNode animCurveTA -n "J_neck_rotateX";
	rename -uid "04B53FB1-444D-C1C8-7E1F-B1B28E2B2BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 4.4197380818632759 251 4.4197380818632759
		 252 4.4197380818632759 253 4.4197380818632759 254 4.4197380818632759 255 4.4197380818632759
		 256 4.4197380818632759 257 4.4197380818632759 258 4.4197380818632759 259 4.4197380818632759
		 260 4.4197380818632759 261 4.4197380818632759 262 4.4197380818632759 263 4.4197380818632759
		 264 4.4197380818632759 265 4.4197380818632759 266 4.4197380818632759 267 4.4197380818632759
		 268 4.4197380818632759 269 4.4197380818632759 270 4.4197380818632759 271 4.4197380818632759
		 272 4.4197380818632759 273 4.4197380818632759 274 4.4197380818632759 275 4.4197380818632759
		 276 4.4197380818632759 277 4.4197380818632759 278 4.4197380818632759 279 4.4197380818632759
		 280 4.4197380818632759 281 4.4197380818632759 282 4.4197380818632759 283 4.4197380818632759
		 284 4.4197380818632759 285 4.4197380818632759 286 4.4197380818632759 287 4.4197380818632759
		 288 4.4197380818632759 289 4.4197380818632759 290 4.4197380818632759 291 4.4197380818632759
		 292 4.4197380818632759 293 4.4197380818632759 294 4.4197380818632759 295 4.4197380818632759
		 296 4.4197380818632759 297 4.4197380818632759 298 4.4197380818632759 299 4.4197380818632759
		 300 4.4197380818632759 301 4.4197380818632759 302 4.4197380818632759 303 4.4197380818632759
		 304 4.4197380818632759 305 4.4197380818632759 306 4.4197380818632759 307 4.4197380818632759
		 308 4.4197380818632759 309 4.4197380818632759 310 4.4197380818632759 311 4.4197380818632759
		 312 4.4197380818632759 313 4.4197380818632759 314 4.4197380818632759 315 4.4197380818632759
		 316 4.4197380818632759 317 4.4197380818632759 318 4.4197380818632759 319 4.4197380818632759
		 320 4.4197380818632759;
createNode animCurveTA -n "J_neck_rotateY";
	rename -uid "2DC5DB42-4C63-7C00-808A-B1BD9C95EEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -17.034216607613278 251 -17.034216607613278
		 252 -17.034216607613278 253 -17.034216607613278 254 -17.034216607613278 255 -17.034216607613278
		 256 -17.034216607613278 257 -17.034216607613278 258 -17.034216607613278 259 -17.034216607613278
		 260 -17.034216607613278 261 -17.034216607613278 262 -17.034216607613278 263 -17.034216607613278
		 264 -17.034216607613278 265 -17.034216607613278 266 -17.034216607613278 267 -17.034216607613278
		 268 -17.034216607613278 269 -17.034216607613278 270 -17.034216607613278 271 -17.034216607613278
		 272 -17.034216607613278 273 -17.034216607613278 274 -17.034216607613278 275 -17.034216607613278
		 276 -17.034216607613278 277 -17.034216607613278 278 -17.034216607613278 279 -17.034216607613278
		 280 -17.034216607613278 281 -17.034216607613278 282 -17.034216607613278 283 -17.034216607613278
		 284 -17.034216607613278 285 -17.034216607613278 286 -17.034216607613278 287 -17.034216607613278
		 288 -17.034216607613278 289 -17.034216607613278 290 -17.034216607613278 291 -17.034216607613278
		 292 -17.034216607613278 293 -17.034216607613278 294 -17.034216607613278 295 -17.034216607613278
		 296 -17.034216607613278 297 -17.034216607613278 298 -17.034216607613278 299 -17.034216607613278
		 300 -17.034216607613278 301 -17.034216607613278 302 -17.034216607613278 303 -17.034216607613278
		 304 -17.034216607613278 305 -17.034216607613278 306 -17.034216607613278 307 -17.034216607613278
		 308 -17.034216607613278 309 -17.034216607613278 310 -17.034216607613278 311 -17.034216607613278
		 312 -17.034216607613278 313 -17.034216607613278 314 -17.034216607613278 315 -17.034216607613278
		 316 -17.034216607613278 317 -17.034216607613278 318 -17.034216607613278 319 -17.034216607613278
		 320 -17.034216607613278;
createNode animCurveTA -n "J_neck_rotateZ";
	rename -uid "E488FB63-40BA-AE8C-C5B0-B4B0CD9C050D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.039527423416381e-16 251 1.039527423416381e-16
		 252 1.039527423416381e-16 253 1.039527423416381e-16 254 1.039527423416381e-16 255 1.039527423416381e-16
		 256 1.039527423416381e-16 257 1.039527423416381e-16 258 1.039527423416381e-16 259 1.039527423416381e-16
		 260 1.039527423416381e-16 261 1.039527423416381e-16 262 1.039527423416381e-16 263 1.039527423416381e-16
		 264 1.039527423416381e-16 265 1.039527423416381e-16 266 1.039527423416381e-16 267 1.039527423416381e-16
		 268 1.039527423416381e-16 269 1.039527423416381e-16 270 1.039527423416381e-16 271 1.039527423416381e-16
		 272 1.039527423416381e-16 273 1.039527423416381e-16 274 1.039527423416381e-16 275 1.039527423416381e-16
		 276 1.039527423416381e-16 277 1.039527423416381e-16 278 1.039527423416381e-16 279 1.039527423416381e-16
		 280 1.039527423416381e-16 281 1.039527423416381e-16 282 1.039527423416381e-16 283 1.039527423416381e-16
		 284 1.039527423416381e-16 285 1.039527423416381e-16 286 1.039527423416381e-16 287 1.039527423416381e-16
		 288 1.039527423416381e-16 289 1.039527423416381e-16 290 1.039527423416381e-16 291 1.039527423416381e-16
		 292 1.039527423416381e-16 293 1.039527423416381e-16 294 1.039527423416381e-16 295 1.039527423416381e-16
		 296 1.039527423416381e-16 297 1.039527423416381e-16 298 1.039527423416381e-16 299 1.039527423416381e-16
		 300 1.039527423416381e-16 301 1.039527423416381e-16 302 1.039527423416381e-16 303 1.039527423416381e-16
		 304 1.039527423416381e-16 305 1.039527423416381e-16 306 1.039527423416381e-16 307 1.039527423416381e-16
		 308 1.039527423416381e-16 309 1.039527423416381e-16 310 1.039527423416381e-16 311 1.039527423416381e-16
		 312 1.039527423416381e-16 313 1.039527423416381e-16 314 1.039527423416381e-16 315 1.039527423416381e-16
		 316 1.039527423416381e-16 317 1.039527423416381e-16 318 1.039527423416381e-16 319 1.039527423416381e-16
		 320 1.039527423416381e-16;
createNode animCurveTU -n "J_neck_scaleX";
	rename -uid "D42D4110-4534-DAF9-F191-81A3B84D2460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_neck_scaleY";
	rename -uid "829A30EB-405F-8EFF-B85D-C6889050A3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_neck_scaleZ";
	rename -uid "F9F78F48-4839-F16C-BBCB-63A291F155FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_palm_L_visibility";
	rename -uid "7BE2A12B-4738-3079-2C9E-318A036647A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_palm_L_translateX";
	rename -uid "E0AAE34E-452E-1FC1-D6F8-13A9913A0A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.078960958644054724 251 0.078960958644054724
		 252 0.078960958644054724 253 0.078960958644054724 254 0.078960958644054724 255 0.078960958644054724
		 256 0.078960958644054724 257 0.078960958644054724 258 0.078960958644054724 259 0.078960958644054724
		 260 0.078960958644054724 261 0.078960958644054724 262 0.078960958644054724 263 0.078960958644054724
		 264 0.078960958644054724 265 0.078960958644054724 266 0.078960958644054724 267 0.078960958644054724
		 268 0.078960958644054724 269 0.078960958644054724 270 0.078960958644054724 271 0.078960958644054724
		 272 0.078960958644054724 273 0.078960958644054724 274 0.078960958644054724 275 0.078960958644054724
		 276 0.078960958644054724 277 0.078960958644054724 278 0.078960958644054724 279 0.078960958644054724
		 280 0.078960958644054724 281 0.078960958644054724 282 0.078960958644054724 283 0.078960958644054724
		 284 0.078960958644054724 285 0.078960958644054724 286 0.078960958644054724 287 0.078960958644054724
		 288 0.078960958644054724 289 0.078960958644054724 290 0.078960958644054724 291 0.078960958644054724
		 292 0.078960958644054724 293 0.078960958644054724 294 0.078960958644054724 295 0.078960958644054724
		 296 0.078960958644054724 297 0.078960958644054724 298 0.078960958644054724 299 0.078960958644054724
		 300 0.078960958644054724 301 0.078960958644054724 302 0.078960958644054724 303 0.078960958644054724
		 304 0.078960958644054724 305 0.078960958644054724 306 0.078960958644054724 307 0.078960958644054724
		 308 0.078960958644054724 309 0.078960958644054724 310 0.078960958644054724 311 0.078960958644054724
		 312 0.078960958644054724 313 0.078960958644054724 314 0.078960958644054724 315 0.078960958644054724
		 316 0.078960958644054724 317 0.078960958644054724 318 0.078960958644054724 319 0.078960958644054724
		 320 0.078960958644054724;
createNode animCurveTL -n "J_palm_L_translateY";
	rename -uid "24CB1401-4AE5-0FD2-4CF5-15943AF96DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.27961658271063095 251 -0.27961658271063095
		 252 -0.27961658271063095 253 -0.27961658271063095 254 -0.27961658271063095 255 -0.27961658271063095
		 256 -0.27961658271063095 257 -0.27961658271063095 258 -0.27961658271063095 259 -0.27961658271063095
		 260 -0.27961658271063095 261 -0.27961658271063095 262 -0.27961658271063095 263 -0.27961658271063095
		 264 -0.27961658271063095 265 -0.27961658271063095 266 -0.27961658271063095 267 -0.27961658271063095
		 268 -0.27961658271063095 269 -0.27961658271063095 270 -0.27961658271063095 271 -0.27961658271063095
		 272 -0.27961658271063095 273 -0.27961658271063095 274 -0.27961658271063095 275 -0.27961658271063095
		 276 -0.27961658271063095 277 -0.27961658271063095 278 -0.27961658271063095 279 -0.27961658271063095
		 280 -0.27961658271063095 281 -0.27961658271063095 282 -0.27961658271063095 283 -0.27961658271063095
		 284 -0.27961658271063095 285 -0.27961658271063095 286 -0.27961658271063095 287 -0.27961658271063095
		 288 -0.27961658271063095 289 -0.27961658271063095 290 -0.27961658271063095 291 -0.27961658271063095
		 292 -0.27961658271063095 293 -0.27961658271063095 294 -0.27961658271063095 295 -0.27961658271063095
		 296 -0.27961658271063095 297 -0.27961658271063095 298 -0.27961658271063095 299 -0.27961658271063095
		 300 -0.27961658271063095 301 -0.27961658271063095 302 -0.27961658271063095 303 -0.27961658271063095
		 304 -0.27961658271063095 305 -0.27961658271063095 306 -0.27961658271063095 307 -0.27961658271063095
		 308 -0.27961658271063095 309 -0.27961658271063095 310 -0.27961658271063095 311 -0.27961658271063095
		 312 -0.27961658271063095 313 -0.27961658271063095 314 -0.27961658271063095 315 -0.27961658271063095
		 316 -0.27961658271063095 317 -0.27961658271063095 318 -0.27961658271063095 319 -0.27961658271063095
		 320 -0.27961658271063095;
createNode animCurveTL -n "J_palm_L_translateZ";
	rename -uid "E683830B-406F-567A-117F-868204F8086A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.40773062136546689 251 0.40773062136546689
		 252 0.40773062136546689 253 0.40773062136546689 254 0.40773062136546689 255 0.40773062136546689
		 256 0.40773062136546689 257 0.40773062136546689 258 0.40773062136546689 259 0.40773062136546689
		 260 0.40773062136546689 261 0.40773062136546689 262 0.40773062136546689 263 0.40773062136546689
		 264 0.40773062136546689 265 0.40773062136546689 266 0.40773062136546689 267 0.40773062136546689
		 268 0.40773062136546689 269 0.40773062136546689 270 0.40773062136546689 271 0.40773062136546689
		 272 0.40773062136546689 273 0.40773062136546689 274 0.40773062136546689 275 0.40773062136546689
		 276 0.40773062136546689 277 0.40773062136546689 278 0.40773062136546689 279 0.40773062136546689
		 280 0.40773062136546689 281 0.40773062136546689 282 0.40773062136546689 283 0.40773062136546689
		 284 0.40773062136546689 285 0.40773062136546689 286 0.40773062136546689 287 0.40773062136546689
		 288 0.40773062136546689 289 0.40773062136546689 290 0.40773062136546689 291 0.40773062136546689
		 292 0.40773062136546689 293 0.40773062136546689 294 0.40773062136546689 295 0.40773062136546689
		 296 0.40773062136546689 297 0.40773062136546689 298 0.40773062136546689 299 0.40773062136546689
		 300 0.40773062136546689 301 0.40773062136546689 302 0.40773062136546689 303 0.40773062136546689
		 304 0.40773062136546689 305 0.40773062136546689 306 0.40773062136546689 307 0.40773062136546689
		 308 0.40773062136546689 309 0.40773062136546689 310 0.40773062136546689 311 0.40773062136546689
		 312 0.40773062136546689 313 0.40773062136546689 314 0.40773062136546689 315 0.40773062136546689
		 316 0.40773062136546689 317 0.40773062136546689 318 0.40773062136546689 319 0.40773062136546689
		 320 0.40773062136546689;
createNode animCurveTA -n "J_palm_L_rotateX";
	rename -uid "04E5368C-4A45-0F16-3278-059B045EFF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_palm_L_rotateY";
	rename -uid "E64D211A-460C-5530-92AE-DC8407359002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.6743026650818211 251 3.6743026650818211
		 252 3.6743026650818211 253 3.6743026650818211 254 3.6743026650818211 255 3.6743026650818211
		 256 3.6743026650818211 257 3.6743026650818211 258 3.6743026650818211 259 3.6743026650818211
		 260 3.6743026650818211 261 3.6743026650818211 262 3.6743026650818211 263 3.6743026650818211
		 264 3.6743026650818211 265 3.6743026650818211 266 3.6743026650818211 267 3.6743026650818211
		 268 3.6743026650818211 269 3.6743026650818211 270 3.6743026650818211 271 3.6743026650818211
		 272 3.6743026650818211 273 3.6743026650818211 274 3.6743026650818211 275 3.6743026650818211
		 276 3.6743026650818211 277 3.6743026650818211 278 3.6743026650818211 279 3.6743026650818211
		 280 3.6743026650818211 281 3.6743026650818211 282 3.6743026650818211 283 3.6743026650818211
		 284 3.6743026650818211 285 3.6743026650818211 286 3.6743026650818211 287 3.6743026650818211
		 288 3.6743026650818211 289 3.6743026650818211 290 3.6743026650818211 291 3.6743026650818211
		 292 3.6743026650818211 293 3.6743026650818211 294 3.6743026650818211 295 3.6743026650818211
		 296 3.6743026650818211 297 3.6743026650818211 298 3.6743026650818211 299 3.6743026650818211
		 300 3.6743026650818211 301 3.6743026650818211 302 3.6743026650818211 303 3.6743026650818211
		 304 3.6743026650818211 305 3.6743026650818211 306 3.6743026650818211 307 3.6743026650818211
		 308 3.6743026650818211 309 3.6743026650818211 310 3.6743026650818211 311 3.6743026650818211
		 312 3.6743026650818211 313 3.6743026650818211 314 3.6743026650818211 315 3.6743026650818211
		 316 3.6743026650818211 317 3.6743026650818211 318 3.6743026650818211 319 3.6743026650818211
		 320 3.6743026650818211;
createNode animCurveTA -n "J_palm_L_rotateZ";
	rename -uid "6846BE7F-475B-E87D-AAD4-4EB5C37D90C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_palm_L_scaleX";
	rename -uid "C8D80B4A-4638-6AA1-A0A4-E4A870EE4923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_palm_L_scaleY";
	rename -uid "209C603A-4165-92F4-7C8D-C684DAF063A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_palm_L_scaleZ";
	rename -uid "5550B588-4BFD-4C25-76E1-799843C5F811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_palm_R_visibility";
	rename -uid "5CD937B5-446C-16D1-858A-43AC0C8BB91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_palm_R_translateX";
	rename -uid "7F96F6BC-4A5B-E4BD-F5F6-B9B0A7A2DB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.078959999999999919 251 -0.078959999999999919
		 252 -0.078959999999999919 253 -0.078959999999999919 254 -0.078959999999999919 255 -0.078959999999999919
		 256 -0.078959999999999919 257 -0.078959999999999919 258 -0.078959999999999919 259 -0.078959999999999919
		 260 -0.078959999999999919 261 -0.078959999999999919 262 -0.078959999999999919 263 -0.078959999999999919
		 264 -0.078959999999999919 265 -0.078959999999999919 266 -0.078959999999999919 267 -0.078959999999999919
		 268 -0.078959999999999919 269 -0.078959999999999919 270 -0.078959999999999919 271 -0.078959999999999919
		 272 -0.078959999999999919 273 -0.078959999999999919 274 -0.078959999999999919 275 -0.078959999999999919
		 276 -0.078959999999999919 277 -0.078959999999999919 278 -0.078959999999999919 279 -0.078959999999999919
		 280 -0.078959999999999919 281 -0.078959999999999919 282 -0.078959999999999919 283 -0.078959999999999919
		 284 -0.078959999999999919 285 -0.078959999999999919 286 -0.078959999999999919 287 -0.078959999999999919
		 288 -0.078959999999999919 289 -0.078959999999999919 290 -0.078959999999999919 291 -0.078959999999999919
		 292 -0.078959999999999919 293 -0.078959999999999919 294 -0.078959999999999919 295 -0.078959999999999919
		 296 -0.078959999999999919 297 -0.078959999999999919 298 -0.078959999999999919 299 -0.078959999999999919
		 300 -0.078959999999999919 301 -0.078959999999999919 302 -0.078959999999999919 303 -0.078959999999999919
		 304 -0.078959999999999919 305 -0.078959999999999919 306 -0.078959999999999919 307 -0.078959999999999919
		 308 -0.078959999999999919 309 -0.078959999999999919 310 -0.078959999999999919 311 -0.078959999999999919
		 312 -0.078959999999999919 313 -0.078959999999999919 314 -0.078959999999999919 315 -0.078959999999999919
		 316 -0.078959999999999919 317 -0.078959999999999919 318 -0.078959999999999919 319 -0.078959999999999919
		 320 -0.078959999999999919;
createNode animCurveTL -n "J_palm_R_translateY";
	rename -uid "A917E751-4CAE-C034-9BE1-37BB28D7BF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.27960999999999969 251 0.27960999999999969
		 252 0.27960999999999969 253 0.27960999999999969 254 0.27960999999999969 255 0.27960999999999969
		 256 0.27960999999999969 257 0.27960999999999969 258 0.27960999999999969 259 0.27960999999999969
		 260 0.27960999999999969 261 0.27960999999999969 262 0.27960999999999969 263 0.27960999999999969
		 264 0.27960999999999969 265 0.27960999999999969 266 0.27960999999999969 267 0.27960999999999969
		 268 0.27960999999999969 269 0.27960999999999969 270 0.27960999999999969 271 0.27960999999999969
		 272 0.27960999999999969 273 0.27960999999999969 274 0.27960999999999969 275 0.27960999999999969
		 276 0.27960999999999969 277 0.27960999999999969 278 0.27960999999999969 279 0.27960999999999969
		 280 0.27960999999999969 281 0.27960999999999969 282 0.27960999999999969 283 0.27960999999999969
		 284 0.27960999999999969 285 0.27960999999999969 286 0.27960999999999969 287 0.27960999999999969
		 288 0.27960999999999969 289 0.27960999999999969 290 0.27960999999999969 291 0.27960999999999969
		 292 0.27960999999999969 293 0.27960999999999969 294 0.27960999999999969 295 0.27960999999999969
		 296 0.27960999999999969 297 0.27960999999999969 298 0.27960999999999969 299 0.27960999999999969
		 300 0.27960999999999969 301 0.27960999999999969 302 0.27960999999999969 303 0.27960999999999969
		 304 0.27960999999999969 305 0.27960999999999969 306 0.27960999999999969 307 0.27960999999999969
		 308 0.27960999999999969 309 0.27960999999999969 310 0.27960999999999969 311 0.27960999999999969
		 312 0.27960999999999969 313 0.27960999999999969 314 0.27960999999999969 315 0.27960999999999969
		 316 0.27960999999999969 317 0.27960999999999969 318 0.27960999999999969 319 0.27960999999999969
		 320 0.27960999999999969;
createNode animCurveTL -n "J_palm_R_translateZ";
	rename -uid "1025F3D2-433A-5399-D8FD-84840EC68AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.40773000000000015 251 -0.40773000000000015
		 252 -0.40773000000000015 253 -0.40773000000000015 254 -0.40773000000000015 255 -0.40773000000000015
		 256 -0.40773000000000015 257 -0.40773000000000015 258 -0.40773000000000015 259 -0.40773000000000015
		 260 -0.40773000000000015 261 -0.40773000000000015 262 -0.40773000000000015 263 -0.40773000000000015
		 264 -0.40773000000000015 265 -0.40773000000000015 266 -0.40773000000000015 267 -0.40773000000000015
		 268 -0.40773000000000015 269 -0.40773000000000015 270 -0.40773000000000015 271 -0.40773000000000015
		 272 -0.40773000000000015 273 -0.40773000000000015 274 -0.40773000000000015 275 -0.40773000000000015
		 276 -0.40773000000000015 277 -0.40773000000000015 278 -0.40773000000000015 279 -0.40773000000000015
		 280 -0.40773000000000015 281 -0.40773000000000015 282 -0.40773000000000015 283 -0.40773000000000015
		 284 -0.40773000000000015 285 -0.40773000000000015 286 -0.40773000000000015 287 -0.40773000000000015
		 288 -0.40773000000000015 289 -0.40773000000000015 290 -0.40773000000000015 291 -0.40773000000000015
		 292 -0.40773000000000015 293 -0.40773000000000015 294 -0.40773000000000015 295 -0.40773000000000015
		 296 -0.40773000000000015 297 -0.40773000000000015 298 -0.40773000000000015 299 -0.40773000000000015
		 300 -0.40773000000000015 301 -0.40773000000000015 302 -0.40773000000000015 303 -0.40773000000000015
		 304 -0.40773000000000015 305 -0.40773000000000015 306 -0.40773000000000015 307 -0.40773000000000015
		 308 -0.40773000000000015 309 -0.40773000000000015 310 -0.40773000000000015 311 -0.40773000000000015
		 312 -0.40773000000000015 313 -0.40773000000000015 314 -0.40773000000000015 315 -0.40773000000000015
		 316 -0.40773000000000015 317 -0.40773000000000015 318 -0.40773000000000015 319 -0.40773000000000015
		 320 -0.40773000000000015;
createNode animCurveTA -n "J_palm_R_rotateX";
	rename -uid "D17198F9-4FBE-39C2-8411-EF9E6E755AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_palm_R_rotateY";
	rename -uid "73A4083C-41E0-F561-3B98-F8A2D3C2C9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.6743026650818211 251 3.6743026650818211
		 252 3.6743026650818211 253 3.6743026650818211 254 3.6743026650818211 255 3.6743026650818211
		 256 3.6743026650818211 257 3.6743026650818211 258 3.6743026650818211 259 3.6743026650818211
		 260 3.6743026650818211 261 3.6743026650818211 262 3.6743026650818211 263 3.6743026650818211
		 264 3.6743026650818211 265 3.6743026650818211 266 3.6743026650818211 267 3.6743026650818211
		 268 3.6743026650818211 269 3.6743026650818211 270 3.6743026650818211 271 3.6743026650818211
		 272 3.6743026650818211 273 3.6743026650818211 274 3.6743026650818211 275 3.6743026650818211
		 276 3.6743026650818211 277 3.6743026650818211 278 3.6743026650818211 279 3.6743026650818211
		 280 3.6743026650818211 281 3.6743026650818211 282 3.6743026650818211 283 3.6743026650818211
		 284 3.6743026650818211 285 3.6743026650818211 286 3.6743026650818211 287 3.6743026650818211
		 288 3.6743026650818211 289 3.6743026650818211 290 3.6743026650818211 291 3.6743026650818211
		 292 3.6743026650818211 293 3.6743026650818211 294 3.6743026650818211 295 3.6743026650818211
		 296 3.6743026650818211 297 3.6743026650818211 298 3.6743026650818211 299 3.6743026650818211
		 300 3.6743026650818211 301 3.6743026650818211 302 3.6743026650818211 303 3.6743026650818211
		 304 3.6743026650818211 305 3.6743026650818211 306 3.6743026650818211 307 3.6743026650818211
		 308 3.6743026650818211 309 3.6743026650818211 310 3.6743026650818211 311 3.6743026650818211
		 312 3.6743026650818211 313 3.6743026650818211 314 3.6743026650818211 315 3.6743026650818211
		 316 3.6743026650818211 317 3.6743026650818211 318 3.6743026650818211 319 3.6743026650818211
		 320 3.6743026650818211;
createNode animCurveTA -n "J_palm_R_rotateZ";
	rename -uid "FE5A6749-4CF6-9FD1-7721-C28BC642C95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_palm_R_scaleX";
	rename -uid "E1E47A28-4283-9E88-0D4D-98B1FA8BECBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_palm_R_scaleY";
	rename -uid "DC8BA658-4AF3-788E-2693-15BBFAE96301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_palm_R_scaleZ";
	rename -uid "93387475-4BC0-92F3-90A1-34B035BED47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_01_visibility";
	rename -uid "0D93D230-493F-C314-41A0-3A87DA2424FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_thumb_L_01_translateX";
	rename -uid "5725CB3C-4BD0-4F45-A885-FF81DB931C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.13385260837892232 251 -0.13385260837892232
		 252 -0.13385260837892232 253 -0.13385260837892232 254 -0.13385260837892232 255 -0.13385260837892232
		 256 -0.13385260837892232 257 -0.13385260837892232 258 -0.13385260837892232 259 -0.13385260837892232
		 260 -0.13385260837892232 261 -0.13385260837892232 262 -0.13385260837892232 263 -0.13385260837892232
		 264 -0.13385260837892232 265 -0.13385260837892232 266 -0.13385260837892232 267 -0.13385260837892232
		 268 -0.13385260837892232 269 -0.13385260837892232 270 -0.13385260837892232 271 -0.13385260837892232
		 272 -0.13385260837892232 273 -0.13385260837892232 274 -0.13385260837892232 275 -0.13385260837892232
		 276 -0.13385260837892232 277 -0.13385260837892232 278 -0.13385260837892232 279 -0.13385260837892232
		 280 -0.13385260837892232 281 -0.13385260837892232 282 -0.13385260837892232 283 -0.13385260837892232
		 284 -0.13385260837892232 285 -0.13385260837892232 286 -0.13385260837892232 287 -0.13385260837892232
		 288 -0.13385260837892232 289 -0.13385260837892232 290 -0.13385260837892232 291 -0.13385260837892232
		 292 -0.13385260837892232 293 -0.13385260837892232 294 -0.13385260837892232 295 -0.13385260837892232
		 296 -0.13385260837892232 297 -0.13385260837892232 298 -0.13385260837892232 299 -0.13385260837892232
		 300 -0.13385260837892232 301 -0.13385260837892232 302 -0.13385260837892232 303 -0.13385260837892232
		 304 -0.13385260837892232 305 -0.13385260837892232 306 -0.13385260837892232 307 -0.13385260837892232
		 308 -0.13385260837892232 309 -0.13385260837892232 310 -0.13385260837892232 311 -0.13385260837892232
		 312 -0.13385260837892232 313 -0.13385260837892232 314 -0.13385260837892232 315 -0.13385260837892232
		 316 -0.13385260837892232 317 -0.13385260837892232 318 -0.13385260837892232 319 -0.13385260837892232
		 320 -0.13385260837892232;
createNode animCurveTL -n "J_thumb_L_01_translateY";
	rename -uid "510BDC17-40BF-DA73-AA15-C1A1CC077FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.30351578162288861 251 0.30351578162288861
		 252 0.30351578162288861 253 0.30351578162288861 254 0.30351578162288861 255 0.30351578162288861
		 256 0.30351578162288861 257 0.30351578162288861 258 0.30351578162288861 259 0.30351578162288861
		 260 0.30351578162288861 261 0.30351578162288861 262 0.30351578162288861 263 0.30351578162288861
		 264 0.30351578162288861 265 0.30351578162288861 266 0.30351578162288861 267 0.30351578162288861
		 268 0.30351578162288861 269 0.30351578162288861 270 0.30351578162288861 271 0.30351578162288861
		 272 0.30351578162288861 273 0.30351578162288861 274 0.30351578162288861 275 0.30351578162288861
		 276 0.30351578162288861 277 0.30351578162288861 278 0.30351578162288861 279 0.30351578162288861
		 280 0.30351578162288861 281 0.30351578162288861 282 0.30351578162288861 283 0.30351578162288861
		 284 0.30351578162288861 285 0.30351578162288861 286 0.30351578162288861 287 0.30351578162288861
		 288 0.30351578162288861 289 0.30351578162288861 290 0.30351578162288861 291 0.30351578162288861
		 292 0.30351578162288861 293 0.30351578162288861 294 0.30351578162288861 295 0.30351578162288861
		 296 0.30351578162288861 297 0.30351578162288861 298 0.30351578162288861 299 0.30351578162288861
		 300 0.30351578162288861 301 0.30351578162288861 302 0.30351578162288861 303 0.30351578162288861
		 304 0.30351578162288861 305 0.30351578162288861 306 0.30351578162288861 307 0.30351578162288861
		 308 0.30351578162288861 309 0.30351578162288861 310 0.30351578162288861 311 0.30351578162288861
		 312 0.30351578162288861 313 0.30351578162288861 314 0.30351578162288861 315 0.30351578162288861
		 316 0.30351578162288861 317 0.30351578162288861 318 0.30351578162288861 319 0.30351578162288861
		 320 0.30351578162288861;
createNode animCurveTL -n "J_thumb_L_01_translateZ";
	rename -uid "6FFE746C-436D-088F-DA38-91AB8336FDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.13837017191371759 251 0.13837017191371759
		 252 0.13837017191371759 253 0.13837017191371759 254 0.13837017191371759 255 0.13837017191371759
		 256 0.13837017191371759 257 0.13837017191371759 258 0.13837017191371759 259 0.13837017191371759
		 260 0.13837017191371759 261 0.13837017191371759 262 0.13837017191371759 263 0.13837017191371759
		 264 0.13837017191371759 265 0.13837017191371759 266 0.13837017191371759 267 0.13837017191371759
		 268 0.13837017191371759 269 0.13837017191371759 270 0.13837017191371759 271 0.13837017191371759
		 272 0.13837017191371759 273 0.13837017191371759 274 0.13837017191371759 275 0.13837017191371759
		 276 0.13837017191371759 277 0.13837017191371759 278 0.13837017191371759 279 0.13837017191371759
		 280 0.13837017191371759 281 0.13837017191371759 282 0.13837017191371759 283 0.13837017191371759
		 284 0.13837017191371759 285 0.13837017191371759 286 0.13837017191371759 287 0.13837017191371759
		 288 0.13837017191371759 289 0.13837017191371759 290 0.13837017191371759 291 0.13837017191371759
		 292 0.13837017191371759 293 0.13837017191371759 294 0.13837017191371759 295 0.13837017191371759
		 296 0.13837017191371759 297 0.13837017191371759 298 0.13837017191371759 299 0.13837017191371759
		 300 0.13837017191371759 301 0.13837017191371759 302 0.13837017191371759 303 0.13837017191371759
		 304 0.13837017191371759 305 0.13837017191371759 306 0.13837017191371759 307 0.13837017191371759
		 308 0.13837017191371759 309 0.13837017191371759 310 0.13837017191371759 311 0.13837017191371759
		 312 0.13837017191371759 313 0.13837017191371759 314 0.13837017191371759 315 0.13837017191371759
		 316 0.13837017191371759 317 0.13837017191371759 318 0.13837017191371759 319 0.13837017191371759
		 320 0.13837017191371759;
createNode animCurveTA -n "J_thumb_L_01_rotateX";
	rename -uid "DAA36FD9-40CE-8069-A33E-BD83BC0E446D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 85.888447942729158 251 85.888447942729158
		 252 85.888447942729158 253 85.888447942729158 254 85.888447942729158 255 85.888447942729158
		 256 85.888447942729158 257 85.888447942729158 258 85.888447942729158 259 85.888447942729158
		 260 85.888447942729158 261 85.888447942729158 262 85.888447942729158 263 85.888447942729158
		 264 85.888447942729158 265 85.888447942729158 266 85.888447942729158 267 85.888447942729158
		 268 85.888447942729158 269 85.888447942729158 270 85.888447942729158 271 85.888447942729158
		 272 85.888447942729158 273 85.888447942729158 274 85.888447942729158 275 85.888447942729158
		 276 85.888447942729158 277 85.888447942729158 278 85.888447942729158 279 85.888447942729158
		 280 85.888447942729158 281 85.888447942729158 282 85.888447942729158 283 85.888447942729158
		 284 85.888447942729158 285 85.888447942729158 286 85.888447942729158 287 85.888447942729158
		 288 85.888447942729158 289 85.888447942729158 290 85.888447942729158 291 85.888447942729158
		 292 85.888447942729158 293 85.888447942729158 294 85.888447942729158 295 85.888447942729158
		 296 85.888447942729158 297 85.888447942729158 298 85.888447942729158 299 85.888447942729158
		 300 85.888447942729158 301 85.888447942729158 302 85.888447942729158 303 85.888447942729158
		 304 85.888447942729158 305 85.888447942729158 306 85.888447942729158 307 85.888447942729158
		 308 85.888447942729158 309 85.888447942729158 310 85.888447942729158 311 85.888447942729158
		 312 85.888447942729158 313 85.888447942729158 314 85.888447942729158 315 85.888447942729158
		 316 85.888447942729158 317 85.888447942729158 318 85.888447942729158 319 85.888447942729158
		 320 85.888447942729158;
createNode animCurveTA -n "J_thumb_L_01_rotateY";
	rename -uid "75312003-4448-62E8-13C6-27BAFA9C7641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -20.377901546174762 251 -20.377901546174762
		 252 -20.377901546174762 253 -20.377901546174762 254 -20.377901546174762 255 -20.377901546174762
		 256 -20.377901546174762 257 -20.377901546174762 258 -20.377901546174762 259 -20.377901546174762
		 260 -20.377901546174762 261 -20.377901546174762 262 -20.377901546174762 263 -20.377901546174762
		 264 -20.377901546174762 265 -20.377901546174762 266 -20.377901546174762 267 -20.377901546174762
		 268 -20.377901546174762 269 -20.377901546174762 270 -20.377901546174762 271 -20.377901546174762
		 272 -20.377901546174762 273 -20.377901546174762 274 -20.377901546174762 275 -20.377901546174762
		 276 -20.377901546174762 277 -20.377901546174762 278 -20.377901546174762 279 -20.377901546174762
		 280 -20.377901546174762 281 -20.377901546174762 282 -20.377901546174762 283 -20.377901546174762
		 284 -20.377901546174762 285 -20.377901546174762 286 -20.377901546174762 287 -20.377901546174762
		 288 -20.377901546174762 289 -20.377901546174762 290 -20.377901546174762 291 -20.377901546174762
		 292 -20.377901546174762 293 -20.377901546174762 294 -20.377901546174762 295 -20.377901546174762
		 296 -20.377901546174762 297 -20.377901546174762 298 -20.377901546174762 299 -20.377901546174762
		 300 -20.377901546174762 301 -20.377901546174762 302 -20.377901546174762 303 -20.377901546174762
		 304 -20.377901546174762 305 -20.377901546174762 306 -20.377901546174762 307 -20.377901546174762
		 308 -20.377901546174762 309 -20.377901546174762 310 -20.377901546174762 311 -20.377901546174762
		 312 -20.377901546174762 313 -20.377901546174762 314 -20.377901546174762 315 -20.377901546174762
		 316 -20.377901546174762 317 -20.377901546174762 318 -20.377901546174762 319 -20.377901546174762
		 320 -20.377901546174762;
createNode animCurveTA -n "J_thumb_L_01_rotateZ";
	rename -uid "51E1D5EB-4518-C229-A69C-DAAA0B303CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -61.781483444268005 251 -61.781483444268005
		 252 -61.781483444268005 253 -61.781483444268005 254 -61.781483444268005 255 -61.781483444268005
		 256 -61.781483444268005 257 -61.781483444268005 258 -61.781483444268005 259 -61.781483444268005
		 260 -61.781483444268005 261 -61.781483444268005 262 -61.781483444268005 263 -61.781483444268005
		 264 -61.781483444268005 265 -61.781483444268005 266 -61.781483444268005 267 -61.781483444268005
		 268 -61.781483444268005 269 -61.781483444268005 270 -61.781483444268005 271 -61.781483444268005
		 272 -61.781483444268005 273 -61.781483444268005 274 -61.781483444268005 275 -61.781483444268005
		 276 -61.781483444268005 277 -61.781483444268005 278 -61.781483444268005 279 -61.781483444268005
		 280 -61.781483444268005 281 -61.781483444268005 282 -61.781483444268005 283 -61.781483444268005
		 284 -61.781483444268005 285 -61.781483444268005 286 -61.781483444268005 287 -61.781483444268005
		 288 -61.781483444268005 289 -61.781483444268005 290 -61.781483444268005 291 -61.781483444268005
		 292 -61.781483444268005 293 -61.781483444268005 294 -61.781483444268005 295 -61.781483444268005
		 296 -61.781483444268005 297 -61.781483444268005 298 -61.781483444268005 299 -61.781483444268005
		 300 -61.781483444268005 301 -61.781483444268005 302 -61.781483444268005 303 -61.781483444268005
		 304 -61.781483444268005 305 -61.781483444268005 306 -61.781483444268005 307 -61.781483444268005
		 308 -61.781483444268005 309 -61.781483444268005 310 -61.781483444268005 311 -61.781483444268005
		 312 -61.781483444268005 313 -61.781483444268005 314 -61.781483444268005 315 -61.781483444268005
		 316 -61.781483444268005 317 -61.781483444268005 318 -61.781483444268005 319 -61.781483444268005
		 320 -61.781483444268005;
createNode animCurveTU -n "J_thumb_L_01_scaleX";
	rename -uid "0B70372B-4599-D361-180A-0D9B60A18582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_01_scaleY";
	rename -uid "23CD8BE7-4B84-153B-55C5-9C846F043FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_01_scaleZ";
	rename -uid "DBE8FE30-4042-5129-EC2B-A7962EA00981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_02_visibility";
	rename -uid "4A430DCB-4C61-680D-5289-5A991AB45A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_thumb_L_02_translateX";
	rename -uid "FCAA2F9B-4A16-8BB6-6FC5-AC983CC9F532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.41034121813407781 251 0.41034121813407781
		 252 0.41034121813407781 253 0.41034121813407781 254 0.41034121813407781 255 0.41034121813407781
		 256 0.41034121813407781 257 0.41034121813407781 258 0.41034121813407781 259 0.41034121813407781
		 260 0.41034121813407781 261 0.41034121813407781 262 0.41034121813407781 263 0.41034121813407781
		 264 0.41034121813407781 265 0.41034121813407781 266 0.41034121813407781 267 0.41034121813407781
		 268 0.41034121813407781 269 0.41034121813407781 270 0.41034121813407781 271 0.41034121813407781
		 272 0.41034121813407781 273 0.41034121813407781 274 0.41034121813407781 275 0.41034121813407781
		 276 0.41034121813407781 277 0.41034121813407781 278 0.41034121813407781 279 0.41034121813407781
		 280 0.41034121813407781 281 0.41034121813407781 282 0.41034121813407781 283 0.41034121813407781
		 284 0.41034121813407781 285 0.41034121813407781 286 0.41034121813407781 287 0.41034121813407781
		 288 0.41034121813407781 289 0.41034121813407781 290 0.41034121813407781 291 0.41034121813407781
		 292 0.41034121813407781 293 0.41034121813407781 294 0.41034121813407781 295 0.41034121813407781
		 296 0.41034121813407781 297 0.41034121813407781 298 0.41034121813407781 299 0.41034121813407781
		 300 0.41034121813407781 301 0.41034121813407781 302 0.41034121813407781 303 0.41034121813407781
		 304 0.41034121813407781 305 0.41034121813407781 306 0.41034121813407781 307 0.41034121813407781
		 308 0.41034121813407781 309 0.41034121813407781 310 0.41034121813407781 311 0.41034121813407781
		 312 0.41034121813407781 313 0.41034121813407781 314 0.41034121813407781 315 0.41034121813407781
		 316 0.41034121813407781 317 0.41034121813407781 318 0.41034121813407781 319 0.41034121813407781
		 320 0.41034121813407781;
createNode animCurveTL -n "J_thumb_L_02_translateY";
	rename -uid "913C9F9B-453B-DC32-CCD7-DCB23F91E41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.0003462523401889764 251 -0.0003462523401889764
		 252 -0.0003462523401889764 253 -0.0003462523401889764 254 -0.0003462523401889764
		 255 -0.0003462523401889764 256 -0.0003462523401889764 257 -0.0003462523401889764
		 258 -0.0003462523401889764 259 -0.0003462523401889764 260 -0.0003462523401889764
		 261 -0.0003462523401889764 262 -0.0003462523401889764 263 -0.0003462523401889764
		 264 -0.0003462523401889764 265 -0.0003462523401889764 266 -0.0003462523401889764
		 267 -0.0003462523401889764 268 -0.0003462523401889764 269 -0.0003462523401889764
		 270 -0.0003462523401889764 271 -0.0003462523401889764 272 -0.0003462523401889764
		 273 -0.0003462523401889764 274 -0.0003462523401889764 275 -0.0003462523401889764
		 276 -0.0003462523401889764 277 -0.0003462523401889764 278 -0.0003462523401889764
		 279 -0.0003462523401889764 280 -0.0003462523401889764 281 -0.0003462523401889764
		 282 -0.0003462523401889764 283 -0.0003462523401889764 284 -0.0003462523401889764
		 285 -0.0003462523401889764 286 -0.0003462523401889764 287 -0.0003462523401889764
		 288 -0.0003462523401889764 289 -0.0003462523401889764 290 -0.0003462523401889764
		 291 -0.0003462523401889764 292 -0.0003462523401889764 293 -0.0003462523401889764
		 294 -0.0003462523401889764 295 -0.0003462523401889764 296 -0.0003462523401889764
		 297 -0.0003462523401889764 298 -0.0003462523401889764 299 -0.0003462523401889764
		 300 -0.0003462523401889764 301 -0.0003462523401889764 302 -0.0003462523401889764
		 303 -0.0003462523401889764 304 -0.0003462523401889764 305 -0.0003462523401889764
		 306 -0.0003462523401889764 307 -0.0003462523401889764 308 -0.0003462523401889764
		 309 -0.0003462523401889764 310 -0.0003462523401889764 311 -0.0003462523401889764
		 312 -0.0003462523401889764 313 -0.0003462523401889764 314 -0.0003462523401889764
		 315 -0.0003462523401889764 316 -0.0003462523401889764 317 -0.0003462523401889764
		 318 -0.0003462523401889764 319 -0.0003462523401889764 320 -0.0003462523401889764;
createNode animCurveTL -n "J_thumb_L_02_translateZ";
	rename -uid "2E637BB9-45FC-74C0-97B6-8B82BC69546F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.0083551319028534275 251 -0.0083551319028534275
		 252 -0.0083551319028534275 253 -0.0083551319028534275 254 -0.0083551319028534275
		 255 -0.0083551319028534275 256 -0.0083551319028534275 257 -0.0083551319028534275
		 258 -0.0083551319028534275 259 -0.0083551319028534275 260 -0.0083551319028534275
		 261 -0.0083551319028534275 262 -0.0083551319028534275 263 -0.0083551319028534275
		 264 -0.0083551319028534275 265 -0.0083551319028534275 266 -0.0083551319028534275
		 267 -0.0083551319028534275 268 -0.0083551319028534275 269 -0.0083551319028534275
		 270 -0.0083551319028534275 271 -0.0083551319028534275 272 -0.0083551319028534275
		 273 -0.0083551319028534275 274 -0.0083551319028534275 275 -0.0083551319028534275
		 276 -0.0083551319028534275 277 -0.0083551319028534275 278 -0.0083551319028534275
		 279 -0.0083551319028534275 280 -0.0083551319028534275 281 -0.0083551319028534275
		 282 -0.0083551319028534275 283 -0.0083551319028534275 284 -0.0083551319028534275
		 285 -0.0083551319028534275 286 -0.0083551319028534275 287 -0.0083551319028534275
		 288 -0.0083551319028534275 289 -0.0083551319028534275 290 -0.0083551319028534275
		 291 -0.0083551319028534275 292 -0.0083551319028534275 293 -0.0083551319028534275
		 294 -0.0083551319028534275 295 -0.0083551319028534275 296 -0.0083551319028534275
		 297 -0.0083551319028534275 298 -0.0083551319028534275 299 -0.0083551319028534275
		 300 -0.0083551319028534275 301 -0.0083551319028534275 302 -0.0083551319028534275
		 303 -0.0083551319028534275 304 -0.0083551319028534275 305 -0.0083551319028534275
		 306 -0.0083551319028534275 307 -0.0083551319028534275 308 -0.0083551319028534275
		 309 -0.0083551319028534275 310 -0.0083551319028534275 311 -0.0083551319028534275
		 312 -0.0083551319028534275 313 -0.0083551319028534275 314 -0.0083551319028534275
		 315 -0.0083551319028534275 316 -0.0083551319028534275 317 -0.0083551319028534275
		 318 -0.0083551319028534275 319 -0.0083551319028534275 320 -0.0083551319028534275;
createNode animCurveTA -n "J_thumb_L_02_rotateX";
	rename -uid "A250ED11-4081-9C76-8054-8D94EC5F4EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.1131997791188193 251 1.1131997791188193
		 252 1.1131997791188193 253 1.1131997791188193 254 1.1131997791188193 255 1.1131997791188193
		 256 1.1131997791188193 257 1.1131997791188193 258 1.1131997791188193 259 1.1131997791188193
		 260 1.1131997791188193 261 1.1131997791188193 262 1.1131997791188193 263 1.1131997791188193
		 264 1.1131997791188193 265 1.1131997791188193 266 1.1131997791188193 267 1.1131997791188193
		 268 1.1131997791188193 269 1.1131997791188193 270 1.1131997791188193 271 1.1131997791188193
		 272 1.1131997791188193 273 1.1131997791188193 274 1.1131997791188193 275 1.1131997791188193
		 276 1.1131997791188193 277 1.1131997791188193 278 1.1131997791188193 279 1.1131997791188193
		 280 1.1131997791188193 281 1.1131997791188193 282 1.1131997791188193 283 1.1131997791188193
		 284 1.1131997791188193 285 1.1131997791188193 286 1.1131997791188193 287 1.1131997791188193
		 288 1.1131997791188193 289 1.1131997791188193 290 1.1131997791188193 291 1.1131997791188193
		 292 1.1131997791188193 293 1.1131997791188193 294 1.1131997791188193 295 1.1131997791188193
		 296 1.1131997791188193 297 1.1131997791188193 298 1.1131997791188193 299 1.1131997791188193
		 300 1.1131997791188193 301 1.1131997791188193 302 1.1131997791188193 303 1.1131997791188193
		 304 1.1131997791188193 305 1.1131997791188193 306 1.1131997791188193 307 1.1131997791188193
		 308 1.1131997791188193 309 1.1131997791188193 310 1.1131997791188193 311 1.1131997791188193
		 312 1.1131997791188193 313 1.1131997791188193 314 1.1131997791188193 315 1.1131997791188193
		 316 1.1131997791188193 317 1.1131997791188193 318 1.1131997791188193 319 1.1131997791188193
		 320 1.1131997791188193;
createNode animCurveTA -n "J_thumb_L_02_rotateY";
	rename -uid "A2E00917-41CC-2542-D5A6-728CACCDF3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -62.266840175687996 251 -62.266840175687996
		 252 -62.266840175687996 253 -62.266840175687996 254 -62.266840175687996 255 -62.266840175687996
		 256 -62.266840175687996 257 -62.266840175687996 258 -62.266840175687996 259 -62.266840175687996
		 260 -62.266840175687996 261 -62.266840175687996 262 -62.266840175687996 263 -62.266840175687996
		 264 -62.266840175687996 265 -62.266840175687996 266 -62.266840175687996 267 -62.266840175687996
		 268 -62.266840175687996 269 -62.266840175687996 270 -62.266840175687996 271 -62.266840175687996
		 272 -62.266840175687996 273 -62.266840175687996 274 -62.266840175687996 275 -62.266840175687996
		 276 -62.266840175687996 277 -62.266840175687996 278 -62.266840175687996 279 -62.266840175687996
		 280 -62.266840175687996 281 -62.266840175687996 282 -62.266840175687996 283 -62.266840175687996
		 284 -62.266840175687996 285 -62.266840175687996 286 -62.266840175687996 287 -62.266840175687996
		 288 -62.266840175687996 289 -62.266840175687996 290 -62.266840175687996 291 -62.266840175687996
		 292 -62.266840175687996 293 -62.266840175687996 294 -62.266840175687996 295 -62.266840175687996
		 296 -62.266840175687996 297 -62.266840175687996 298 -62.266840175687996 299 -62.266840175687996
		 300 -62.266840175687996 301 -62.266840175687996 302 -62.266840175687996 303 -62.266840175687996
		 304 -62.266840175687996 305 -62.266840175687996 306 -62.266840175687996 307 -62.266840175687996
		 308 -62.266840175687996 309 -62.266840175687996 310 -62.266840175687996 311 -62.266840175687996
		 312 -62.266840175687996 313 -62.266840175687996 314 -62.266840175687996 315 -62.266840175687996
		 316 -62.266840175687996 317 -62.266840175687996 318 -62.266840175687996 319 -62.266840175687996
		 320 -62.266840175687996;
createNode animCurveTA -n "J_thumb_L_02_rotateZ";
	rename -uid "2B5AF800-496E-0771-65A7-5390FD2EB56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -3.5954163802607213 251 -3.5954163802607213
		 252 -3.5954163802607213 253 -3.5954163802607213 254 -3.5954163802607213 255 -3.5954163802607213
		 256 -3.5954163802607213 257 -3.5954163802607213 258 -3.5954163802607213 259 -3.5954163802607213
		 260 -3.5954163802607213 261 -3.5954163802607213 262 -3.5954163802607213 263 -3.5954163802607213
		 264 -3.5954163802607213 265 -3.5954163802607213 266 -3.5954163802607213 267 -3.5954163802607213
		 268 -3.5954163802607213 269 -3.5954163802607213 270 -3.5954163802607213 271 -3.5954163802607213
		 272 -3.5954163802607213 273 -3.5954163802607213 274 -3.5954163802607213 275 -3.5954163802607213
		 276 -3.5954163802607213 277 -3.5954163802607213 278 -3.5954163802607213 279 -3.5954163802607213
		 280 -3.5954163802607213 281 -3.5954163802607213 282 -3.5954163802607213 283 -3.5954163802607213
		 284 -3.5954163802607213 285 -3.5954163802607213 286 -3.5954163802607213 287 -3.5954163802607213
		 288 -3.5954163802607213 289 -3.5954163802607213 290 -3.5954163802607213 291 -3.5954163802607213
		 292 -3.5954163802607213 293 -3.5954163802607213 294 -3.5954163802607213 295 -3.5954163802607213
		 296 -3.5954163802607213 297 -3.5954163802607213 298 -3.5954163802607213 299 -3.5954163802607213
		 300 -3.5954163802607213 301 -3.5954163802607213 302 -3.5954163802607213 303 -3.5954163802607213
		 304 -3.5954163802607213 305 -3.5954163802607213 306 -3.5954163802607213 307 -3.5954163802607213
		 308 -3.5954163802607213 309 -3.5954163802607213 310 -3.5954163802607213 311 -3.5954163802607213
		 312 -3.5954163802607213 313 -3.5954163802607213 314 -3.5954163802607213 315 -3.5954163802607213
		 316 -3.5954163802607213 317 -3.5954163802607213 318 -3.5954163802607213 319 -3.5954163802607213
		 320 -3.5954163802607213;
createNode animCurveTU -n "J_thumb_L_02_scaleX";
	rename -uid "0BE427C4-4357-8664-E0B7-4F9135CB1BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_02_scaleY";
	rename -uid "70B9491D-4EB8-21C0-B1DA-CE91F09332A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_02_scaleZ";
	rename -uid "96B9BC7F-4D4C-89E9-1EF5-C2AEA0946507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_03_visibility";
	rename -uid "D5B263F2-4646-7C4D-33B8-7F805A7F80DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_thumb_L_03_translateX";
	rename -uid "EB05BDD7-418C-7D3E-1A6B-779130FAC823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.3886856237013866 251 0.3886856237013866
		 252 0.3886856237013866 253 0.3886856237013866 254 0.3886856237013866 255 0.3886856237013866
		 256 0.3886856237013866 257 0.3886856237013866 258 0.3886856237013866 259 0.3886856237013866
		 260 0.3886856237013866 261 0.3886856237013866 262 0.3886856237013866 263 0.3886856237013866
		 264 0.3886856237013866 265 0.3886856237013866 266 0.3886856237013866 267 0.3886856237013866
		 268 0.3886856237013866 269 0.3886856237013866 270 0.3886856237013866 271 0.3886856237013866
		 272 0.3886856237013866 273 0.3886856237013866 274 0.3886856237013866 275 0.3886856237013866
		 276 0.3886856237013866 277 0.3886856237013866 278 0.3886856237013866 279 0.3886856237013866
		 280 0.3886856237013866 281 0.3886856237013866 282 0.3886856237013866 283 0.3886856237013866
		 284 0.3886856237013866 285 0.3886856237013866 286 0.3886856237013866 287 0.3886856237013866
		 288 0.3886856237013866 289 0.3886856237013866 290 0.3886856237013866 291 0.3886856237013866
		 292 0.3886856237013866 293 0.3886856237013866 294 0.3886856237013866 295 0.3886856237013866
		 296 0.3886856237013866 297 0.3886856237013866 298 0.3886856237013866 299 0.3886856237013866
		 300 0.3886856237013866 301 0.3886856237013866 302 0.3886856237013866 303 0.3886856237013866
		 304 0.3886856237013866 305 0.3886856237013866 306 0.3886856237013866 307 0.3886856237013866
		 308 0.3886856237013866 309 0.3886856237013866 310 0.3886856237013866 311 0.3886856237013866
		 312 0.3886856237013866 313 0.3886856237013866 314 0.3886856237013866 315 0.3886856237013866
		 316 0.3886856237013866 317 0.3886856237013866 318 0.3886856237013866 319 0.3886856237013866
		 320 0.3886856237013866;
createNode animCurveTL -n "J_thumb_L_03_translateY";
	rename -uid "A6305618-4FBB-F785-DD9F-CE9D38BDFA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.037072296458272543 251 -0.037072296458272543
		 252 -0.037072296458272543 253 -0.037072296458272543 254 -0.037072296458272543 255 -0.037072296458272543
		 256 -0.037072296458272543 257 -0.037072296458272543 258 -0.037072296458272543 259 -0.037072296458272543
		 260 -0.037072296458272543 261 -0.037072296458272543 262 -0.037072296458272543 263 -0.037072296458272543
		 264 -0.037072296458272543 265 -0.037072296458272543 266 -0.037072296458272543 267 -0.037072296458272543
		 268 -0.037072296458272543 269 -0.037072296458272543 270 -0.037072296458272543 271 -0.037072296458272543
		 272 -0.037072296458272543 273 -0.037072296458272543 274 -0.037072296458272543 275 -0.037072296458272543
		 276 -0.037072296458272543 277 -0.037072296458272543 278 -0.037072296458272543 279 -0.037072296458272543
		 280 -0.037072296458272543 281 -0.037072296458272543 282 -0.037072296458272543 283 -0.037072296458272543
		 284 -0.037072296458272543 285 -0.037072296458272543 286 -0.037072296458272543 287 -0.037072296458272543
		 288 -0.037072296458272543 289 -0.037072296458272543 290 -0.037072296458272543 291 -0.037072296458272543
		 292 -0.037072296458272543 293 -0.037072296458272543 294 -0.037072296458272543 295 -0.037072296458272543
		 296 -0.037072296458272543 297 -0.037072296458272543 298 -0.037072296458272543 299 -0.037072296458272543
		 300 -0.037072296458272543 301 -0.037072296458272543 302 -0.037072296458272543 303 -0.037072296458272543
		 304 -0.037072296458272543 305 -0.037072296458272543 306 -0.037072296458272543 307 -0.037072296458272543
		 308 -0.037072296458272543 309 -0.037072296458272543 310 -0.037072296458272543 311 -0.037072296458272543
		 312 -0.037072296458272543 313 -0.037072296458272543 314 -0.037072296458272543 315 -0.037072296458272543
		 316 -0.037072296458272543 317 -0.037072296458272543 318 -0.037072296458272543 319 -0.037072296458272543
		 320 -0.037072296458272543;
createNode animCurveTL -n "J_thumb_L_03_translateZ";
	rename -uid "52B9BF43-46A7-6AFA-311A-24A20006EBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.0028410014661863926 251 -0.0028410014661863926
		 252 -0.0028410014661863926 253 -0.0028410014661863926 254 -0.0028410014661863926
		 255 -0.0028410014661863926 256 -0.0028410014661863926 257 -0.0028410014661863926
		 258 -0.0028410014661863926 259 -0.0028410014661863926 260 -0.0028410014661863926
		 261 -0.0028410014661863926 262 -0.0028410014661863926 263 -0.0028410014661863926
		 264 -0.0028410014661863926 265 -0.0028410014661863926 266 -0.0028410014661863926
		 267 -0.0028410014661863926 268 -0.0028410014661863926 269 -0.0028410014661863926
		 270 -0.0028410014661863926 271 -0.0028410014661863926 272 -0.0028410014661863926
		 273 -0.0028410014661863926 274 -0.0028410014661863926 275 -0.0028410014661863926
		 276 -0.0028410014661863926 277 -0.0028410014661863926 278 -0.0028410014661863926
		 279 -0.0028410014661863926 280 -0.0028410014661863926 281 -0.0028410014661863926
		 282 -0.0028410014661863926 283 -0.0028410014661863926 284 -0.0028410014661863926
		 285 -0.0028410014661863926 286 -0.0028410014661863926 287 -0.0028410014661863926
		 288 -0.0028410014661863926 289 -0.0028410014661863926 290 -0.0028410014661863926
		 291 -0.0028410014661863926 292 -0.0028410014661863926 293 -0.0028410014661863926
		 294 -0.0028410014661863926 295 -0.0028410014661863926 296 -0.0028410014661863926
		 297 -0.0028410014661863926 298 -0.0028410014661863926 299 -0.0028410014661863926
		 300 -0.0028410014661863926 301 -0.0028410014661863926 302 -0.0028410014661863926
		 303 -0.0028410014661863926 304 -0.0028410014661863926 305 -0.0028410014661863926
		 306 -0.0028410014661863926 307 -0.0028410014661863926 308 -0.0028410014661863926
		 309 -0.0028410014661863926 310 -0.0028410014661863926 311 -0.0028410014661863926
		 312 -0.0028410014661863926 313 -0.0028410014661863926 314 -0.0028410014661863926
		 315 -0.0028410014661863926 316 -0.0028410014661863926 317 -0.0028410014661863926
		 318 -0.0028410014661863926 319 -0.0028410014661863926 320 -0.0028410014661863926;
createNode animCurveTA -n "J_thumb_L_03_rotateX";
	rename -uid "E3BC4CC2-471D-12BB-5C4E-068EBE9E4952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_thumb_L_03_rotateY";
	rename -uid "5803566B-456C-268D-9264-9DB6E2EFE505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_thumb_L_03_rotateZ";
	rename -uid "BB468BDD-4F75-BF5D-1A7F-AF8F01D335B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_thumb_L_03_scaleX";
	rename -uid "E4DBF0C4-4D8C-0916-EC8F-E18472DECBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_03_scaleY";
	rename -uid "CE81B643-40C5-623C-336F-09B1D82BF39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_L_03_scaleZ";
	rename -uid "2F61A12B-4B4B-A5AD-4476-76AC5294A5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_04_visibility";
	rename -uid "1ACA2759-4681-ACF4-5D8E-53B7784230CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_thumb_R_04_translateX";
	rename -uid "0C559864-4E3E-D4BB-1B5A-118AFE360C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.13384599632499106 251 0.13384599632499106
		 252 0.13384599632499106 253 0.13384599632499106 254 0.13384599632499106 255 0.13384599632499106
		 256 0.13384599632499106 257 0.13384599632499106 258 0.13384599632499106 259 0.13384599632499106
		 260 0.13384599632499106 261 0.13384599632499106 262 0.13384599632499106 263 0.13384599632499106
		 264 0.13384599632499106 265 0.13384599632499106 266 0.13384599632499106 267 0.13384599632499106
		 268 0.13384599632499106 269 0.13384599632499106 270 0.13384599632499106 271 0.13384599632499106
		 272 0.13384599632499106 273 0.13384599632499106 274 0.13384599632499106 275 0.13384599632499106
		 276 0.13384599632499106 277 0.13384599632499106 278 0.13384599632499106 279 0.13384599632499106
		 280 0.13384599632499106 281 0.13384599632499106 282 0.13384599632499106 283 0.13384599632499106
		 284 0.13384599632499106 285 0.13384599632499106 286 0.13384599632499106 287 0.13384599632499106
		 288 0.13384599632499106 289 0.13384599632499106 290 0.13384599632499106 291 0.13384599632499106
		 292 0.13384599632499106 293 0.13384599632499106 294 0.13384599632499106 295 0.13384599632499106
		 296 0.13384599632499106 297 0.13384599632499106 298 0.13384599632499106 299 0.13384599632499106
		 300 0.13384599632499106 301 0.13384599632499106 302 0.13384599632499106 303 0.13384599632499106
		 304 0.13384599632499106 305 0.13384599632499106 306 0.13384599632499106 307 0.13384599632499106
		 308 0.13384599632499106 309 0.13384599632499106 310 0.13384599632499106 311 0.13384599632499106
		 312 0.13384599632499106 313 0.13384599632499106 314 0.13384599632499106 315 0.13384599632499106
		 316 0.13384599632499106 317 0.13384599632499106 318 0.13384599632499106 319 0.13384599632499106
		 320 0.13384599632499106;
createNode animCurveTL -n "J_thumb_R_04_translateY";
	rename -uid "1E8A1DE9-46E2-C670-E66B-669E78A6FD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.30351265816481576 251 -0.30351265816481576
		 252 -0.30351265816481576 253 -0.30351265816481576 254 -0.30351265816481576 255 -0.30351265816481576
		 256 -0.30351265816481576 257 -0.30351265816481576 258 -0.30351265816481576 259 -0.30351265816481576
		 260 -0.30351265816481576 261 -0.30351265816481576 262 -0.30351265816481576 263 -0.30351265816481576
		 264 -0.30351265816481576 265 -0.30351265816481576 266 -0.30351265816481576 267 -0.30351265816481576
		 268 -0.30351265816481576 269 -0.30351265816481576 270 -0.30351265816481576 271 -0.30351265816481576
		 272 -0.30351265816481576 273 -0.30351265816481576 274 -0.30351265816481576 275 -0.30351265816481576
		 276 -0.30351265816481576 277 -0.30351265816481576 278 -0.30351265816481576 279 -0.30351265816481576
		 280 -0.30351265816481576 281 -0.30351265816481576 282 -0.30351265816481576 283 -0.30351265816481576
		 284 -0.30351265816481576 285 -0.30351265816481576 286 -0.30351265816481576 287 -0.30351265816481576
		 288 -0.30351265816481576 289 -0.30351265816481576 290 -0.30351265816481576 291 -0.30351265816481576
		 292 -0.30351265816481576 293 -0.30351265816481576 294 -0.30351265816481576 295 -0.30351265816481576
		 296 -0.30351265816481576 297 -0.30351265816481576 298 -0.30351265816481576 299 -0.30351265816481576
		 300 -0.30351265816481576 301 -0.30351265816481576 302 -0.30351265816481576 303 -0.30351265816481576
		 304 -0.30351265816481576 305 -0.30351265816481576 306 -0.30351265816481576 307 -0.30351265816481576
		 308 -0.30351265816481576 309 -0.30351265816481576 310 -0.30351265816481576 311 -0.30351265816481576
		 312 -0.30351265816481576 313 -0.30351265816481576 314 -0.30351265816481576 315 -0.30351265816481576
		 316 -0.30351265816481576 317 -0.30351265816481576 318 -0.30351265816481576 319 -0.30351265816481576
		 320 -0.30351265816481576;
createNode animCurveTL -n "J_thumb_R_04_translateZ";
	rename -uid "6D32AACF-4519-5D64-48DD-7EBE71844F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.13836693364203212 251 -0.13836693364203212
		 252 -0.13836693364203212 253 -0.13836693364203212 254 -0.13836693364203212 255 -0.13836693364203212
		 256 -0.13836693364203212 257 -0.13836693364203212 258 -0.13836693364203212 259 -0.13836693364203212
		 260 -0.13836693364203212 261 -0.13836693364203212 262 -0.13836693364203212 263 -0.13836693364203212
		 264 -0.13836693364203212 265 -0.13836693364203212 266 -0.13836693364203212 267 -0.13836693364203212
		 268 -0.13836693364203212 269 -0.13836693364203212 270 -0.13836693364203212 271 -0.13836693364203212
		 272 -0.13836693364203212 273 -0.13836693364203212 274 -0.13836693364203212 275 -0.13836693364203212
		 276 -0.13836693364203212 277 -0.13836693364203212 278 -0.13836693364203212 279 -0.13836693364203212
		 280 -0.13836693364203212 281 -0.13836693364203212 282 -0.13836693364203212 283 -0.13836693364203212
		 284 -0.13836693364203212 285 -0.13836693364203212 286 -0.13836693364203212 287 -0.13836693364203212
		 288 -0.13836693364203212 289 -0.13836693364203212 290 -0.13836693364203212 291 -0.13836693364203212
		 292 -0.13836693364203212 293 -0.13836693364203212 294 -0.13836693364203212 295 -0.13836693364203212
		 296 -0.13836693364203212 297 -0.13836693364203212 298 -0.13836693364203212 299 -0.13836693364203212
		 300 -0.13836693364203212 301 -0.13836693364203212 302 -0.13836693364203212 303 -0.13836693364203212
		 304 -0.13836693364203212 305 -0.13836693364203212 306 -0.13836693364203212 307 -0.13836693364203212
		 308 -0.13836693364203212 309 -0.13836693364203212 310 -0.13836693364203212 311 -0.13836693364203212
		 312 -0.13836693364203212 313 -0.13836693364203212 314 -0.13836693364203212 315 -0.13836693364203212
		 316 -0.13836693364203212 317 -0.13836693364203212 318 -0.13836693364203212 319 -0.13836693364203212
		 320 -0.13836693364203212;
createNode animCurveTA -n "J_thumb_R_04_rotateX";
	rename -uid "FA944811-4435-A8A3-C907-E69CFF81DD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 23.393891252224773 251 23.393891252224773
		 252 23.393891252224773 253 23.393891252224773 254 23.393891252224773 255 23.393891252224773
		 256 23.393891252224773 257 23.393891252224773 258 23.393891252224773 259 23.393891252224773
		 260 23.393891252224773 261 23.393891252224766 262 23.393891252224829 263 23.393891252224819
		 264 23.393891252224748 265 23.393891252224755 266 23.393891252224748 267 23.393891252224783
		 268 23.393891252224819 269 23.393891252224794 270 23.393891252224755 271 23.393891252224826
		 272 23.393891252224797 273 23.393891252224783 274 23.393891252224808 275 23.39389125222478
		 276 23.393891252224794 277 23.393891252224794 278 23.393891252224829 279 23.393891252224808
		 280 23.393891252224751 281 23.393891252224758 282 23.393891252224766 283 23.393891252224819
		 284 23.393891252224762 285 23.393891252224776 286 23.393891252224762 287 23.393891252224812
		 288 23.393891252224822 289 23.393891252224769 290 23.393891252224755 291 23.393891252224837
		 292 23.39389125222473 293 23.393891252224794 294 23.393891252224769 295 23.393891252224847
		 296 23.393891252224762 297 23.393891252224801 298 23.393891252224794 299 23.393891252224758
		 300 23.393891252224751 301 23.393891252224829 302 23.393891252224744 303 23.393891252224826
		 304 23.393891252224797 305 23.393891252224837 306 23.393891252224762 307 23.393891252224758
		 308 23.393891252224844 309 23.393891252224797 310 23.393891252224755 311 23.393891252224758
		 312 23.393891252224808 313 23.39389125222478 314 23.39389125222473 315 23.393891252224783
		 316 23.393891252224783 317 23.393891252224758 318 23.393891252224783 319 23.39389125222478
		 320 23.393891252224773;
createNode animCurveTA -n "J_thumb_R_04_rotateY";
	rename -uid "A27DB697-4EFD-C8B5-DB21-FF9556DEEA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -53.57210363440786 251 -53.57210363440786
		 252 -53.57210363440786 253 -53.57210363440786 254 -53.57210363440786 255 -53.57210363440786
		 256 -53.57210363440786 257 -53.57210363440786 258 -53.57210363440786 259 -53.57210363440786
		 260 -53.57210363440786 261 -53.57210363440786 262 -53.572103634407853 263 -53.572103634407846
		 264 -53.57210363440786 265 -53.572103634407881 266 -53.572103634407846 267 -53.572103634407853
		 268 -53.572103634407846 269 -53.572103634407831 270 -53.572103634407839 271 -53.57210363440786
		 272 -53.572103634407881 273 -53.572103634407831 274 -53.572103634407839 275 -53.572103634407867
		 276 -53.572103634407824 277 -53.572103634407839 278 -53.572103634407881 279 -53.57210363440786
		 280 -53.572103634407853 281 -53.572103634407824 282 -53.57210363440786 283 -53.572103634407846
		 284 -53.572103634407853 285 -53.572103634407853 286 -53.572103634407839 287 -53.57210363440786
		 288 -53.572103634407846 289 -53.572103634407839 290 -53.572103634407839 291 -53.572103634407817
		 292 -53.572103634407831 293 -53.572103634407824 294 -53.572103634407831 295 -53.572103634407839
		 296 -53.572103634407853 297 -53.572103634407839 298 -53.572103634407839 299 -53.572103634407831
		 300 -53.572103634407853 301 -53.57210363440786 302 -53.57210363440786 303 -53.572103634407831
		 304 -53.572103634407853 305 -53.572103634407853 306 -53.572103634407853 307 -53.572103634407846
		 308 -53.572103634407831 309 -53.572103634407853 310 -53.572103634407839 311 -53.572103634407839
		 312 -53.572103634407839 313 -53.57210363440786 314 -53.572103634407817 315 -53.572103634407853
		 316 -53.572103634407831 317 -53.572103634407846 318 -53.572103634407853 319 -53.57210363440786
		 320 -53.57210363440786;
createNode animCurveTA -n "J_thumb_R_04_rotateZ";
	rename -uid "A587B227-42EA-DAE4-C41B-BB8E0CC8D270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -41.971357324624691 251 -41.971357324624691
		 252 -41.971357324624691 253 -41.971357324624691 254 -41.971357324624691 255 -41.971357324624691
		 256 -41.971357324624691 257 -41.971357324624691 258 -41.971357324624691 259 -41.971357324624691
		 260 -41.971357324624691 261 -41.971357324624698 262 -41.971357324624684 263 -41.971357324624705
		 264 -41.971357324624627 265 -41.971357324624684 266 -41.971357324624698 267 -41.971357324624663
		 268 -41.971357324624705 269 -41.971357324624641 270 -41.971357324624719 271 -41.97135732462467
		 272 -41.971357324624719 273 -41.971357324624677 274 -41.971357324624698 275 -41.971357324624634
		 276 -41.971357324624705 277 -41.971357324624655 278 -41.971357324624741 279 -41.971357324624655
		 280 -41.971357324624698 281 -41.97135732462467 282 -41.971357324624655 283 -41.971357324624698
		 284 -41.971357324624677 285 -41.971357324624663 286 -41.971357324624663 287 -41.971357324624691
		 288 -41.971357324624705 289 -41.971357324624719 290 -41.971357324624719 291 -41.971357324624677
		 292 -41.971357324624698 293 -41.971357324624705 294 -41.971357324624648 295 -41.971357324624755
		 296 -41.971357324624663 297 -41.97135732462467 298 -41.971357324624663 299 -41.97135732462462
		 300 -41.971357324624698 301 -41.971357324624719 302 -41.971357324624641 303 -41.971357324624726
		 304 -41.971357324624705 305 -41.971357324624684 306 -41.971357324624663 307 -41.97135732462467
		 308 -41.971357324624712 309 -41.971357324624648 310 -41.971357324624719 311 -41.971357324624648
		 312 -41.971357324624698 313 -41.971357324624698 314 -41.97135732462467 315 -41.971357324624684
		 316 -41.971357324624634 317 -41.97135732462467 318 -41.971357324624663 319 -41.971357324624634
		 320 -41.971357324624691;
createNode animCurveTU -n "J_thumb_R_04_scaleX";
	rename -uid "0695FC52-4A9C-30B3-7CEC-4EAE66070171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_04_scaleY";
	rename -uid "C637E1F9-45E3-D40E-D1B1-CCA1C8627A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_04_scaleZ";
	rename -uid "D5B91F6C-401D-1105-0DD5-C8A3A5DA3C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_05_visibility";
	rename -uid "E7F76E51-46A9-86E6-7D5B-C1B6CCDABF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_thumb_R_05_translateX";
	rename -uid "A859C8F0-4BDE-7D0B-BB7D-6D9DD7696EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.41034211064013099 251 -0.41034211064013099
		 252 -0.41034211064013099 253 -0.41034211064013099 254 -0.41034211064013099 255 -0.41034211064013099
		 256 -0.41034211064013099 257 -0.41034211064013099 258 -0.41034211064013099 259 -0.41034211064013099
		 260 -0.41034211064013099 261 -0.41034211064013099 262 -0.41034211064013099 263 -0.41034211064013099
		 264 -0.41034211064013099 265 -0.41034211064013099 266 -0.41034211064013099 267 -0.41034211064013099
		 268 -0.41034211064013099 269 -0.41034211064013099 270 -0.41034211064013099 271 -0.41034211064013099
		 272 -0.41034211064013099 273 -0.41034211064013099 274 -0.41034211064013099 275 -0.41034211064013099
		 276 -0.41034211064013099 277 -0.41034211064013099 278 -0.41034211064013099 279 -0.41034211064013099
		 280 -0.41034211064013099 281 -0.41034211064013099 282 -0.41034211064013099 283 -0.41034211064013099
		 284 -0.41034211064013099 285 -0.41034211064013099 286 -0.41034211064013099 287 -0.41034211064013099
		 288 -0.41034211064013099 289 -0.41034211064013099 290 -0.41034211064013099 291 -0.41034211064013099
		 292 -0.41034211064013099 293 -0.41034211064013099 294 -0.41034211064013099 295 -0.41034211064013099
		 296 -0.41034211064013099 297 -0.41034211064013099 298 -0.41034211064013099 299 -0.41034211064013099
		 300 -0.41034211064013099 301 -0.41034211064013099 302 -0.41034211064013099 303 -0.41034211064013099
		 304 -0.41034211064013099 305 -0.41034211064013099 306 -0.41034211064013099 307 -0.41034211064013099
		 308 -0.41034211064013099 309 -0.41034211064013099 310 -0.41034211064013099 311 -0.41034211064013099
		 312 -0.41034211064013099 313 -0.41034211064013099 314 -0.41034211064013099 315 -0.41034211064013099
		 316 -0.41034211064013099 317 -0.41034211064013099 318 -0.41034211064013099 319 -0.41034211064013099
		 320 -0.41034211064013099;
createNode animCurveTL -n "J_thumb_R_05_translateY";
	rename -uid "8DEF3765-4AB7-413C-B01D-C4826156A32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.00034203761370865671 251 0.00034203761370865671
		 252 0.00034203761370865671 253 0.00034203761370865671 254 0.00034203761370865671
		 255 0.00034203761370865671 256 0.00034203761370865671 257 0.00034203761370865671
		 258 0.00034203761370865671 259 0.00034203761370865671 260 0.00034203761370865671
		 261 0.00034203761370865671 262 0.00034203761370865671 263 0.00034203761370865671
		 264 0.00034203761370865671 265 0.00034203761370865671 266 0.00034203761370865671
		 267 0.00034203761370865671 268 0.00034203761370865671 269 0.00034203761370865671
		 270 0.00034203761370865671 271 0.00034203761370865671 272 0.00034203761370865671
		 273 0.00034203761370865671 274 0.00034203761370865671 275 0.00034203761370865671
		 276 0.00034203761370865671 277 0.00034203761370865671 278 0.00034203761370865671
		 279 0.00034203761370865671 280 0.00034203761370865671 281 0.00034203761370865671
		 282 0.00034203761370865671 283 0.00034203761370865671 284 0.00034203761370865671
		 285 0.00034203761370865671 286 0.00034203761370865671 287 0.00034203761370865671
		 288 0.00034203761370865671 289 0.00034203761370865671 290 0.00034203761370865671
		 291 0.00034203761370865671 292 0.00034203761370865671 293 0.00034203761370865671
		 294 0.00034203761370865671 295 0.00034203761370865671 296 0.00034203761370865671
		 297 0.00034203761370865671 298 0.00034203761370865671 299 0.00034203761370865671
		 300 0.00034203761370865671 301 0.00034203761370865671 302 0.00034203761370865671
		 303 0.00034203761370865671 304 0.00034203761370865671 305 0.00034203761370865671
		 306 0.00034203761370865671 307 0.00034203761370865671 308 0.00034203761370865671
		 309 0.00034203761370865671 310 0.00034203761370865671 311 0.00034203761370865671
		 312 0.00034203761370865671 313 0.00034203761370865671 314 0.00034203761370865671
		 315 0.00034203761370865671 316 0.00034203761370865671 317 0.00034203761370865671
		 318 0.00034203761370865671 319 0.00034203761370865671 320 0.00034203761370865671;
createNode animCurveTL -n "J_thumb_R_05_translateZ";
	rename -uid "F8F9C2FB-41FB-0A2E-8E19-728CF69E0AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.0083466487689829449 251 0.0083466487689829449
		 252 0.0083466487689829449 253 0.0083466487689829449 254 0.0083466487689829449 255 0.0083466487689829449
		 256 0.0083466487689829449 257 0.0083466487689829449 258 0.0083466487689829449 259 0.0083466487689829449
		 260 0.0083466487689829449 261 0.0083466487689829449 262 0.0083466487689829449 263 0.0083466487689829449
		 264 0.0083466487689829449 265 0.0083466487689829449 266 0.0083466487689829449 267 0.0083466487689829449
		 268 0.0083466487689829449 269 0.0083466487689829449 270 0.0083466487689829449 271 0.0083466487689829449
		 272 0.0083466487689829449 273 0.0083466487689829449 274 0.0083466487689829449 275 0.0083466487689829449
		 276 0.0083466487689829449 277 0.0083466487689829449 278 0.0083466487689829449 279 0.0083466487689829449
		 280 0.0083466487689829449 281 0.0083466487689829449 282 0.0083466487689829449 283 0.0083466487689829449
		 284 0.0083466487689829449 285 0.0083466487689829449 286 0.0083466487689829449 287 0.0083466487689829449
		 288 0.0083466487689829449 289 0.0083466487689829449 290 0.0083466487689829449 291 0.0083466487689829449
		 292 0.0083466487689829449 293 0.0083466487689829449 294 0.0083466487689829449 295 0.0083466487689829449
		 296 0.0083466487689829449 297 0.0083466487689829449 298 0.0083466487689829449 299 0.0083466487689829449
		 300 0.0083466487689829449 301 0.0083466487689829449 302 0.0083466487689829449 303 0.0083466487689829449
		 304 0.0083466487689829449 305 0.0083466487689829449 306 0.0083466487689829449 307 0.0083466487689829449
		 308 0.0083466487689829449 309 0.0083466487689829449 310 0.0083466487689829449 311 0.0083466487689829449
		 312 0.0083466487689829449 313 0.0083466487689829449 314 0.0083466487689829449 315 0.0083466487689829449
		 316 0.0083466487689829449 317 0.0083466487689829449 318 0.0083466487689829449 319 0.0083466487689829449
		 320 0.0083466487689829449;
createNode animCurveTA -n "J_thumb_R_05_rotateX";
	rename -uid "FBDD7796-4548-54F7-E46C-769807DA7E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_thumb_R_05_rotateY";
	rename -uid "038A6D24-44CA-97EC-E6BF-4797B9FB71EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_thumb_R_05_rotateZ";
	rename -uid "18513C86-434C-CD8A-6935-D79AC08E5557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -60.238688661623407 251 -60.238688661623407
		 252 -60.238688661623407 253 -60.238688661623407 254 -60.238688661623407 255 -60.238688661623407
		 256 -60.238688661623407 257 -60.238688661623407 258 -60.238688661623407 259 -60.238688661623407
		 260 -60.238688661623407 261 -60.238688661623407 262 -60.238688661623407 263 -60.238688661623407
		 264 -60.238688661623407 265 -60.238688661623407 266 -60.238688661623407 267 -60.238688661623407
		 268 -60.238688661623407 269 -60.238688661623407 270 -60.238688661623407 271 -60.238688661623407
		 272 -60.238688661623407 273 -60.238688661623407 274 -60.238688661623407 275 -60.238688661623407
		 276 -60.238688661623407 277 -60.238688661623407 278 -60.238688661623407 279 -60.238688661623407
		 280 -60.238688661623407 281 -60.238688661623407 282 -60.238688661623407 283 -60.238688661623407
		 284 -60.238688661623407 285 -60.238688661623407 286 -60.238688661623407 287 -60.238688661623407
		 288 -60.238688661623407 289 -60.238688661623407 290 -60.238688661623407 291 -60.238688661623407
		 292 -60.238688661623407 293 -60.238688661623407 294 -60.238688661623407 295 -60.238688661623407
		 296 -60.238688661623407 297 -60.238688661623407 298 -60.238688661623407 299 -60.238688661623407
		 300 -60.238688661623407 301 -60.238688661623407 302 -60.238688661623407 303 -60.238688661623407
		 304 -60.238688661623407 305 -60.238688661623407 306 -60.238688661623407 307 -60.238688661623407
		 308 -60.238688661623407 309 -60.238688661623407 310 -60.238688661623407 311 -60.238688661623407
		 312 -60.238688661623407 313 -60.238688661623407 314 -60.238688661623407 315 -60.238688661623407
		 316 -60.238688661623407 317 -60.238688661623407 318 -60.238688661623407 319 -60.238688661623407
		 320 -60.238688661623407;
createNode animCurveTU -n "J_thumb_R_05_scaleX";
	rename -uid "27F274FC-4974-E30A-DC79-FFAE5381E1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_05_scaleY";
	rename -uid "7C23153B-4338-0D80-7631-73BA0D87ECB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_05_scaleZ";
	rename -uid "DD67FA73-436A-B3A1-3DA2-CF8937DA28F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_06_visibility";
	rename -uid "D223F956-4CF0-F1A3-5805-74A220799A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_thumb_R_06_translateX";
	rename -uid "4C062DF8-4A32-B5ED-4E1E-3B8C0160FE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.38868934198991201 251 -0.38868934198991201
		 252 -0.38868934198991201 253 -0.38868934198991201 254 -0.38868934198991201 255 -0.38868934198991201
		 256 -0.38868934198991201 257 -0.38868934198991201 258 -0.38868934198991201 259 -0.38868934198991201
		 260 -0.38868934198991201 261 -0.38868934198991201 262 -0.38868934198991201 263 -0.38868934198991201
		 264 -0.38868934198991201 265 -0.38868934198991201 266 -0.38868934198991201 267 -0.38868934198991201
		 268 -0.38868934198991201 269 -0.38868934198991201 270 -0.38868934198991201 271 -0.38868934198991201
		 272 -0.38868934198991201 273 -0.38868934198991201 274 -0.38868934198991201 275 -0.38868934198991201
		 276 -0.38868934198991201 277 -0.38868934198991201 278 -0.38868934198991201 279 -0.38868934198991201
		 280 -0.38868934198991201 281 -0.38868934198991201 282 -0.38868934198991201 283 -0.38868934198991201
		 284 -0.38868934198991201 285 -0.38868934198991201 286 -0.38868934198991201 287 -0.38868934198991201
		 288 -0.38868934198991201 289 -0.38868934198991201 290 -0.38868934198991201 291 -0.38868934198991201
		 292 -0.38868934198991201 293 -0.38868934198991201 294 -0.38868934198991201 295 -0.38868934198991201
		 296 -0.38868934198991201 297 -0.38868934198991201 298 -0.38868934198991201 299 -0.38868934198991201
		 300 -0.38868934198991201 301 -0.38868934198991201 302 -0.38868934198991201 303 -0.38868934198991201
		 304 -0.38868934198991201 305 -0.38868934198991201 306 -0.38868934198991201 307 -0.38868934198991201
		 308 -0.38868934198991201 309 -0.38868934198991201 310 -0.38868934198991201 311 -0.38868934198991201
		 312 -0.38868934198991201 313 -0.38868934198991201 314 -0.38868934198991201 315 -0.38868934198991201
		 316 -0.38868934198991201 317 -0.38868934198991201 318 -0.38868934198991201 319 -0.38868934198991201
		 320 -0.38868934198991201;
createNode animCurveTL -n "J_thumb_R_06_translateY";
	rename -uid "2C4397FC-41ED-94FE-3BFD-D5AD479CDCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.037069597929935583 251 0.037069597929935583
		 252 0.037069597929935583 253 0.037069597929935583 254 0.037069597929935583 255 0.037069597929935583
		 256 0.037069597929935583 257 0.037069597929935583 258 0.037069597929935583 259 0.037069597929935583
		 260 0.037069597929935583 261 0.037069597929935583 262 0.037069597929935583 263 0.037069597929935583
		 264 0.037069597929935583 265 0.037069597929935583 266 0.037069597929935583 267 0.037069597929935583
		 268 0.037069597929935583 269 0.037069597929935583 270 0.037069597929935583 271 0.037069597929935583
		 272 0.037069597929935583 273 0.037069597929935583 274 0.037069597929935583 275 0.037069597929935583
		 276 0.037069597929935583 277 0.037069597929935583 278 0.037069597929935583 279 0.037069597929935583
		 280 0.037069597929935583 281 0.037069597929935583 282 0.037069597929935583 283 0.037069597929935583
		 284 0.037069597929935583 285 0.037069597929935583 286 0.037069597929935583 287 0.037069597929935583
		 288 0.037069597929935583 289 0.037069597929935583 290 0.037069597929935583 291 0.037069597929935583
		 292 0.037069597929935583 293 0.037069597929935583 294 0.037069597929935583 295 0.037069597929935583
		 296 0.037069597929935583 297 0.037069597929935583 298 0.037069597929935583 299 0.037069597929935583
		 300 0.037069597929935583 301 0.037069597929935583 302 0.037069597929935583 303 0.037069597929935583
		 304 0.037069597929935583 305 0.037069597929935583 306 0.037069597929935583 307 0.037069597929935583
		 308 0.037069597929935583 309 0.037069597929935583 310 0.037069597929935583 311 0.037069597929935583
		 312 0.037069597929935583 313 0.037069597929935583 314 0.037069597929935583 315 0.037069597929935583
		 316 0.037069597929935583 317 0.037069597929935583 318 0.037069597929935583 319 0.037069597929935583
		 320 0.037069597929935583;
createNode animCurveTL -n "J_thumb_R_06_translateZ";
	rename -uid "E120D0F4-40D6-3609-83B5-489499A43EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.0028469163602484748 251 0.0028469163602484748
		 252 0.0028469163602484748 253 0.0028469163602484748 254 0.0028469163602484748 255 0.0028469163602484748
		 256 0.0028469163602484748 257 0.0028469163602484748 258 0.0028469163602484748 259 0.0028469163602484748
		 260 0.0028469163602484748 261 0.0028469163602484748 262 0.0028469163602484748 263 0.0028469163602484748
		 264 0.0028469163602484748 265 0.0028469163602484748 266 0.0028469163602484748 267 0.0028469163602484748
		 268 0.0028469163602484748 269 0.0028469163602484748 270 0.0028469163602484748 271 0.0028469163602484748
		 272 0.0028469163602484748 273 0.0028469163602484748 274 0.0028469163602484748 275 0.0028469163602484748
		 276 0.0028469163602484748 277 0.0028469163602484748 278 0.0028469163602484748 279 0.0028469163602484748
		 280 0.0028469163602484748 281 0.0028469163602484748 282 0.0028469163602484748 283 0.0028469163602484748
		 284 0.0028469163602484748 285 0.0028469163602484748 286 0.0028469163602484748 287 0.0028469163602484748
		 288 0.0028469163602484748 289 0.0028469163602484748 290 0.0028469163602484748 291 0.0028469163602484748
		 292 0.0028469163602484748 293 0.0028469163602484748 294 0.0028469163602484748 295 0.0028469163602484748
		 296 0.0028469163602484748 297 0.0028469163602484748 298 0.0028469163602484748 299 0.0028469163602484748
		 300 0.0028469163602484748 301 0.0028469163602484748 302 0.0028469163602484748 303 0.0028469163602484748
		 304 0.0028469163602484748 305 0.0028469163602484748 306 0.0028469163602484748 307 0.0028469163602484748
		 308 0.0028469163602484748 309 0.0028469163602484748 310 0.0028469163602484748 311 0.0028469163602484748
		 312 0.0028469163602484748 313 0.0028469163602484748 314 0.0028469163602484748 315 0.0028469163602484748
		 316 0.0028469163602484748 317 0.0028469163602484748 318 0.0028469163602484748 319 0.0028469163602484748
		 320 0.0028469163602484748;
createNode animCurveTA -n "J_thumb_R_06_rotateX";
	rename -uid "48CE89A1-4A9F-7276-41E4-35AF9AED2A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_thumb_R_06_rotateY";
	rename -uid "F5FFF662-4542-167E-79D7-F3B30EA6A2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_thumb_R_06_rotateZ";
	rename -uid "EE510181-4AB0-BCB7-C758-FC88248CFC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_thumb_R_06_scaleX";
	rename -uid "E6B81687-4BA9-F6DF-256F-1E9468B63A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_06_scaleY";
	rename -uid "E4BF7F10-4CC2-32F8-A179-EAAEEC7B38FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_thumb_R_06_scaleZ";
	rename -uid "004B95BE-45C0-6462-9812-7D9E75F64828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_toe_L_visibility";
	rename -uid "E3C2428C-42A4-BFB7-5C6B-9FA903D64FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_toe_L_translateX";
	rename -uid "DA6C1B9E-4269-867D-29CC-AAA25C98B085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.55716567349266499 251 0.55716567349266499
		 252 0.55716567349266499 253 0.55716567349266499 254 0.55716567349266499 255 0.55716567349266499
		 256 0.55716567349266499 257 0.55716567349266499 258 0.55716567349266499 259 0.55716567349266499
		 260 0.55716567349266499 261 0.55716567349266499 262 0.55716567349266499 263 0.55716567349266499
		 264 0.55716567349266499 265 0.55716567349266499 266 0.55716567349266499 267 0.55716567349266499
		 268 0.55716567349266499 269 0.55716567349266499 270 0.55716567349266499 271 0.55716567349266499
		 272 0.55716567349266499 273 0.55716567349266499 274 0.55716567349266499 275 0.55716567349266499
		 276 0.55716567349266499 277 0.55716567349266499 278 0.55716567349266499 279 0.55716567349266499
		 280 0.55716567349266499 281 0.55716567349266499 282 0.55716567349266499 283 0.55716567349266499
		 284 0.55716567349266499 285 0.55716567349266499 286 0.55716567349266499 287 0.55716567349266499
		 288 0.55716567349266499 289 0.55716567349266499 290 0.55716567349266499 291 0.55716567349266499
		 292 0.55716567349266499 293 0.55716567349266499 294 0.55716567349266499 295 0.55716567349266499
		 296 0.55716567349266499 297 0.55716567349266499 298 0.55716567349266499 299 0.55716567349266499
		 300 0.55716567349266499 301 0.55716567349266499 302 0.55716567349266499 303 0.55716567349266499
		 304 0.55716567349266499 305 0.55716567349266499 306 0.55716567349266499 307 0.55716567349266499
		 308 0.55716567349266499 309 0.55716567349266499 310 0.55716567349266499 311 0.55716567349266499
		 312 0.55716567349266499 313 0.55716567349266499 314 0.55716567349266499 315 0.55716567349266499
		 316 0.55716567349266499 317 0.55716567349266499 318 0.55716567349266499 319 0.55716567349266499
		 320 0.55716567349266499;
createNode animCurveTL -n "J_toe_L_translateY";
	rename -uid "530392B5-41F3-1096-020E-6EAB3D865080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.1102230246251565e-16 251 1.1102230246251565e-16
		 252 1.1102230246251565e-16 253 1.1102230246251565e-16 254 1.1102230246251565e-16
		 255 1.1102230246251565e-16 256 1.1102230246251565e-16 257 1.1102230246251565e-16
		 258 1.1102230246251565e-16 259 1.1102230246251565e-16 260 1.1102230246251565e-16
		 261 1.1102230246251565e-16 262 1.1102230246251565e-16 263 1.1102230246251565e-16
		 264 1.1102230246251565e-16 265 1.1102230246251565e-16 266 1.1102230246251565e-16
		 267 1.1102230246251565e-16 268 1.1102230246251565e-16 269 1.1102230246251565e-16
		 270 1.1102230246251565e-16 271 1.1102230246251565e-16 272 1.1102230246251565e-16
		 273 1.1102230246251565e-16 274 1.1102230246251565e-16 275 1.1102230246251565e-16
		 276 1.1102230246251565e-16 277 1.1102230246251565e-16 278 1.1102230246251565e-16
		 279 1.1102230246251565e-16 280 1.1102230246251565e-16 281 1.1102230246251565e-16
		 282 1.1102230246251565e-16 283 1.1102230246251565e-16 284 1.1102230246251565e-16
		 285 1.1102230246251565e-16 286 1.1102230246251565e-16 287 1.1102230246251565e-16
		 288 1.1102230246251565e-16 289 1.1102230246251565e-16 290 1.1102230246251565e-16
		 291 1.1102230246251565e-16 292 1.1102230246251565e-16 293 1.1102230246251565e-16
		 294 1.1102230246251565e-16 295 1.1102230246251565e-16 296 1.1102230246251565e-16
		 297 1.1102230246251565e-16 298 1.1102230246251565e-16 299 1.1102230246251565e-16
		 300 1.1102230246251565e-16 301 1.1102230246251565e-16 302 1.1102230246251565e-16
		 303 1.1102230246251565e-16 304 1.1102230246251565e-16 305 1.1102230246251565e-16
		 306 1.1102230246251565e-16 307 1.1102230246251565e-16 308 1.1102230246251565e-16
		 309 1.1102230246251565e-16 310 1.1102230246251565e-16 311 1.1102230246251565e-16
		 312 1.1102230246251565e-16 313 1.1102230246251565e-16 314 1.1102230246251565e-16
		 315 1.1102230246251565e-16 316 1.1102230246251565e-16 317 1.1102230246251565e-16
		 318 1.1102230246251565e-16 319 1.1102230246251565e-16 320 1.1102230246251565e-16;
createNode animCurveTL -n "J_toe_L_translateZ";
	rename -uid "601ED805-4DAA-9FFF-7A32-199320643980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 5.3483502789065143e-17 251 5.3483502789065143e-17
		 252 5.3483502789065143e-17 253 5.3483502789065143e-17 254 5.3483502789065143e-17
		 255 5.3483502789065143e-17 256 5.3483502789065143e-17 257 5.3483502789065143e-17
		 258 5.3483502789065143e-17 259 5.3483502789065143e-17 260 5.3483502789065143e-17
		 261 5.3483502789065143e-17 262 5.3483502789065143e-17 263 5.3483502789065143e-17
		 264 5.3483502789065143e-17 265 5.3483502789065143e-17 266 5.3483502789065143e-17
		 267 5.3483502789065143e-17 268 5.3483502789065143e-17 269 5.3483502789065143e-17
		 270 5.3483502789065143e-17 271 5.3483502789065143e-17 272 5.3483502789065143e-17
		 273 5.3483502789065143e-17 274 5.3483502789065143e-17 275 5.3483502789065143e-17
		 276 5.3483502789065143e-17 277 5.3483502789065143e-17 278 5.3483502789065143e-17
		 279 5.3483502789065143e-17 280 5.3483502789065143e-17 281 5.3483502789065143e-17
		 282 5.3483502789065143e-17 283 5.3483502789065143e-17 284 5.3483502789065143e-17
		 285 5.3483502789065143e-17 286 5.3483502789065143e-17 287 5.3483502789065143e-17
		 288 5.3483502789065143e-17 289 5.3483502789065143e-17 290 5.3483502789065143e-17
		 291 5.3483502789065143e-17 292 5.3483502789065143e-17 293 5.3483502789065143e-17
		 294 5.3483502789065143e-17 295 5.3483502789065143e-17 296 5.3483502789065143e-17
		 297 5.3483502789065143e-17 298 5.3483502789065143e-17 299 5.3483502789065143e-17
		 300 5.3483502789065143e-17 301 5.3483502789065143e-17 302 5.3483502789065143e-17
		 303 5.3483502789065143e-17 304 5.3483502789065143e-17 305 5.3483502789065143e-17
		 306 5.3483502789065143e-17 307 5.3483502789065143e-17 308 5.3483502789065143e-17
		 309 5.3483502789065143e-17 310 5.3483502789065143e-17 311 5.3483502789065143e-17
		 312 5.3483502789065143e-17 313 5.3483502789065143e-17 314 5.3483502789065143e-17
		 315 5.3483502789065143e-17 316 5.3483502789065143e-17 317 5.3483502789065143e-17
		 318 5.3483502789065143e-17 319 5.3483502789065143e-17 320 5.3483502789065143e-17;
createNode animCurveTA -n "J_toe_L_rotateX";
	rename -uid "CDD12CEC-4AA4-70F3-89A0-6FBB892D21E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_toe_L_rotateY";
	rename -uid "95D5B0A2-4C21-37C8-9B09-77B6E4A23EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_toe_L_rotateZ";
	rename -uid "B745C24D-4993-359A-3551-7EAB8FC4F7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_toe_L_scaleX";
	rename -uid "14C6846C-4E8C-4F1E-5306-7FBBEC1267BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_toe_L_scaleY";
	rename -uid "44AF7CD8-4AB5-78E2-4D6D-E098096A62DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_toe_L_scaleZ";
	rename -uid "FB8327DC-461B-8ED1-B017-3F944914C86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_toe_R_visibility";
	rename -uid "B3034826-4201-E924-347F-53BD0591DAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_toe_R_translateX";
	rename -uid "42A29F95-4EAF-EEE2-F411-459ABAC60DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.55716134673450624 251 -0.55716134673450624
		 252 -0.55716134673450624 253 -0.55716134673450624 254 -0.55716134673450624 255 -0.55716134673450624
		 256 -0.55716134673450624 257 -0.55716134673450624 258 -0.55716134673450624 259 -0.55716134673450624
		 260 -0.55716134673450624 261 -0.55716134673450624 262 -0.55716134673450624 263 -0.55716134673450624
		 264 -0.55716134673450624 265 -0.55716134673450624 266 -0.55716134673450624 267 -0.55716134673450624
		 268 -0.55716134673450624 269 -0.55716134673450624 270 -0.55716134673450624 271 -0.55716134673450624
		 272 -0.55716134673450624 273 -0.55716134673450624 274 -0.55716134673450624 275 -0.55716134673450624
		 276 -0.55716134673450624 277 -0.55716134673450624 278 -0.55716134673450624 279 -0.55716134673450624
		 280 -0.55716134673450624 281 -0.55716134673450624 282 -0.55716134673450624 283 -0.55716134673450624
		 284 -0.55716134673450624 285 -0.55716134673450624 286 -0.55716134673450624 287 -0.55716134673450624
		 288 -0.55716134673450624 289 -0.55716134673450624 290 -0.55716134673450624 291 -0.55716134673450624
		 292 -0.55716134673450624 293 -0.55716134673450624 294 -0.55716134673450624 295 -0.55716134673450624
		 296 -0.55716134673450624 297 -0.55716134673450624 298 -0.55716134673450624 299 -0.55716134673450624
		 300 -0.55716134673450624 301 -0.55716134673450624 302 -0.55716134673450624 303 -0.55716134673450624
		 304 -0.55716134673450624 305 -0.55716134673450624 306 -0.55716134673450624 307 -0.55716134673450624
		 308 -0.55716134673450624 309 -0.55716134673450624 310 -0.55716134673450624 311 -0.55716134673450624
		 312 -0.55716134673450624 313 -0.55716134673450624 314 -0.55716134673450624 315 -0.55716134673450624
		 316 -0.55716134673450624 317 -0.55716134673450624 318 -0.55716134673450624 319 -0.55716134673450624
		 320 -0.55716134673450624;
createNode animCurveTL -n "J_toe_R_translateY";
	rename -uid "6690E8F7-4FD3-40D1-FFB6-4BA86622CCF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 4.3245690700688399e-07 251 4.3245690700688399e-07
		 252 4.3245690700688399e-07 253 4.3245690700688399e-07 254 4.3245690700688399e-07
		 255 4.3245690700688399e-07 256 4.3245690700688399e-07 257 4.3245690700688399e-07
		 258 4.3245690700688399e-07 259 4.3245690700688399e-07 260 4.3245690700688399e-07
		 261 4.3245690700688399e-07 262 4.3245690700688399e-07 263 4.3245690700688399e-07
		 264 4.3245690700688399e-07 265 4.3245690700688399e-07 266 4.3245690700688399e-07
		 267 4.3245690700688399e-07 268 4.3245690700688399e-07 269 4.3245690700688399e-07
		 270 4.3245690700688399e-07 271 4.3245690700688399e-07 272 4.3245690700688399e-07
		 273 4.3245690700688399e-07 274 4.3245690700688399e-07 275 4.3245690700688399e-07
		 276 4.3245690700688399e-07 277 4.3245690700688399e-07 278 4.3245690700688399e-07
		 279 4.3245690700688399e-07 280 4.3245690700688399e-07 281 4.3245690700688399e-07
		 282 4.3245690700688399e-07 283 4.3245690700688399e-07 284 4.3245690700688399e-07
		 285 4.3245690700688399e-07 286 4.3245690700688399e-07 287 4.3245690700688399e-07
		 288 4.3245690700688399e-07 289 4.3245690700688399e-07 290 4.3245690700688399e-07
		 291 4.3245690700688399e-07 292 4.3245690700688399e-07 293 4.3245690700688399e-07
		 294 4.3245690700688399e-07 295 4.3245690700688399e-07 296 4.3245690700688399e-07
		 297 4.3245690700688399e-07 298 4.3245690700688399e-07 299 4.3245690700688399e-07
		 300 4.3245690700688399e-07 301 4.3245690700688399e-07 302 4.3245690700688399e-07
		 303 4.3245690700688399e-07 304 4.3245690700688399e-07 305 4.3245690700688399e-07
		 306 4.3245690700688399e-07 307 4.3245690700688399e-07 308 4.3245690700688399e-07
		 309 4.3245690700688399e-07 310 4.3245690700688399e-07 311 4.3245690700688399e-07
		 312 4.3245690700688399e-07 313 4.3245690700688399e-07 314 4.3245690700688399e-07
		 315 4.3245690700688399e-07 316 4.3245690700688399e-07 317 4.3245690700688399e-07
		 318 4.3245690700688399e-07 319 4.3245690700688399e-07 320 4.3245690700688399e-07;
createNode animCurveTL -n "J_toe_R_translateZ";
	rename -uid "79F0D3A5-4473-6406-FF80-F79050A10C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -8.9694708549359348e-07 251 -8.9694708549359348e-07
		 252 -8.9694708549359348e-07 253 -8.9694708549359348e-07 254 -8.9694708549359348e-07
		 255 -8.9694708549359348e-07 256 -8.9694708549359348e-07 257 -8.9694708549359348e-07
		 258 -8.9694708549359348e-07 259 -8.9694708549359348e-07 260 -8.9694708549359348e-07
		 261 -8.9694708549359348e-07 262 -8.9694708549359348e-07 263 -8.9694708549359348e-07
		 264 -8.9694708549359348e-07 265 -8.9694708549359348e-07 266 -8.9694708549359348e-07
		 267 -8.9694708549359348e-07 268 -8.9694708549359348e-07 269 -8.9694708549359348e-07
		 270 -8.9694708549359348e-07 271 -8.9694708549359348e-07 272 -8.9694708549359348e-07
		 273 -8.9694708549359348e-07 274 -8.9694708549359348e-07 275 -8.9694708549359348e-07
		 276 -8.9694708549359348e-07 277 -8.9694708549359348e-07 278 -8.9694708549359348e-07
		 279 -8.9694708549359348e-07 280 -8.9694708549359348e-07 281 -8.9694708549359348e-07
		 282 -8.9694708549359348e-07 283 -8.9694708549359348e-07 284 -8.9694708549359348e-07
		 285 -8.9694708549359348e-07 286 -8.9694708549359348e-07 287 -8.9694708549359348e-07
		 288 -8.9694708549359348e-07 289 -8.9694708549359348e-07 290 -8.9694708549359348e-07
		 291 -8.9694708549359348e-07 292 -8.9694708549359348e-07 293 -8.9694708549359348e-07
		 294 -8.9694708549359348e-07 295 -8.9694708549359348e-07 296 -8.9694708549359348e-07
		 297 -8.9694708549359348e-07 298 -8.9694708549359348e-07 299 -8.9694708549359348e-07
		 300 -8.9694708549359348e-07 301 -8.9694708549359348e-07 302 -8.9694708549359348e-07
		 303 -8.9694708549359348e-07 304 -8.9694708549359348e-07 305 -8.9694708549359348e-07
		 306 -8.9694708549359348e-07 307 -8.9694708549359348e-07 308 -8.9694708549359348e-07
		 309 -8.9694708549359348e-07 310 -8.9694708549359348e-07 311 -8.9694708549359348e-07
		 312 -8.9694708549359348e-07 313 -8.9694708549359348e-07 314 -8.9694708549359348e-07
		 315 -8.9694708549359348e-07 316 -8.9694708549359348e-07 317 -8.9694708549359348e-07
		 318 -8.9694708549359348e-07 319 -8.9694708549359348e-07 320 -8.9694708549359348e-07;
createNode animCurveTA -n "J_toe_R_rotateX";
	rename -uid "D2E2D673-4DAA-AD15-131E-8580D7B69331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_toe_R_rotateY";
	rename -uid "82067770-4215-503D-D45A-BD9E71C9D97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTA -n "J_toe_R_rotateZ";
	rename -uid "BBB56E47-41A4-A0FE-1984-C685F5A9728B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "J_toe_R_scaleX";
	rename -uid "D4691AFC-4677-7155-2DDB-6E8C1EF46F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_toe_R_scaleY";
	rename -uid "EBA7811F-4EDF-8D5A-55D1-52917451E2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_toe_R_scaleZ";
	rename -uid "FCF5F001-4C1D-4D37-72FF-F5B98E82DB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_wrist_L_visibility";
	rename -uid "A130AFD8-47F3-9370-C92B-B796A42DD1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_wrist_L_translateX";
	rename -uid "7C4249B9-4BEA-441D-3A25-368F3F55B3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1.0028957010443578 251 1.0028957010443578
		 252 1.0028957010443578 253 1.0028957010443578 254 1.0028957010443578 255 1.0028957010443578
		 256 1.0028957010443578 257 1.0028957010443578 258 1.0028957010443578 259 1.0028957010443578
		 260 1.0028957010443578 261 1.0028957010443578 262 1.0028957010443578 263 1.0028957010443578
		 264 1.0028957010443578 265 1.0028957010443578 266 1.0028957010443578 267 1.0028957010443578
		 268 1.0028957010443578 269 1.0028957010443578 270 1.0028957010443578 271 1.0028957010443578
		 272 1.0028957010443578 273 1.0028957010443578 274 1.0028957010443578 275 1.0028957010443578
		 276 1.0028957010443578 277 1.0028957010443578 278 1.0028957010443578 279 1.0028957010443578
		 280 1.0028957010443578 281 1.0028957010443578 282 1.0028957010443578 283 1.0028957010443578
		 284 1.0028957010443578 285 1.0028957010443578 286 1.0028957010443578 287 1.0028957010443578
		 288 1.0028957010443578 289 1.0028957010443578 290 1.0028957010443578 291 1.0028957010443578
		 292 1.0028957010443578 293 1.0028957010443578 294 1.0028957010443578 295 1.0028957010443578
		 296 1.0028957010443578 297 1.0028957010443578 298 1.0028957010443578 299 1.0028957010443578
		 300 1.0028957010443578 301 1.0028957010443578 302 1.0028957010443578 303 1.0028957010443578
		 304 1.0028957010443578 305 1.0028957010443578 306 1.0028957010443578 307 1.0028957010443578
		 308 1.0028957010443578 309 1.0028957010443578 310 1.0028957010443578 311 1.0028957010443578
		 312 1.0028957010443578 313 1.0028957010443578 314 1.0028957010443578 315 1.0028957010443578
		 316 1.0028957010443578 317 1.0028957010443578 318 1.0028957010443578 319 1.0028957010443578
		 320 1.0028957010443578;
createNode animCurveTL -n "J_wrist_L_translateY";
	rename -uid "8577F44A-4DE9-5BF5-CF20-E28A7E121676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.0047281011842306873 251 0.0047281011842306873
		 252 0.0047281011842306873 253 0.0047281011842306873 254 0.0047281011842306873 255 0.0047281011842306873
		 256 0.0047281011842306873 257 0.0047281011842306873 258 0.0047281011842306873 259 0.0047281011842306873
		 260 0.0047281011842306873 261 0.0047281011842306873 262 0.0047281011842306873 263 0.0047281011842306873
		 264 0.0047281011842306873 265 0.0047281011842306873 266 0.0047281011842306873 267 0.0047281011842306873
		 268 0.0047281011842306873 269 0.0047281011842306873 270 0.0047281011842306873 271 0.0047281011842306873
		 272 0.0047281011842306873 273 0.0047281011842306873 274 0.0047281011842306873 275 0.0047281011842306873
		 276 0.0047281011842306873 277 0.0047281011842306873 278 0.0047281011842306873 279 0.0047281011842306873
		 280 0.0047281011842306873 281 0.0047281011842306873 282 0.0047281011842306873 283 0.0047281011842306873
		 284 0.0047281011842306873 285 0.0047281011842306873 286 0.0047281011842306873 287 0.0047281011842306873
		 288 0.0047281011842306873 289 0.0047281011842306873 290 0.0047281011842306873 291 0.0047281011842306873
		 292 0.0047281011842306873 293 0.0047281011842306873 294 0.0047281011842306873 295 0.0047281011842306873
		 296 0.0047281011842306873 297 0.0047281011842306873 298 0.0047281011842306873 299 0.0047281011842306873
		 300 0.0047281011842306873 301 0.0047281011842306873 302 0.0047281011842306873 303 0.0047281011842306873
		 304 0.0047281011842306873 305 0.0047281011842306873 306 0.0047281011842306873 307 0.0047281011842306873
		 308 0.0047281011842306873 309 0.0047281011842306873 310 0.0047281011842306873 311 0.0047281011842306873
		 312 0.0047281011842306873 313 0.0047281011842306873 314 0.0047281011842306873 315 0.0047281011842306873
		 316 0.0047281011842306873 317 0.0047281011842306873 318 0.0047281011842306873 319 0.0047281011842306873
		 320 0.0047281011842306873;
createNode animCurveTL -n "J_wrist_L_translateZ";
	rename -uid "512EEDDC-46DF-772A-9736-058E020A0E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0.62909003827267407 251 0.62909003827267407
		 252 0.62909003827267407 253 0.62909003827267407 254 0.62909003827267407 255 0.62909003827267407
		 256 0.62909003827267407 257 0.62909003827267407 258 0.62909003827267407 259 0.62909003827267407
		 260 0.62909003827267407 261 0.62909003827267407 262 0.62909003827267407 263 0.62909003827267407
		 264 0.62909003827267407 265 0.62909003827267407 266 0.62909003827267407 267 0.62909003827267407
		 268 0.62909003827267407 269 0.62909003827267407 270 0.62909003827267407 271 0.62909003827267407
		 272 0.62909003827267407 273 0.62909003827267407 274 0.62909003827267407 275 0.62909003827267407
		 276 0.62909003827267407 277 0.62909003827267407 278 0.62909003827267407 279 0.62909003827267407
		 280 0.62909003827267407 281 0.62909003827267407 282 0.62909003827267407 283 0.62909003827267407
		 284 0.62909003827267407 285 0.62909003827267407 286 0.62909003827267407 287 0.62909003827267407
		 288 0.62909003827267407 289 0.62909003827267407 290 0.62909003827267407 291 0.62909003827267407
		 292 0.62909003827267407 293 0.62909003827267407 294 0.62909003827267407 295 0.62909003827267407
		 296 0.62909003827267407 297 0.62909003827267407 298 0.62909003827267407 299 0.62909003827267407
		 300 0.62909003827267407 301 0.62909003827267407 302 0.62909003827267407 303 0.62909003827267407
		 304 0.62909003827267407 305 0.62909003827267407 306 0.62909003827267407 307 0.62909003827267407
		 308 0.62909003827267407 309 0.62909003827267407 310 0.62909003827267407 311 0.62909003827267407
		 312 0.62909003827267407 313 0.62909003827267407 314 0.62909003827267407 315 0.62909003827267407
		 316 0.62909003827267407 317 0.62909003827267407 318 0.62909003827267407 319 0.62909003827267407
		 320 0.62909003827267407;
createNode animCurveTA -n "J_wrist_L_rotateX";
	rename -uid "4D8B721A-4917-1C8A-2954-4ABA704A442D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -18.060470504739392 251 -18.060470504739392
		 252 -18.060470504739392 253 -18.060470504739392 254 -18.060470504739392 255 -18.060470504739392
		 256 -18.060470504739392 257 -18.060470504739392 258 -18.060470504739392 259 -18.060470504739392
		 260 -18.060470504739392 261 -18.060470504739392 262 -18.060470504739392 263 -18.060470504739392
		 264 -18.060470504739392 265 -18.060470504739392 266 -18.060470504739392 267 -18.060470504739392
		 268 -18.060470504739392 269 -18.060470504739392 270 -18.060470504739392 271 -18.060470504739392
		 272 -18.060470504739392 273 -18.060470504739392 274 -18.060470504739392 275 -18.060470504739392
		 276 -18.060470504739392 277 -18.060470504739392 278 -18.060470504739392 279 -18.060470504739392
		 280 -18.060470504739392 281 -18.060470504739392 282 -18.060470504739392 283 -18.060470504739392
		 284 -18.060470504739392 285 -18.060470504739392 286 -18.060470504739392 287 -18.060470504739392
		 288 -18.060470504739392 289 -18.060470504739392 290 -18.060470504739392 291 -18.060470504739392
		 292 -18.060470504739392 293 -18.060470504739392 294 -18.060470504739392 295 -18.060470504739392
		 296 -18.060470504739392 297 -18.060470504739392 298 -18.060470504739392 299 -18.060470504739392
		 300 -18.060470504739392 301 -18.060470504739392 302 -18.060470504739392 303 -18.060470504739392
		 304 -18.060470504739392 305 -18.060470504739392 306 -18.060470504739392 307 -18.060470504739392
		 308 -18.060470504739392 309 -18.060470504739392 310 -18.060470504739392 311 -18.060470504739392
		 312 -18.060470504739392 313 -18.060470504739392 314 -18.060470504739392 315 -18.060470504739392
		 316 -18.060470504739392 317 -18.060470504739392 318 -18.060470504739392 319 -18.060470504739392
		 320 -18.060470504739392;
createNode animCurveTA -n "J_wrist_L_rotateY";
	rename -uid "7EE6814E-459A-6953-76E6-BFA12B491B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 3.5404219456096886 251 3.5404219456096886
		 252 3.5404219456096886 253 3.5404219456096886 254 3.5404219456096886 255 3.5404219456096886
		 256 3.5404219456096886 257 3.5404219456096886 258 3.5404219456096886 259 3.5404219456096886
		 260 3.5404219456096886 261 3.5404219456096886 262 3.5404219456096886 263 3.5404219456096886
		 264 3.5404219456096886 265 3.5404219456096886 266 3.5404219456096886 267 3.5404219456096886
		 268 3.5404219456096886 269 3.5404219456096886 270 3.5404219456096886 271 3.5404219456096886
		 272 3.5404219456096886 273 3.5404219456096886 274 3.5404219456096886 275 3.5404219456096886
		 276 3.5404219456096886 277 3.5404219456096886 278 3.5404219456096886 279 3.5404219456096886
		 280 3.5404219456096886 281 3.5404219456096886 282 3.5404219456096886 283 3.5404219456096886
		 284 3.5404219456096886 285 3.5404219456096886 286 3.5404219456096886 287 3.5404219456096886
		 288 3.5404219456096886 289 3.5404219456096886 290 3.5404219456096886 291 3.5404219456096886
		 292 3.5404219456096886 293 3.5404219456096886 294 3.5404219456096886 295 3.5404219456096886
		 296 3.5404219456096886 297 3.5404219456096886 298 3.5404219456096886 299 3.5404219456096886
		 300 3.5404219456096886 301 3.5404219456096886 302 3.5404219456096886 303 3.5404219456096886
		 304 3.5404219456096886 305 3.5404219456096886 306 3.5404219456096886 307 3.5404219456096886
		 308 3.5404219456096886 309 3.5404219456096886 310 3.5404219456096886 311 3.5404219456096886
		 312 3.5404219456096886 313 3.5404219456096886 314 3.5404219456096886 315 3.5404219456096886
		 316 3.5404219456096886 317 3.5404219456096886 318 3.5404219456096886 319 3.5404219456096886
		 320 3.5404219456096886;
createNode animCurveTA -n "J_wrist_L_rotateZ";
	rename -uid "8163547B-4C70-701F-968E-198272930B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 7.4164146559602608 251 7.4164146559602608
		 252 7.4164146559602608 253 7.4164146559602608 254 7.4164146559602608 255 7.4164146559602608
		 256 7.4164146559602608 257 7.4164146559602608 258 7.4164146559602608 259 7.4164146559602608
		 260 7.4164146559602608 261 7.4164146559602608 262 7.4164146559602608 263 7.4164146559602608
		 264 7.4164146559602608 265 7.4164146559602608 266 7.4164146559602608 267 7.4164146559602608
		 268 7.4164146559602608 269 7.4164146559602608 270 7.4164146559602608 271 7.4164146559602608
		 272 7.4164146559602608 273 7.4164146559602608 274 7.4164146559602608 275 7.4164146559602608
		 276 7.4164146559602608 277 7.4164146559602608 278 7.4164146559602608 279 7.4164146559602608
		 280 7.4164146559602608 281 7.4164146559602608 282 7.4164146559602608 283 7.4164146559602608
		 284 7.4164146559602608 285 7.4164146559602608 286 7.4164146559602608 287 7.4164146559602608
		 288 7.4164146559602608 289 7.4164146559602608 290 7.4164146559602608 291 7.4164146559602608
		 292 7.4164146559602608 293 7.4164146559602608 294 7.4164146559602608 295 7.4164146559602608
		 296 7.4164146559602608 297 7.4164146559602608 298 7.4164146559602608 299 7.4164146559602608
		 300 7.4164146559602608 301 7.4164146559602608 302 7.4164146559602608 303 7.4164146559602608
		 304 7.4164146559602608 305 7.4164146559602608 306 7.4164146559602608 307 7.4164146559602608
		 308 7.4164146559602608 309 7.4164146559602608 310 7.4164146559602608 311 7.4164146559602608
		 312 7.4164146559602608 313 7.4164146559602608 314 7.4164146559602608 315 7.4164146559602608
		 316 7.4164146559602608 317 7.4164146559602608 318 7.4164146559602608 319 7.4164146559602608
		 320 7.4164146559602608;
createNode animCurveTU -n "J_wrist_L_scaleX";
	rename -uid "AF3720F1-480C-C22D-0A85-72AF7CF7F7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_wrist_L_scaleY";
	rename -uid "391459DC-4C81-B05A-A126-7DAFA145F219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_wrist_L_scaleZ";
	rename -uid "E2727A56-4100-367E-1D17-7EBF6639201D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_wrist_R_visibility";
	rename -uid "CEC66034-43C9-BCE0-0B10-7EB5A75F48A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTL -n "J_wrist_R_translateX";
	rename -uid "413D91B3-4A44-F308-28AB-F99576ECD724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -1.0028941861324441 251 -1.0028941861324441
		 252 -1.0028941861324441 253 -1.0028941861324441 254 -1.0028941861324441 255 -1.0028941861324441
		 256 -1.0028941861324441 257 -1.0028941861324441 258 -1.0028941861324441 259 -1.0028941861324441
		 260 -1.0028941861324441 261 -1.0028941861324441 262 -1.0028941861324441 263 -1.0028941861324441
		 264 -1.0028941861324441 265 -1.0028941861324441 266 -1.0028941861324441 267 -1.0028941861324441
		 268 -1.0028941861324441 269 -1.0028941861324441 270 -1.0028941861324441 271 -1.0028941861324441
		 272 -1.0028941861324441 273 -1.0028941861324441 274 -1.0028941861324441 275 -1.0028941861324441
		 276 -1.0028941861324441 277 -1.0028941861324441 278 -1.0028941861324441 279 -1.0028941861324441
		 280 -1.0028941861324441 281 -1.0028941861324441 282 -1.0028941861324441 283 -1.0028941861324441
		 284 -1.0028941861324441 285 -1.0028941861324441 286 -1.0028941861324441 287 -1.0028941861324441
		 288 -1.0028941861324441 289 -1.0028941861324441 290 -1.0028941861324441 291 -1.0028941861324441
		 292 -1.0028941861324441 293 -1.0028941861324441 294 -1.0028941861324441 295 -1.0028941861324441
		 296 -1.0028941861324441 297 -1.0028941861324441 298 -1.0028941861324441 299 -1.0028941861324441
		 300 -1.0028941861324441 301 -1.0028941861324441 302 -1.0028941861324441 303 -1.0028941861324441
		 304 -1.0028941861324441 305 -1.0028941861324441 306 -1.0028941861324441 307 -1.0028941861324441
		 308 -1.0028941861324441 309 -1.0028941861324441 310 -1.0028941861324441 311 -1.0028941861324441
		 312 -1.0028941861324441 313 -1.0028941861324441 314 -1.0028941861324441 315 -1.0028941861324441
		 316 -1.0028941861324441 317 -1.0028941861324441 318 -1.0028941861324441 319 -1.0028941861324441
		 320 -1.0028941861324441;
createNode animCurveTL -n "J_wrist_R_translateY";
	rename -uid "AE170841-4102-A42A-C301-71BA129A58A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.00472580381982457 251 -0.00472580381982457
		 252 -0.00472580381982457 253 -0.00472580381982457 254 -0.00472580381982457 255 -0.00472580381982457
		 256 -0.00472580381982457 257 -0.00472580381982457 258 -0.00472580381982457 259 -0.00472580381982457
		 260 -0.00472580381982457 261 -0.00472580381982457 262 -0.00472580381982457 263 -0.00472580381982457
		 264 -0.00472580381982457 265 -0.00472580381982457 266 -0.00472580381982457 267 -0.00472580381982457
		 268 -0.00472580381982457 269 -0.00472580381982457 270 -0.00472580381982457 271 -0.00472580381982457
		 272 -0.00472580381982457 273 -0.00472580381982457 274 -0.00472580381982457 275 -0.00472580381982457
		 276 -0.00472580381982457 277 -0.00472580381982457 278 -0.00472580381982457 279 -0.00472580381982457
		 280 -0.00472580381982457 281 -0.00472580381982457 282 -0.00472580381982457 283 -0.00472580381982457
		 284 -0.00472580381982457 285 -0.00472580381982457 286 -0.00472580381982457 287 -0.00472580381982457
		 288 -0.00472580381982457 289 -0.00472580381982457 290 -0.00472580381982457 291 -0.00472580381982457
		 292 -0.00472580381982457 293 -0.00472580381982457 294 -0.00472580381982457 295 -0.00472580381982457
		 296 -0.00472580381982457 297 -0.00472580381982457 298 -0.00472580381982457 299 -0.00472580381982457
		 300 -0.00472580381982457 301 -0.00472580381982457 302 -0.00472580381982457 303 -0.00472580381982457
		 304 -0.00472580381982457 305 -0.00472580381982457 306 -0.00472580381982457 307 -0.00472580381982457
		 308 -0.00472580381982457 309 -0.00472580381982457 310 -0.00472580381982457 311 -0.00472580381982457
		 312 -0.00472580381982457 313 -0.00472580381982457 314 -0.00472580381982457 315 -0.00472580381982457
		 316 -0.00472580381982457 317 -0.00472580381982457 318 -0.00472580381982457 319 -0.00472580381982457
		 320 -0.00472580381982457;
createNode animCurveTL -n "J_wrist_R_translateZ";
	rename -uid "F74FB580-4A5E-C650-8165-DAAC1ACB59B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 -0.62909029999999999 251 -0.62909029999999999
		 252 -0.62909029999999999 253 -0.62909029999999999 254 -0.62909029999999999 255 -0.62909029999999999
		 256 -0.62909029999999999 257 -0.62909029999999999 258 -0.62909029999999999 259 -0.62909029999999999
		 260 -0.62909029999999999 261 -0.62909029999999999 262 -0.62909029999999999 263 -0.62909029999999999
		 264 -0.62909029999999999 265 -0.62909029999999999 266 -0.62909029999999999 267 -0.62909029999999999
		 268 -0.62909029999999999 269 -0.62909029999999999 270 -0.62909029999999999 271 -0.62909029999999999
		 272 -0.62909029999999999 273 -0.62909029999999999 274 -0.62909029999999999 275 -0.62909029999999999
		 276 -0.62909029999999999 277 -0.62909029999999999 278 -0.62909029999999999 279 -0.62909029999999999
		 280 -0.62909029999999999 281 -0.62909029999999999 282 -0.62909029999999999 283 -0.62909029999999999
		 284 -0.62909029999999999 285 -0.62909029999999999 286 -0.62909029999999999 287 -0.62909029999999999
		 288 -0.62909029999999999 289 -0.62909029999999999 290 -0.62909029999999999 291 -0.62909029999999999
		 292 -0.62909029999999999 293 -0.62909029999999999 294 -0.62909029999999999 295 -0.62909029999999999
		 296 -0.62909029999999999 297 -0.62909029999999999 298 -0.62909029999999999 299 -0.62909029999999999
		 300 -0.62909029999999999 301 -0.62909029999999999 302 -0.62909029999999999 303 -0.62909029999999999
		 304 -0.62909029999999999 305 -0.62909029999999999 306 -0.62909029999999999 307 -0.62909029999999999
		 308 -0.62909029999999999 309 -0.62909029999999999 310 -0.62909029999999999 311 -0.62909029999999999
		 312 -0.62909029999999999 313 -0.62909029999999999 314 -0.62909029999999999 315 -0.62909029999999999
		 316 -0.62909029999999999 317 -0.62909029999999999 318 -0.62909029999999999 319 -0.62909029999999999
		 320 -0.62909029999999999;
createNode animCurveTA -n "J_wrist_R_rotateX";
	rename -uid "C94EF82C-4B5D-3B89-74CC-B19C46EE24E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 10.603324989701196 251 10.603324989701196
		 252 10.603324989701196 253 10.603324989701196 254 10.603324989701196 255 10.603324989701196
		 256 10.603324989701196 257 10.603324989701196 258 10.603324989701196 259 10.603324989701196
		 260 10.603324989701196 261 13.568530998601252 262 19.977275979227741 263 24.265183171287362
		 264 21.878394524252474 265 21.815768384910765 266 22.054363762628107 267 3.168763207456021
		 268 -12.899409195011703 269 -18.758426201006131 270 -20.317019215712296 271 -17.316143670446035
		 272 -11.663821858023308 273 -5.9646615166597581 274 -1.3862180393348489 275 1.8532909997904177
		 276 3.5573528102008991 277 3.0657438929681096 278 0.17765272099984689 279 -3.5501507458506882
		 280 -5.3369771192525155 281 -3.5049062198093681 282 0.30507856439753905 283 3.2233760945743986
		 284 3.6508391992927245 285 1.8031849140046141 286 -1.6364511986017973 287 -6.4349786393804393
		 288 -12.263327501653624 289 -17.787309501327073 290 -20.317019215712296 291 -17.787309501327289
		 292 -12.263327501653798 293 -6.4349786393803896 294 -1.636451198601887 295 1.8031849140044856
		 296 3.6508391992927209 297 3.2233760945744243 298 0.30507856439758874 299 -3.5049062198095551
		 300 -5.3369771192525155 301 -3.5501507458506469 302 0.17765272100011009 303 3.0657438929680754
		 304 3.5573528102009524 305 1.8532909997903397 306 -1.3862180393348997 307 -5.9646615166597821
		 308 -11.663821858023541 309 -17.316143670445953 310 -20.317019215712296 311 -18.758426201005754
		 312 -12.899409195011662 313 3.1687632074558256 314 22.054363762628501 315 21.815768384910889
		 316 21.87839452425241 317 24.265183171287369 318 19.977275979228072 319 13.56853099860154
		 320 10.603324989701196;
createNode animCurveTA -n "J_wrist_R_rotateY";
	rename -uid "E2AC3DB0-48A1-8B79-008A-9D87DE15FD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 16.18891907748408 251 16.18891907748408
		 252 16.18891907748408 253 16.18891907748408 254 16.18891907748408 255 16.18891907748408
		 256 16.18891907748408 257 16.18891907748408 258 16.18891907748408 259 16.18891907748408
		 260 16.18891907748408 261 16.706385627725997 262 17.933548325766132 263 20.187803121391507
		 264 28.190876887001505 265 46.514739404270799 266 59.530921554572011 267 60.848951595665582
		 268 50.159655589783419 269 38.085969657235751 270 32.556498104827348 271 32.304408423608393
		 272 32.011782817371603 273 30.797900505703815 274 29.128404260637616 275 28.337743868850023
		 276 29.732479617871199 277 33.38765033708755 278 37.733403633476641 279 40.919449264867453
		 280 42.058502721493952 281 40.957658202171359 282 37.874896856426346 283 33.7031806950556
		 284 30.308139698297502 285 29.220871251824772 286 30.260952776324938 287 32.004787858327759
		 288 33.04619739930876 289 32.925731409225321 290 32.556498104827348 291 32.925731409225293
		 292 33.046197399308738 293 32.004787858327717 294 30.260952776324945 295 29.220871251824772
		 296 30.308139698297555 297 33.703180695055551 298 37.874896856426318 299 40.957658202171444
		 300 42.058502721493952 301 40.919449264867431 302 37.733403633476414 303 33.387650337087521
		 304 29.732479617871181 305 28.337743868849966 306 29.128404260637595 307 30.797900505703822
		 308 32.011782817371596 309 32.304408423608379 310 32.556498104827348 311 38.085969657236205
		 312 50.159655589783341 313 60.848951595665497 314 59.530921554571769 315 46.514739404271161
		 316 28.190876887001867 317 20.187803121391443 318 17.933548325766161 319 16.706385627726036
		 320 16.18891907748408;
createNode animCurveTA -n "J_wrist_R_rotateZ";
	rename -uid "CAB636AD-42B5-C0F7-8FEC-74BA831A2DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 6.3964121419242774 251 6.3964121419242774
		 252 6.3964121419242774 253 6.3964121419242774 254 6.3964121419242774 255 6.3964121419242774
		 256 6.3964121419242774 257 6.3964121419242774 258 6.3964121419242774 259 6.3964121419242774
		 260 6.3964121419242774 261 7.5806039980398863 262 10.99041380795518 263 17.211978699672599
		 264 30.343682130135125 265 53.123128092909418 266 59.651613968992557 267 35.08373783456689
		 268 12.010689954000696 269 2.5581146061140032 270 0.28141172177426593 271 2.611126132504431
		 272 7.1500981400835979 273 11.328563789090024 274 13.361266944415593 275 12.558327222971332
		 276 9.3188595492432942 277 4.6918142379306387 278 -0.28755606270277728 279 -4.4517672068886709
		 280 -6.1827688146533202 281 -4.3581726240697671 282 0.024570525328826087 283 5.23972085299821
		 284 10.018596664381903 285 13.251120940870253 286 13.861612168162202 287 11.501062209622292
		 288 7.0101050608193223 289 2.3810427335673512 290 0.28141172177426593 291 2.3810427335671425
		 292 7.0101050608192343 293 11.501062209622336 294 13.861612168162134 295 13.251120940870216
		 296 10.018596664381773 297 5.2397208529982375 298 0.024570525328873001 299 -4.3581726240699146
		 300 -6.1827688146533202 301 -4.4517672068886727 302 -0.28755606270251965 303 4.6918142379306378
		 304 9.3188595492432551 305 12.558327222971389 306 13.361266944415602 307 11.328563789090007
		 308 7.150098140083375 309 2.6111261325044923 310 0.28141172177426593 311 2.5581146061143292
		 312 12.010689954000679 313 35.083737834566612 314 59.651613968992947 315 53.123128092909845
		 316 30.343682130135555 317 17.2119786996725 318 10.990413807955385 319 7.5806039980399849
		 320 6.3964121419242774;
createNode animCurveTU -n "J_wrist_R_scaleX";
	rename -uid "5AD67A4C-4597-A791-7A7C-75BD7AF1EECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_wrist_R_scaleY";
	rename -uid "4FD995A1-451E-73ED-328F-3588061AD816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "J_wrist_R_scaleZ";
	rename -uid "20B470E9-44AD-A609-ACBD-DDB8AC810C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "Mesh_visibility";
	rename -uid "715B95C9-4967-6367-7C9B-4399BCC0E4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1
		 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1
		 299 1 300 1 301 1 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1
		 313 1 314 1 315 1 316 1 317 1 318 1 319 1 320 1;
createNode animCurveTU -n "MeshShape_colorSet_0__clamped";
	rename -uid "7D2F4369-4D6B-3833-71D5-3D97E11E4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "MeshShape_colorSet_0__representation";
	rename -uid "4C527701-4684-3227-A9DD-5DAD8EC5EC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 4 251 4 252 4 253 4 254 4 255 4 256 4
		 257 4 258 4 259 4 260 4 261 4 262 4 263 4 264 4 265 4 266 4 267 4 268 4 269 4 270 4
		 271 4 272 4 273 4 274 4 275 4 276 4 277 4 278 4 279 4 280 4 281 4 282 4 283 4 284 4
		 285 4 286 4 287 4 288 4 289 4 290 4 291 4 292 4 293 4 294 4 295 4 296 4 297 4 298 4
		 299 4 300 4 301 4 302 4 303 4 304 4 305 4 306 4 307 4 308 4 309 4 310 4 311 4 312 4
		 313 4 314 4 315 4 316 4 317 4 318 4 319 4 320 4;
createNode animCurveTU -n "MeshShape_colorSet_1__clamped";
	rename -uid "B25E06DC-47FC-6D7C-A9A9-03A640C5ABDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 0 251 0 252 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 299 0 300 0 301 0 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0
		 313 0 314 0 315 0 316 0 317 0 318 0 319 0 320 0;
createNode animCurveTU -n "MeshShape_colorSet_1__representation";
	rename -uid "11BADF82-4509-5062-3CE1-7187D972C777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  250 4 251 4 252 4 253 4 254 4 255 4 256 4
		 257 4 258 4 259 4 260 4 261 4 262 4 263 4 264 4 265 4 266 4 267 4 268 4 269 4 270 4
		 271 4 272 4 273 4 274 4 275 4 276 4 277 4 278 4 279 4 280 4 281 4 282 4 283 4 284 4
		 285 4 286 4 287 4 288 4 289 4 290 4 291 4 292 4 293 4 294 4 295 4 296 4 297 4 298 4
		 299 4 300 4 301 4 302 4 303 4 304 4 305 4 306 4 307 4 308 4 309 4 310 4 311 4 312 4
		 313 4 314 4 315 4 316 4 317 4 318 4 319 4 320 4;
select -ne :time1;
	setAttr ".o" 250;
	setAttr ".unw" 250;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
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
connectAttr "CC_COG_translateX.o" "Padre_Rigg_01RN.phl[1]";
connectAttr "CC_COG_translateY.o" "Padre_Rigg_01RN.phl[2]";
connectAttr "CC_COG_translateZ.o" "Padre_Rigg_01RN.phl[3]";
connectAttr "CC_COG_rotateX.o" "Padre_Rigg_01RN.phl[4]";
connectAttr "CC_COG_rotateY.o" "Padre_Rigg_01RN.phl[5]";
connectAttr "CC_COG_rotateZ.o" "Padre_Rigg_01RN.phl[6]";
connectAttr "CC_COG_visibility.o" "Padre_Rigg_01RN.phl[7]";
connectAttr "CC_lumbar_rotateX.o" "Padre_Rigg_01RN.phl[8]";
connectAttr "CC_lumbar_rotateY.o" "Padre_Rigg_01RN.phl[9]";
connectAttr "CC_lumbar_rotateZ.o" "Padre_Rigg_01RN.phl[10]";
connectAttr "CC_lumbar_visibility.o" "Padre_Rigg_01RN.phl[11]";
connectAttr "CC_back_rotateX.o" "Padre_Rigg_01RN.phl[12]";
connectAttr "CC_back_rotateY.o" "Padre_Rigg_01RN.phl[13]";
connectAttr "CC_back_rotateZ.o" "Padre_Rigg_01RN.phl[14]";
connectAttr "CC_back_visibility.o" "Padre_Rigg_01RN.phl[15]";
connectAttr "CC_chest_rotateX.o" "Padre_Rigg_01RN.phl[16]";
connectAttr "CC_chest_rotateY.o" "Padre_Rigg_01RN.phl[17]";
connectAttr "CC_chest_rotateZ.o" "Padre_Rigg_01RN.phl[18]";
connectAttr "CC_chest_visibility.o" "Padre_Rigg_01RN.phl[19]";
connectAttr "CC_neck_rotateX.o" "Padre_Rigg_01RN.phl[20]";
connectAttr "CC_neck_rotateY.o" "Padre_Rigg_01RN.phl[21]";
connectAttr "CC_neck_rotateZ.o" "Padre_Rigg_01RN.phl[22]";
connectAttr "CC_neck_visibility.o" "Padre_Rigg_01RN.phl[23]";
connectAttr "CC_jaw_rotateX.o" "Padre_Rigg_01RN.phl[24]";
connectAttr "CC_jaw_visibility.o" "Padre_Rigg_01RN.phl[25]";
connectAttr "CC_wrist_L_rotateX.o" "Padre_Rigg_01RN.phl[26]";
connectAttr "CC_wrist_L_rotateY.o" "Padre_Rigg_01RN.phl[27]";
connectAttr "CC_wrist_L_rotateZ.o" "Padre_Rigg_01RN.phl[28]";
connectAttr "CC_wrist_L_translateX.o" "Padre_Rigg_01RN.phl[29]";
connectAttr "CC_wrist_L_translateY.o" "Padre_Rigg_01RN.phl[30]";
connectAttr "CC_wrist_L_translateZ.o" "Padre_Rigg_01RN.phl[31]";
connectAttr "CC_wrist_L_visibility.o" "Padre_Rigg_01RN.phl[32]";
connectAttr "CC_middle_L_01_rotateX.o" "Padre_Rigg_01RN.phl[33]";
connectAttr "CC_middle_L_01_rotateY.o" "Padre_Rigg_01RN.phl[34]";
connectAttr "CC_middle_L_01_rotateZ.o" "Padre_Rigg_01RN.phl[35]";
connectAttr "CC_middle_L_01_visibility.o" "Padre_Rigg_01RN.phl[36]";
connectAttr "CC_middle_L_02_rotateX.o" "Padre_Rigg_01RN.phl[37]";
connectAttr "CC_middle_L_02_rotateY.o" "Padre_Rigg_01RN.phl[38]";
connectAttr "CC_middle_L_02_rotateZ.o" "Padre_Rigg_01RN.phl[39]";
connectAttr "CC_middle_L_02_visibility.o" "Padre_Rigg_01RN.phl[40]";
connectAttr "CC_thumb_L_01_rotateX.o" "Padre_Rigg_01RN.phl[41]";
connectAttr "CC_thumb_L_01_rotateY.o" "Padre_Rigg_01RN.phl[42]";
connectAttr "CC_thumb_L_01_rotateZ.o" "Padre_Rigg_01RN.phl[43]";
connectAttr "CC_thumb_L_01_visibility.o" "Padre_Rigg_01RN.phl[44]";
connectAttr "CC_thumb_L_02_rotateX.o" "Padre_Rigg_01RN.phl[45]";
connectAttr "CC_thumb_L_02_rotateY.o" "Padre_Rigg_01RN.phl[46]";
connectAttr "CC_thumb_L_02_rotateZ.o" "Padre_Rigg_01RN.phl[47]";
connectAttr "CC_thumb_L_02_visibility.o" "Padre_Rigg_01RN.phl[48]";
connectAttr "CC_wrist_R_rotateX.o" "Padre_Rigg_01RN.phl[49]";
connectAttr "CC_wrist_R_rotateY.o" "Padre_Rigg_01RN.phl[50]";
connectAttr "CC_wrist_R_rotateZ.o" "Padre_Rigg_01RN.phl[51]";
connectAttr "CC_wrist_R_translateX.o" "Padre_Rigg_01RN.phl[52]";
connectAttr "CC_wrist_R_translateY.o" "Padre_Rigg_01RN.phl[53]";
connectAttr "CC_wrist_R_translateZ.o" "Padre_Rigg_01RN.phl[54]";
connectAttr "CC_wrist_R_visibility.o" "Padre_Rigg_01RN.phl[55]";
connectAttr "CC_middle_R_01_rotateX.o" "Padre_Rigg_01RN.phl[56]";
connectAttr "CC_middle_R_01_rotateY.o" "Padre_Rigg_01RN.phl[57]";
connectAttr "CC_middle_R_01_rotateZ.o" "Padre_Rigg_01RN.phl[58]";
connectAttr "CC_middle_R_01_visibility.o" "Padre_Rigg_01RN.phl[59]";
connectAttr "CC_middle_R_02_rotateX.o" "Padre_Rigg_01RN.phl[60]";
connectAttr "CC_middle_R_02_rotateY.o" "Padre_Rigg_01RN.phl[61]";
connectAttr "CC_middle_R_02_rotateZ.o" "Padre_Rigg_01RN.phl[62]";
connectAttr "CC_middle_R_02_visibility.o" "Padre_Rigg_01RN.phl[63]";
connectAttr "CC_thumb_R_01_rotateX.o" "Padre_Rigg_01RN.phl[64]";
connectAttr "CC_thumb_R_01_rotateY.o" "Padre_Rigg_01RN.phl[65]";
connectAttr "CC_thumb_R_01_rotateZ.o" "Padre_Rigg_01RN.phl[66]";
connectAttr "CC_thumb_R_01_visibility.o" "Padre_Rigg_01RN.phl[67]";
connectAttr "CC_thumb_R_02_rotateX.o" "Padre_Rigg_01RN.phl[68]";
connectAttr "CC_thumb_R_02_rotateY.o" "Padre_Rigg_01RN.phl[69]";
connectAttr "CC_thumb_R_02_rotateZ.o" "Padre_Rigg_01RN.phl[70]";
connectAttr "CC_thumb_R_02_visibility.o" "Padre_Rigg_01RN.phl[71]";
connectAttr "polySurface1_visibility.o" "Padre_Rigg_01RN.phl[72]";
connectAttr "polySurface1_translateX.o" "Padre_Rigg_01RN.phl[73]";
connectAttr "polySurface1_translateY.o" "Padre_Rigg_01RN.phl[74]";
connectAttr "polySurface1_translateZ.o" "Padre_Rigg_01RN.phl[75]";
connectAttr "polySurface1_rotateX.o" "Padre_Rigg_01RN.phl[76]";
connectAttr "polySurface1_rotateY.o" "Padre_Rigg_01RN.phl[77]";
connectAttr "polySurface1_rotateZ.o" "Padre_Rigg_01RN.phl[78]";
connectAttr "polySurface1_scaleX.o" "Padre_Rigg_01RN.phl[79]";
connectAttr "polySurface1_scaleY.o" "Padre_Rigg_01RN.phl[80]";
connectAttr "polySurface1_scaleZ.o" "Padre_Rigg_01RN.phl[81]";
connectAttr "CC_ankle_R_rotateX.o" "Padre_Rigg_01RN.phl[82]";
connectAttr "CC_ankle_R_rotateY.o" "Padre_Rigg_01RN.phl[83]";
connectAttr "CC_ankle_R_rotateZ.o" "Padre_Rigg_01RN.phl[84]";
connectAttr "CC_ankle_R_translateX.o" "Padre_Rigg_01RN.phl[85]";
connectAttr "CC_ankle_R_translateY.o" "Padre_Rigg_01RN.phl[86]";
connectAttr "CC_ankle_R_translateZ.o" "Padre_Rigg_01RN.phl[87]";
connectAttr "CC_ankle_R_visibility.o" "Padre_Rigg_01RN.phl[88]";
connectAttr "CC_instep_R_rotateX.o" "Padre_Rigg_01RN.phl[89]";
connectAttr "CC_instep_R_visibility.o" "Padre_Rigg_01RN.phl[90]";
connectAttr "CC_ankle_L_rotateX.o" "Padre_Rigg_01RN.phl[91]";
connectAttr "CC_ankle_L_rotateY.o" "Padre_Rigg_01RN.phl[92]";
connectAttr "CC_ankle_L_rotateZ.o" "Padre_Rigg_01RN.phl[93]";
connectAttr "CC_ankle_L_translateX.o" "Padre_Rigg_01RN.phl[94]";
connectAttr "CC_ankle_L_translateY.o" "Padre_Rigg_01RN.phl[95]";
connectAttr "CC_ankle_L_translateZ.o" "Padre_Rigg_01RN.phl[96]";
connectAttr "CC_ankle_L_visibility.o" "Padre_Rigg_01RN.phl[97]";
connectAttr "CC_instep_L_rotateX.o" "Padre_Rigg_01RN.phl[98]";
connectAttr "CC_instep_L_visibility.o" "Padre_Rigg_01RN.phl[99]";
connectAttr "CC_elbow_L_translateX.o" "Padre_Rigg_01RN.phl[100]";
connectAttr "CC_elbow_L_translateY.o" "Padre_Rigg_01RN.phl[101]";
connectAttr "CC_elbow_L_translateZ.o" "Padre_Rigg_01RN.phl[102]";
connectAttr "CC_elbow_L_visibility.o" "Padre_Rigg_01RN.phl[103]";
connectAttr "CC_elbow_R_translateX.o" "Padre_Rigg_01RN.phl[104]";
connectAttr "CC_elbow_R_translateY.o" "Padre_Rigg_01RN.phl[105]";
connectAttr "CC_elbow_R_translateZ.o" "Padre_Rigg_01RN.phl[106]";
connectAttr "CC_elbow_R_visibility.o" "Padre_Rigg_01RN.phl[107]";
connectAttr "EB_R_CC_translateY1.o" "Padre_Rigg_01RN.phl[108]";
connectAttr "EB_R_CC_visibility1.o" "Padre_Rigg_01RN.phl[109]";
connectAttr "EB_L_CC_translateY1.o" "Padre_Rigg_01RN.phl[110]";
connectAttr "EB_L_CC_visibility1.o" "Padre_Rigg_01RN.phl[111]";
connectAttr "EB_R_CC_translateY.o" "Padre_Rigg_01RN.phl[112]";
connectAttr "EB_R_CC_visibility.o" "Padre_Rigg_01RN.phl[113]";
connectAttr "EB_L_CC_translateY.o" "Padre_Rigg_01RN.phl[114]";
connectAttr "EB_L_CC_visibility.o" "Padre_Rigg_01RN.phl[115]";
connectAttr "Mesh_visibility.o" "Padre_Rigg_01RN.phl[116]";
connectAttr "Padre_Rigg_01RN.phl[117]" "lambert2SG.dsm" -na;
connectAttr "Padre_Rigg_01RN.phl[118]" "Padre_Rigg_01RN.phl[119]";
connectAttr "MeshShape_colorSet_0__clamped.o" "Padre_Rigg_01RN.phl[120]";
connectAttr "MeshShape_colorSet_0__representation.o" "Padre_Rigg_01RN.phl[121]";
connectAttr "MeshShape_colorSet_1__clamped.o" "Padre_Rigg_01RN.phl[122]";
connectAttr "MeshShape_colorSet_1__representation.o" "Padre_Rigg_01RN.phl[123]";
connectAttr "J_COG_translateX.o" "Padre_Rigg_01RN.phl[124]";
connectAttr "J_COG_translateY.o" "Padre_Rigg_01RN.phl[125]";
connectAttr "J_COG_translateZ.o" "Padre_Rigg_01RN.phl[126]";
connectAttr "J_COG_rotateX.o" "Padre_Rigg_01RN.phl[127]";
connectAttr "J_COG_rotateY.o" "Padre_Rigg_01RN.phl[128]";
connectAttr "J_COG_rotateZ.o" "Padre_Rigg_01RN.phl[129]";
connectAttr "J_COG_scaleX.o" "Padre_Rigg_01RN.phl[130]";
connectAttr "J_COG_scaleY.o" "Padre_Rigg_01RN.phl[131]";
connectAttr "J_COG_scaleZ.o" "Padre_Rigg_01RN.phl[132]";
connectAttr "J_COG_visibility.o" "Padre_Rigg_01RN.phl[133]";
connectAttr "J_hips_scaleX.o" "Padre_Rigg_01RN.phl[134]";
connectAttr "J_hips_scaleY.o" "Padre_Rigg_01RN.phl[135]";
connectAttr "J_hips_scaleZ.o" "Padre_Rigg_01RN.phl[136]";
connectAttr "J_hips_visibility.o" "Padre_Rigg_01RN.phl[137]";
connectAttr "J_hips_translateX.o" "Padre_Rigg_01RN.phl[138]";
connectAttr "J_hips_translateY.o" "Padre_Rigg_01RN.phl[139]";
connectAttr "J_hips_translateZ.o" "Padre_Rigg_01RN.phl[140]";
connectAttr "J_hips_rotateX.o" "Padre_Rigg_01RN.phl[141]";
connectAttr "J_hips_rotateY.o" "Padre_Rigg_01RN.phl[142]";
connectAttr "J_hips_rotateZ.o" "Padre_Rigg_01RN.phl[143]";
connectAttr "J_leg_R_scaleX.o" "Padre_Rigg_01RN.phl[144]";
connectAttr "J_leg_R_scaleY.o" "Padre_Rigg_01RN.phl[145]";
connectAttr "J_leg_R_scaleZ.o" "Padre_Rigg_01RN.phl[146]";
connectAttr "J_leg_R_translateX.o" "Padre_Rigg_01RN.phl[147]";
connectAttr "J_leg_R_translateY.o" "Padre_Rigg_01RN.phl[148]";
connectAttr "J_leg_R_translateZ.o" "Padre_Rigg_01RN.phl[149]";
connectAttr "J_leg_R_rotateX.o" "Padre_Rigg_01RN.phl[150]";
connectAttr "J_leg_R_rotateY.o" "Padre_Rigg_01RN.phl[151]";
connectAttr "J_leg_R_rotateZ.o" "Padre_Rigg_01RN.phl[152]";
connectAttr "J_leg_R_visibility.o" "Padre_Rigg_01RN.phl[153]";
connectAttr "J_knee_R_scaleX.o" "Padre_Rigg_01RN.phl[154]";
connectAttr "J_knee_R_scaleY.o" "Padre_Rigg_01RN.phl[155]";
connectAttr "J_knee_R_scaleZ.o" "Padre_Rigg_01RN.phl[156]";
connectAttr "J_knee_R_translateX.o" "Padre_Rigg_01RN.phl[157]";
connectAttr "J_knee_R_translateY.o" "Padre_Rigg_01RN.phl[158]";
connectAttr "J_knee_R_translateZ.o" "Padre_Rigg_01RN.phl[159]";
connectAttr "J_knee_R_rotateX.o" "Padre_Rigg_01RN.phl[160]";
connectAttr "J_knee_R_rotateY.o" "Padre_Rigg_01RN.phl[161]";
connectAttr "J_knee_R_rotateZ.o" "Padre_Rigg_01RN.phl[162]";
connectAttr "J_knee_R_visibility.o" "Padre_Rigg_01RN.phl[163]";
connectAttr "J_ankle_R_rotateX.o" "Padre_Rigg_01RN.phl[164]";
connectAttr "J_ankle_R_rotateY.o" "Padre_Rigg_01RN.phl[165]";
connectAttr "J_ankle_R_rotateZ.o" "Padre_Rigg_01RN.phl[166]";
connectAttr "J_ankle_R_scaleX.o" "Padre_Rigg_01RN.phl[167]";
connectAttr "J_ankle_R_scaleY.o" "Padre_Rigg_01RN.phl[168]";
connectAttr "J_ankle_R_scaleZ.o" "Padre_Rigg_01RN.phl[169]";
connectAttr "J_ankle_R_visibility.o" "Padre_Rigg_01RN.phl[170]";
connectAttr "J_ankle_R_translateX.o" "Padre_Rigg_01RN.phl[171]";
connectAttr "J_ankle_R_translateY.o" "Padre_Rigg_01RN.phl[172]";
connectAttr "J_ankle_R_translateZ.o" "Padre_Rigg_01RN.phl[173]";
connectAttr "J_instep_R_rotateX.o" "Padre_Rigg_01RN.phl[174]";
connectAttr "J_instep_R_rotateY.o" "Padre_Rigg_01RN.phl[175]";
connectAttr "J_instep_R_rotateZ.o" "Padre_Rigg_01RN.phl[176]";
connectAttr "J_instep_R_scaleX.o" "Padre_Rigg_01RN.phl[177]";
connectAttr "J_instep_R_scaleY.o" "Padre_Rigg_01RN.phl[178]";
connectAttr "J_instep_R_scaleZ.o" "Padre_Rigg_01RN.phl[179]";
connectAttr "J_instep_R_visibility.o" "Padre_Rigg_01RN.phl[180]";
connectAttr "J_instep_R_translateX.o" "Padre_Rigg_01RN.phl[181]";
connectAttr "J_instep_R_translateY.o" "Padre_Rigg_01RN.phl[182]";
connectAttr "J_instep_R_translateZ.o" "Padre_Rigg_01RN.phl[183]";
connectAttr "J_toe_R_visibility.o" "Padre_Rigg_01RN.phl[184]";
connectAttr "J_toe_R_translateX.o" "Padre_Rigg_01RN.phl[185]";
connectAttr "J_toe_R_translateY.o" "Padre_Rigg_01RN.phl[186]";
connectAttr "J_toe_R_translateZ.o" "Padre_Rigg_01RN.phl[187]";
connectAttr "J_toe_R_rotateX.o" "Padre_Rigg_01RN.phl[188]";
connectAttr "J_toe_R_rotateY.o" "Padre_Rigg_01RN.phl[189]";
connectAttr "J_toe_R_rotateZ.o" "Padre_Rigg_01RN.phl[190]";
connectAttr "J_toe_R_scaleX.o" "Padre_Rigg_01RN.phl[191]";
connectAttr "J_toe_R_scaleY.o" "Padre_Rigg_01RN.phl[192]";
connectAttr "J_toe_R_scaleZ.o" "Padre_Rigg_01RN.phl[193]";
connectAttr "J_leg_L_scaleX.o" "Padre_Rigg_01RN.phl[194]";
connectAttr "J_leg_L_scaleY.o" "Padre_Rigg_01RN.phl[195]";
connectAttr "J_leg_L_scaleZ.o" "Padre_Rigg_01RN.phl[196]";
connectAttr "J_leg_L_translateX.o" "Padre_Rigg_01RN.phl[197]";
connectAttr "J_leg_L_translateY.o" "Padre_Rigg_01RN.phl[198]";
connectAttr "J_leg_L_translateZ.o" "Padre_Rigg_01RN.phl[199]";
connectAttr "J_leg_L_rotateX.o" "Padre_Rigg_01RN.phl[200]";
connectAttr "J_leg_L_rotateY.o" "Padre_Rigg_01RN.phl[201]";
connectAttr "J_leg_L_rotateZ.o" "Padre_Rigg_01RN.phl[202]";
connectAttr "J_leg_L_visibility.o" "Padre_Rigg_01RN.phl[203]";
connectAttr "J_knee_L_scaleX.o" "Padre_Rigg_01RN.phl[204]";
connectAttr "J_knee_L_scaleY.o" "Padre_Rigg_01RN.phl[205]";
connectAttr "J_knee_L_scaleZ.o" "Padre_Rigg_01RN.phl[206]";
connectAttr "J_knee_L_translateX.o" "Padre_Rigg_01RN.phl[207]";
connectAttr "J_knee_L_translateY.o" "Padre_Rigg_01RN.phl[208]";
connectAttr "J_knee_L_translateZ.o" "Padre_Rigg_01RN.phl[209]";
connectAttr "J_knee_L_rotateX.o" "Padre_Rigg_01RN.phl[210]";
connectAttr "J_knee_L_rotateY.o" "Padre_Rigg_01RN.phl[211]";
connectAttr "J_knee_L_rotateZ.o" "Padre_Rigg_01RN.phl[212]";
connectAttr "J_knee_L_visibility.o" "Padre_Rigg_01RN.phl[213]";
connectAttr "J_ankle_L_rotateX.o" "Padre_Rigg_01RN.phl[214]";
connectAttr "J_ankle_L_rotateY.o" "Padre_Rigg_01RN.phl[215]";
connectAttr "J_ankle_L_rotateZ.o" "Padre_Rigg_01RN.phl[216]";
connectAttr "J_ankle_L_scaleX.o" "Padre_Rigg_01RN.phl[217]";
connectAttr "J_ankle_L_scaleY.o" "Padre_Rigg_01RN.phl[218]";
connectAttr "J_ankle_L_scaleZ.o" "Padre_Rigg_01RN.phl[219]";
connectAttr "J_ankle_L_translateX.o" "Padre_Rigg_01RN.phl[220]";
connectAttr "J_ankle_L_translateY.o" "Padre_Rigg_01RN.phl[221]";
connectAttr "J_ankle_L_translateZ.o" "Padre_Rigg_01RN.phl[222]";
connectAttr "J_ankle_L_visibility.o" "Padre_Rigg_01RN.phl[223]";
connectAttr "J_instep_L_rotateX.o" "Padre_Rigg_01RN.phl[224]";
connectAttr "J_instep_L_rotateY.o" "Padre_Rigg_01RN.phl[225]";
connectAttr "J_instep_L_rotateZ.o" "Padre_Rigg_01RN.phl[226]";
connectAttr "J_instep_L_scaleX.o" "Padre_Rigg_01RN.phl[227]";
connectAttr "J_instep_L_scaleY.o" "Padre_Rigg_01RN.phl[228]";
connectAttr "J_instep_L_scaleZ.o" "Padre_Rigg_01RN.phl[229]";
connectAttr "J_instep_L_visibility.o" "Padre_Rigg_01RN.phl[230]";
connectAttr "J_instep_L_translateX.o" "Padre_Rigg_01RN.phl[231]";
connectAttr "J_instep_L_translateY.o" "Padre_Rigg_01RN.phl[232]";
connectAttr "J_instep_L_translateZ.o" "Padre_Rigg_01RN.phl[233]";
connectAttr "J_toe_L_visibility.o" "Padre_Rigg_01RN.phl[234]";
connectAttr "J_toe_L_translateX.o" "Padre_Rigg_01RN.phl[235]";
connectAttr "J_toe_L_translateY.o" "Padre_Rigg_01RN.phl[236]";
connectAttr "J_toe_L_translateZ.o" "Padre_Rigg_01RN.phl[237]";
connectAttr "J_toe_L_rotateX.o" "Padre_Rigg_01RN.phl[238]";
connectAttr "J_toe_L_rotateY.o" "Padre_Rigg_01RN.phl[239]";
connectAttr "J_toe_L_rotateZ.o" "Padre_Rigg_01RN.phl[240]";
connectAttr "J_toe_L_scaleX.o" "Padre_Rigg_01RN.phl[241]";
connectAttr "J_toe_L_scaleY.o" "Padre_Rigg_01RN.phl[242]";
connectAttr "J_toe_L_scaleZ.o" "Padre_Rigg_01RN.phl[243]";
connectAttr "J_lumbar_rotateX.o" "Padre_Rigg_01RN.phl[244]";
connectAttr "J_lumbar_rotateY.o" "Padre_Rigg_01RN.phl[245]";
connectAttr "J_lumbar_rotateZ.o" "Padre_Rigg_01RN.phl[246]";
connectAttr "J_lumbar_scaleX.o" "Padre_Rigg_01RN.phl[247]";
connectAttr "J_lumbar_scaleY.o" "Padre_Rigg_01RN.phl[248]";
connectAttr "J_lumbar_scaleZ.o" "Padre_Rigg_01RN.phl[249]";
connectAttr "J_lumbar_visibility.o" "Padre_Rigg_01RN.phl[250]";
connectAttr "J_lumbar_translateX.o" "Padre_Rigg_01RN.phl[251]";
connectAttr "J_lumbar_translateY.o" "Padre_Rigg_01RN.phl[252]";
connectAttr "J_lumbar_translateZ.o" "Padre_Rigg_01RN.phl[253]";
connectAttr "J_back_rotateX.o" "Padre_Rigg_01RN.phl[254]";
connectAttr "J_back_rotateY.o" "Padre_Rigg_01RN.phl[255]";
connectAttr "J_back_rotateZ.o" "Padre_Rigg_01RN.phl[256]";
connectAttr "J_back_scaleX.o" "Padre_Rigg_01RN.phl[257]";
connectAttr "J_back_scaleY.o" "Padre_Rigg_01RN.phl[258]";
connectAttr "J_back_scaleZ.o" "Padre_Rigg_01RN.phl[259]";
connectAttr "J_back_visibility.o" "Padre_Rigg_01RN.phl[260]";
connectAttr "J_back_translateX.o" "Padre_Rigg_01RN.phl[261]";
connectAttr "J_back_translateY.o" "Padre_Rigg_01RN.phl[262]";
connectAttr "J_back_translateZ.o" "Padre_Rigg_01RN.phl[263]";
connectAttr "J_chest_rotateX.o" "Padre_Rigg_01RN.phl[264]";
connectAttr "J_chest_rotateY.o" "Padre_Rigg_01RN.phl[265]";
connectAttr "J_chest_rotateZ.o" "Padre_Rigg_01RN.phl[266]";
connectAttr "J_chest_scaleX.o" "Padre_Rigg_01RN.phl[267]";
connectAttr "J_chest_scaleY.o" "Padre_Rigg_01RN.phl[268]";
connectAttr "J_chest_scaleZ.o" "Padre_Rigg_01RN.phl[269]";
connectAttr "J_chest_visibility.o" "Padre_Rigg_01RN.phl[270]";
connectAttr "J_chest_translateX.o" "Padre_Rigg_01RN.phl[271]";
connectAttr "J_chest_translateY.o" "Padre_Rigg_01RN.phl[272]";
connectAttr "J_chest_translateZ.o" "Padre_Rigg_01RN.phl[273]";
connectAttr "J_arm_L_scaleX.o" "Padre_Rigg_01RN.phl[274]";
connectAttr "J_arm_L_scaleY.o" "Padre_Rigg_01RN.phl[275]";
connectAttr "J_arm_L_scaleZ.o" "Padre_Rigg_01RN.phl[276]";
connectAttr "J_arm_L_translateX.o" "Padre_Rigg_01RN.phl[277]";
connectAttr "J_arm_L_translateY.o" "Padre_Rigg_01RN.phl[278]";
connectAttr "J_arm_L_translateZ.o" "Padre_Rigg_01RN.phl[279]";
connectAttr "J_arm_L_rotateX.o" "Padre_Rigg_01RN.phl[280]";
connectAttr "J_arm_L_rotateY.o" "Padre_Rigg_01RN.phl[281]";
connectAttr "J_arm_L_rotateZ.o" "Padre_Rigg_01RN.phl[282]";
connectAttr "J_arm_L_visibility.o" "Padre_Rigg_01RN.phl[283]";
connectAttr "J_elbow_L_scaleX.o" "Padre_Rigg_01RN.phl[284]";
connectAttr "J_elbow_L_scaleY.o" "Padre_Rigg_01RN.phl[285]";
connectAttr "J_elbow_L_scaleZ.o" "Padre_Rigg_01RN.phl[286]";
connectAttr "J_elbow_L_rotateX.o" "Padre_Rigg_01RN.phl[287]";
connectAttr "J_elbow_L_rotateY.o" "Padre_Rigg_01RN.phl[288]";
connectAttr "J_elbow_L_rotateZ.o" "Padre_Rigg_01RN.phl[289]";
connectAttr "J_elbow_L_visibility.o" "Padre_Rigg_01RN.phl[290]";
connectAttr "J_elbow_L_translateX.o" "Padre_Rigg_01RN.phl[291]";
connectAttr "J_elbow_L_translateY.o" "Padre_Rigg_01RN.phl[292]";
connectAttr "J_elbow_L_translateZ.o" "Padre_Rigg_01RN.phl[293]";
connectAttr "J_wrist_L_rotateX.o" "Padre_Rigg_01RN.phl[294]";
connectAttr "J_wrist_L_rotateY.o" "Padre_Rigg_01RN.phl[295]";
connectAttr "J_wrist_L_rotateZ.o" "Padre_Rigg_01RN.phl[296]";
connectAttr "J_wrist_L_scaleX.o" "Padre_Rigg_01RN.phl[297]";
connectAttr "J_wrist_L_scaleY.o" "Padre_Rigg_01RN.phl[298]";
connectAttr "J_wrist_L_scaleZ.o" "Padre_Rigg_01RN.phl[299]";
connectAttr "J_wrist_L_translateX.o" "Padre_Rigg_01RN.phl[300]";
connectAttr "J_wrist_L_translateY.o" "Padre_Rigg_01RN.phl[301]";
connectAttr "J_wrist_L_translateZ.o" "Padre_Rigg_01RN.phl[302]";
connectAttr "J_wrist_L_visibility.o" "Padre_Rigg_01RN.phl[303]";
connectAttr "J_palm_L_scaleX.o" "Padre_Rigg_01RN.phl[304]";
connectAttr "J_palm_L_scaleY.o" "Padre_Rigg_01RN.phl[305]";
connectAttr "J_palm_L_scaleZ.o" "Padre_Rigg_01RN.phl[306]";
connectAttr "J_palm_L_visibility.o" "Padre_Rigg_01RN.phl[307]";
connectAttr "J_palm_L_translateX.o" "Padre_Rigg_01RN.phl[308]";
connectAttr "J_palm_L_translateY.o" "Padre_Rigg_01RN.phl[309]";
connectAttr "J_palm_L_translateZ.o" "Padre_Rigg_01RN.phl[310]";
connectAttr "J_palm_L_rotateX.o" "Padre_Rigg_01RN.phl[311]";
connectAttr "J_palm_L_rotateY.o" "Padre_Rigg_01RN.phl[312]";
connectAttr "J_palm_L_rotateZ.o" "Padre_Rigg_01RN.phl[313]";
connectAttr "J_middle_L_01_rotateX.o" "Padre_Rigg_01RN.phl[314]";
connectAttr "J_middle_L_01_rotateY.o" "Padre_Rigg_01RN.phl[315]";
connectAttr "J_middle_L_01_rotateZ.o" "Padre_Rigg_01RN.phl[316]";
connectAttr "J_middle_L_01_scaleX.o" "Padre_Rigg_01RN.phl[317]";
connectAttr "J_middle_L_01_scaleY.o" "Padre_Rigg_01RN.phl[318]";
connectAttr "J_middle_L_01_scaleZ.o" "Padre_Rigg_01RN.phl[319]";
connectAttr "J_middle_L_01_visibility.o" "Padre_Rigg_01RN.phl[320]";
connectAttr "J_middle_L_01_translateX.o" "Padre_Rigg_01RN.phl[321]";
connectAttr "J_middle_L_01_translateY.o" "Padre_Rigg_01RN.phl[322]";
connectAttr "J_middle_L_01_translateZ.o" "Padre_Rigg_01RN.phl[323]";
connectAttr "J_middle_L_02_rotateX.o" "Padre_Rigg_01RN.phl[324]";
connectAttr "J_middle_L_02_rotateY.o" "Padre_Rigg_01RN.phl[325]";
connectAttr "J_middle_L_02_rotateZ.o" "Padre_Rigg_01RN.phl[326]";
connectAttr "J_middle_L_02_scaleX.o" "Padre_Rigg_01RN.phl[327]";
connectAttr "J_middle_L_02_scaleY.o" "Padre_Rigg_01RN.phl[328]";
connectAttr "J_middle_L_02_scaleZ.o" "Padre_Rigg_01RN.phl[329]";
connectAttr "J_middle_L_02_visibility.o" "Padre_Rigg_01RN.phl[330]";
connectAttr "J_middle_L_02_translateX.o" "Padre_Rigg_01RN.phl[331]";
connectAttr "J_middle_L_02_translateY.o" "Padre_Rigg_01RN.phl[332]";
connectAttr "J_middle_L_02_translateZ.o" "Padre_Rigg_01RN.phl[333]";
connectAttr "J_middle_L_03_visibility.o" "Padre_Rigg_01RN.phl[334]";
connectAttr "J_middle_L_03_translateX.o" "Padre_Rigg_01RN.phl[335]";
connectAttr "J_middle_L_03_translateY.o" "Padre_Rigg_01RN.phl[336]";
connectAttr "J_middle_L_03_translateZ.o" "Padre_Rigg_01RN.phl[337]";
connectAttr "J_middle_L_03_rotateX.o" "Padre_Rigg_01RN.phl[338]";
connectAttr "J_middle_L_03_rotateY.o" "Padre_Rigg_01RN.phl[339]";
connectAttr "J_middle_L_03_rotateZ.o" "Padre_Rigg_01RN.phl[340]";
connectAttr "J_middle_L_03_scaleX.o" "Padre_Rigg_01RN.phl[341]";
connectAttr "J_middle_L_03_scaleY.o" "Padre_Rigg_01RN.phl[342]";
connectAttr "J_middle_L_03_scaleZ.o" "Padre_Rigg_01RN.phl[343]";
connectAttr "J_thumb_L_01_rotateX.o" "Padre_Rigg_01RN.phl[344]";
connectAttr "J_thumb_L_01_rotateY.o" "Padre_Rigg_01RN.phl[345]";
connectAttr "J_thumb_L_01_rotateZ.o" "Padre_Rigg_01RN.phl[346]";
connectAttr "J_thumb_L_01_scaleX.o" "Padre_Rigg_01RN.phl[347]";
connectAttr "J_thumb_L_01_scaleY.o" "Padre_Rigg_01RN.phl[348]";
connectAttr "J_thumb_L_01_scaleZ.o" "Padre_Rigg_01RN.phl[349]";
connectAttr "J_thumb_L_01_visibility.o" "Padre_Rigg_01RN.phl[350]";
connectAttr "J_thumb_L_01_translateX.o" "Padre_Rigg_01RN.phl[351]";
connectAttr "J_thumb_L_01_translateY.o" "Padre_Rigg_01RN.phl[352]";
connectAttr "J_thumb_L_01_translateZ.o" "Padre_Rigg_01RN.phl[353]";
connectAttr "J_thumb_L_02_rotateX.o" "Padre_Rigg_01RN.phl[354]";
connectAttr "J_thumb_L_02_rotateY.o" "Padre_Rigg_01RN.phl[355]";
connectAttr "J_thumb_L_02_rotateZ.o" "Padre_Rigg_01RN.phl[356]";
connectAttr "J_thumb_L_02_scaleX.o" "Padre_Rigg_01RN.phl[357]";
connectAttr "J_thumb_L_02_scaleY.o" "Padre_Rigg_01RN.phl[358]";
connectAttr "J_thumb_L_02_scaleZ.o" "Padre_Rigg_01RN.phl[359]";
connectAttr "J_thumb_L_02_visibility.o" "Padre_Rigg_01RN.phl[360]";
connectAttr "J_thumb_L_02_translateX.o" "Padre_Rigg_01RN.phl[361]";
connectAttr "J_thumb_L_02_translateY.o" "Padre_Rigg_01RN.phl[362]";
connectAttr "J_thumb_L_02_translateZ.o" "Padre_Rigg_01RN.phl[363]";
connectAttr "J_thumb_L_03_visibility.o" "Padre_Rigg_01RN.phl[364]";
connectAttr "J_thumb_L_03_translateX.o" "Padre_Rigg_01RN.phl[365]";
connectAttr "J_thumb_L_03_translateY.o" "Padre_Rigg_01RN.phl[366]";
connectAttr "J_thumb_L_03_translateZ.o" "Padre_Rigg_01RN.phl[367]";
connectAttr "J_thumb_L_03_rotateX.o" "Padre_Rigg_01RN.phl[368]";
connectAttr "J_thumb_L_03_rotateY.o" "Padre_Rigg_01RN.phl[369]";
connectAttr "J_thumb_L_03_rotateZ.o" "Padre_Rigg_01RN.phl[370]";
connectAttr "J_thumb_L_03_scaleX.o" "Padre_Rigg_01RN.phl[371]";
connectAttr "J_thumb_L_03_scaleY.o" "Padre_Rigg_01RN.phl[372]";
connectAttr "J_thumb_L_03_scaleZ.o" "Padre_Rigg_01RN.phl[373]";
connectAttr "J_arm_R_scaleX.o" "Padre_Rigg_01RN.phl[374]";
connectAttr "J_arm_R_scaleY.o" "Padre_Rigg_01RN.phl[375]";
connectAttr "J_arm_R_scaleZ.o" "Padre_Rigg_01RN.phl[376]";
connectAttr "J_arm_R_translateX.o" "Padre_Rigg_01RN.phl[377]";
connectAttr "J_arm_R_translateY.o" "Padre_Rigg_01RN.phl[378]";
connectAttr "J_arm_R_translateZ.o" "Padre_Rigg_01RN.phl[379]";
connectAttr "J_arm_R_rotateX.o" "Padre_Rigg_01RN.phl[380]";
connectAttr "J_arm_R_rotateY.o" "Padre_Rigg_01RN.phl[381]";
connectAttr "J_arm_R_rotateZ.o" "Padre_Rigg_01RN.phl[382]";
connectAttr "J_arm_R_visibility.o" "Padre_Rigg_01RN.phl[383]";
connectAttr "J_elbow_R_scaleX.o" "Padre_Rigg_01RN.phl[384]";
connectAttr "J_elbow_R_scaleY.o" "Padre_Rigg_01RN.phl[385]";
connectAttr "J_elbow_R_scaleZ.o" "Padre_Rigg_01RN.phl[386]";
connectAttr "J_elbow_R_rotateX.o" "Padre_Rigg_01RN.phl[387]";
connectAttr "J_elbow_R_rotateY.o" "Padre_Rigg_01RN.phl[388]";
connectAttr "J_elbow_R_rotateZ.o" "Padre_Rigg_01RN.phl[389]";
connectAttr "J_elbow_R_visibility.o" "Padre_Rigg_01RN.phl[390]";
connectAttr "J_elbow_R_translateX.o" "Padre_Rigg_01RN.phl[391]";
connectAttr "J_elbow_R_translateY.o" "Padre_Rigg_01RN.phl[392]";
connectAttr "J_elbow_R_translateZ.o" "Padre_Rigg_01RN.phl[393]";
connectAttr "J_wrist_R_rotateX.o" "Padre_Rigg_01RN.phl[394]";
connectAttr "J_wrist_R_rotateY.o" "Padre_Rigg_01RN.phl[395]";
connectAttr "J_wrist_R_rotateZ.o" "Padre_Rigg_01RN.phl[396]";
connectAttr "J_wrist_R_scaleX.o" "Padre_Rigg_01RN.phl[397]";
connectAttr "J_wrist_R_scaleY.o" "Padre_Rigg_01RN.phl[398]";
connectAttr "J_wrist_R_scaleZ.o" "Padre_Rigg_01RN.phl[399]";
connectAttr "J_wrist_R_translateX.o" "Padre_Rigg_01RN.phl[400]";
connectAttr "J_wrist_R_translateY.o" "Padre_Rigg_01RN.phl[401]";
connectAttr "J_wrist_R_translateZ.o" "Padre_Rigg_01RN.phl[402]";
connectAttr "J_wrist_R_visibility.o" "Padre_Rigg_01RN.phl[403]";
connectAttr "J_palm_R_scaleX.o" "Padre_Rigg_01RN.phl[404]";
connectAttr "J_palm_R_scaleY.o" "Padre_Rigg_01RN.phl[405]";
connectAttr "J_palm_R_scaleZ.o" "Padre_Rigg_01RN.phl[406]";
connectAttr "J_palm_R_visibility.o" "Padre_Rigg_01RN.phl[407]";
connectAttr "J_palm_R_translateX.o" "Padre_Rigg_01RN.phl[408]";
connectAttr "J_palm_R_translateY.o" "Padre_Rigg_01RN.phl[409]";
connectAttr "J_palm_R_translateZ.o" "Padre_Rigg_01RN.phl[410]";
connectAttr "J_palm_R_rotateX.o" "Padre_Rigg_01RN.phl[411]";
connectAttr "J_palm_R_rotateY.o" "Padre_Rigg_01RN.phl[412]";
connectAttr "J_palm_R_rotateZ.o" "Padre_Rigg_01RN.phl[413]";
connectAttr "J_middle_R_04_rotateX.o" "Padre_Rigg_01RN.phl[414]";
connectAttr "J_middle_R_04_rotateY.o" "Padre_Rigg_01RN.phl[415]";
connectAttr "J_middle_R_04_rotateZ.o" "Padre_Rigg_01RN.phl[416]";
connectAttr "J_middle_R_04_scaleX.o" "Padre_Rigg_01RN.phl[417]";
connectAttr "J_middle_R_04_scaleY.o" "Padre_Rigg_01RN.phl[418]";
connectAttr "J_middle_R_04_scaleZ.o" "Padre_Rigg_01RN.phl[419]";
connectAttr "J_middle_R_04_visibility.o" "Padre_Rigg_01RN.phl[420]";
connectAttr "J_middle_R_04_translateX.o" "Padre_Rigg_01RN.phl[421]";
connectAttr "J_middle_R_04_translateY.o" "Padre_Rigg_01RN.phl[422]";
connectAttr "J_middle_R_04_translateZ.o" "Padre_Rigg_01RN.phl[423]";
connectAttr "J_middle_R_05_rotateX.o" "Padre_Rigg_01RN.phl[424]";
connectAttr "J_middle_R_05_rotateY.o" "Padre_Rigg_01RN.phl[425]";
connectAttr "J_middle_R_05_rotateZ.o" "Padre_Rigg_01RN.phl[426]";
connectAttr "J_middle_R_05_scaleX.o" "Padre_Rigg_01RN.phl[427]";
connectAttr "J_middle_R_05_scaleY.o" "Padre_Rigg_01RN.phl[428]";
connectAttr "J_middle_R_05_scaleZ.o" "Padre_Rigg_01RN.phl[429]";
connectAttr "J_middle_R_05_visibility.o" "Padre_Rigg_01RN.phl[430]";
connectAttr "J_middle_R_05_translateX.o" "Padre_Rigg_01RN.phl[431]";
connectAttr "J_middle_R_05_translateY.o" "Padre_Rigg_01RN.phl[432]";
connectAttr "J_middle_R_05_translateZ.o" "Padre_Rigg_01RN.phl[433]";
connectAttr "J_middle_R_06_visibility.o" "Padre_Rigg_01RN.phl[434]";
connectAttr "J_middle_R_06_translateX.o" "Padre_Rigg_01RN.phl[435]";
connectAttr "J_middle_R_06_translateY.o" "Padre_Rigg_01RN.phl[436]";
connectAttr "J_middle_R_06_translateZ.o" "Padre_Rigg_01RN.phl[437]";
connectAttr "J_middle_R_06_rotateX.o" "Padre_Rigg_01RN.phl[438]";
connectAttr "J_middle_R_06_rotateY.o" "Padre_Rigg_01RN.phl[439]";
connectAttr "J_middle_R_06_rotateZ.o" "Padre_Rigg_01RN.phl[440]";
connectAttr "J_middle_R_06_scaleX.o" "Padre_Rigg_01RN.phl[441]";
connectAttr "J_middle_R_06_scaleY.o" "Padre_Rigg_01RN.phl[442]";
connectAttr "J_middle_R_06_scaleZ.o" "Padre_Rigg_01RN.phl[443]";
connectAttr "J_thumb_R_04_rotateX.o" "Padre_Rigg_01RN.phl[444]";
connectAttr "J_thumb_R_04_rotateY.o" "Padre_Rigg_01RN.phl[445]";
connectAttr "J_thumb_R_04_rotateZ.o" "Padre_Rigg_01RN.phl[446]";
connectAttr "J_thumb_R_04_scaleX.o" "Padre_Rigg_01RN.phl[447]";
connectAttr "J_thumb_R_04_scaleY.o" "Padre_Rigg_01RN.phl[448]";
connectAttr "J_thumb_R_04_scaleZ.o" "Padre_Rigg_01RN.phl[449]";
connectAttr "J_thumb_R_04_visibility.o" "Padre_Rigg_01RN.phl[450]";
connectAttr "J_thumb_R_04_translateX.o" "Padre_Rigg_01RN.phl[451]";
connectAttr "J_thumb_R_04_translateY.o" "Padre_Rigg_01RN.phl[452]";
connectAttr "J_thumb_R_04_translateZ.o" "Padre_Rigg_01RN.phl[453]";
connectAttr "J_thumb_R_05_rotateX.o" "Padre_Rigg_01RN.phl[454]";
connectAttr "J_thumb_R_05_rotateY.o" "Padre_Rigg_01RN.phl[455]";
connectAttr "J_thumb_R_05_rotateZ.o" "Padre_Rigg_01RN.phl[456]";
connectAttr "J_thumb_R_05_scaleX.o" "Padre_Rigg_01RN.phl[457]";
connectAttr "J_thumb_R_05_scaleY.o" "Padre_Rigg_01RN.phl[458]";
connectAttr "J_thumb_R_05_scaleZ.o" "Padre_Rigg_01RN.phl[459]";
connectAttr "J_thumb_R_05_visibility.o" "Padre_Rigg_01RN.phl[460]";
connectAttr "J_thumb_R_05_translateX.o" "Padre_Rigg_01RN.phl[461]";
connectAttr "J_thumb_R_05_translateY.o" "Padre_Rigg_01RN.phl[462]";
connectAttr "J_thumb_R_05_translateZ.o" "Padre_Rigg_01RN.phl[463]";
connectAttr "J_thumb_R_06_visibility.o" "Padre_Rigg_01RN.phl[464]";
connectAttr "J_thumb_R_06_translateX.o" "Padre_Rigg_01RN.phl[465]";
connectAttr "J_thumb_R_06_translateY.o" "Padre_Rigg_01RN.phl[466]";
connectAttr "J_thumb_R_06_translateZ.o" "Padre_Rigg_01RN.phl[467]";
connectAttr "J_thumb_R_06_rotateX.o" "Padre_Rigg_01RN.phl[468]";
connectAttr "J_thumb_R_06_rotateY.o" "Padre_Rigg_01RN.phl[469]";
connectAttr "J_thumb_R_06_rotateZ.o" "Padre_Rigg_01RN.phl[470]";
connectAttr "J_thumb_R_06_scaleX.o" "Padre_Rigg_01RN.phl[471]";
connectAttr "J_thumb_R_06_scaleY.o" "Padre_Rigg_01RN.phl[472]";
connectAttr "J_thumb_R_06_scaleZ.o" "Padre_Rigg_01RN.phl[473]";
connectAttr "J_neck_rotateX.o" "Padre_Rigg_01RN.phl[474]";
connectAttr "J_neck_rotateY.o" "Padre_Rigg_01RN.phl[475]";
connectAttr "J_neck_rotateZ.o" "Padre_Rigg_01RN.phl[476]";
connectAttr "J_neck_scaleX.o" "Padre_Rigg_01RN.phl[477]";
connectAttr "J_neck_scaleY.o" "Padre_Rigg_01RN.phl[478]";
connectAttr "J_neck_scaleZ.o" "Padre_Rigg_01RN.phl[479]";
connectAttr "J_neck_visibility.o" "Padre_Rigg_01RN.phl[480]";
connectAttr "J_neck_translateX.o" "Padre_Rigg_01RN.phl[481]";
connectAttr "J_neck_translateY.o" "Padre_Rigg_01RN.phl[482]";
connectAttr "J_neck_translateZ.o" "Padre_Rigg_01RN.phl[483]";
connectAttr "J_head_scaleX.o" "Padre_Rigg_01RN.phl[484]";
connectAttr "J_head_scaleY.o" "Padre_Rigg_01RN.phl[485]";
connectAttr "J_head_scaleZ.o" "Padre_Rigg_01RN.phl[486]";
connectAttr "J_head_visibility.o" "Padre_Rigg_01RN.phl[487]";
connectAttr "J_head_translateX.o" "Padre_Rigg_01RN.phl[488]";
connectAttr "J_head_translateY.o" "Padre_Rigg_01RN.phl[489]";
connectAttr "J_head_translateZ.o" "Padre_Rigg_01RN.phl[490]";
connectAttr "J_head_rotateX.o" "Padre_Rigg_01RN.phl[491]";
connectAttr "J_head_rotateY.o" "Padre_Rigg_01RN.phl[492]";
connectAttr "J_head_rotateZ.o" "Padre_Rigg_01RN.phl[493]";
connectAttr "J_jaw_rotateX.o" "Padre_Rigg_01RN.phl[494]";
connectAttr "J_jaw_rotateY.o" "Padre_Rigg_01RN.phl[495]";
connectAttr "J_jaw_rotateZ.o" "Padre_Rigg_01RN.phl[496]";
connectAttr "J_jaw_scaleX.o" "Padre_Rigg_01RN.phl[497]";
connectAttr "J_jaw_scaleY.o" "Padre_Rigg_01RN.phl[498]";
connectAttr "J_jaw_scaleZ.o" "Padre_Rigg_01RN.phl[499]";
connectAttr "J_jaw_visibility.o" "Padre_Rigg_01RN.phl[500]";
connectAttr "J_jaw_translateX.o" "Padre_Rigg_01RN.phl[501]";
connectAttr "J_jaw_translateY.o" "Padre_Rigg_01RN.phl[502]";
connectAttr "J_jaw_translateZ.o" "Padre_Rigg_01RN.phl[503]";
connectAttr "JE_low_visibility.o" "Padre_Rigg_01RN.phl[504]";
connectAttr "JE_low_translateX.o" "Padre_Rigg_01RN.phl[505]";
connectAttr "JE_low_translateY.o" "Padre_Rigg_01RN.phl[506]";
connectAttr "JE_low_translateZ.o" "Padre_Rigg_01RN.phl[507]";
connectAttr "JE_low_rotateX.o" "Padre_Rigg_01RN.phl[508]";
connectAttr "JE_low_rotateY.o" "Padre_Rigg_01RN.phl[509]";
connectAttr "JE_low_rotateZ.o" "Padre_Rigg_01RN.phl[510]";
connectAttr "JE_low_scaleX.o" "Padre_Rigg_01RN.phl[511]";
connectAttr "JE_low_scaleY.o" "Padre_Rigg_01RN.phl[512]";
connectAttr "JE_low_scaleZ.o" "Padre_Rigg_01RN.phl[513]";
connectAttr "Padre_Rigg_01RN.phl[514]" "Padre_Rigg_01RN.phl[515]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "PadreMat.c";
connectAttr "PadreMat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PadreMat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "PadreMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Animaciones_Padre_export_cuchillo_2.ma
