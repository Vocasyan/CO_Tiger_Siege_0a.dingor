// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]


#define ZAF_HED	["TanoanHead_A3_02","Barklem","TanoanHead_A3_03","TanoanHead_A3_04","AfricanHead_02","AfricanHead_03","TanoanHead_A3_07","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_08","AfricanHead_01"]
// ****************

kit_zaf_r = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu","usm_vest_LBE_rm_m","","usm_bdu_boonie_dcu",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5061","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["HandGrenade",2],UNIFORM_ITEMS]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ZAF_HED, "ace_novoice", ""]
	
];

kit_zaf_ar = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu","usm_vest_LBE_rm","","usm_bdu_boonie_dcu",""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_PKM","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2],UNIFORM_ITEMS]],
	["<BACKPACK ITEMS >> ",[]]
	,["<IDENTITY >>", ZAF_HED, "ace_novoice", ""]
];

kit_zaf_gr = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","usm_bdu_boonie_dcu",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5061","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],UNIFORM_ITEMS]],
	["<BACKPACK ITEMS >> ",[["CUP_glaunch_M79",1],["1Rnd_HE_Grenade_shell",12]]]
	,["<IDENTITY >>", ZAF_HED, "ace_novoice", ""]
];

kit_zaf_ftl = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu","usm_vest_LBE_rm","CUP_B_AlicePack_Khaki","usm_bdu_boonie_dcu",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5061","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],UNIFORM_ITEMS_L]],
	["<BACKPACK ITEMS >> ",[["CUP_glaunch_M79",1],["1Rnd_HE_Grenade_shell",12]]]
	,["<IDENTITY >>", ZAF_HED, "ace_novoice", ""]
];



kit_zaf_sl = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu","usm_vest_LBE_rm","tf_rt1523g_big_bwmod_tropen","usm_bdu_boonie_dcu",""],
	["<PRIMARY WEAPON >>  ","hlc_rifle_FAL5061","hlc_20Rnd_762x51_B_fal",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["CUP_glaunch_M79",1],["1Rnd_HE_Grenade_shell",12]]]
	,["<IDENTITY >>", ZAF_HED, "ace_novoice", ""]
];

cargo_grenade = [
	[],
	[["HandGrenade",50],["1Rnd_HE_Grenade_shell",30],["SmokeShellOrange",5],["SmokeShellRed",5],["SmokeShell",5],["SmokeShellGreen",5]],
	[],
	[]
];

cargo_mines = [
	[],
	[["ACE_FlareTripMine_Mag",40],["APERSMine_Range_Mag",40]],
	[],
	[]
];

cargo_rpg = [
	[["rhs_weap_rpg7",3]],
	[["rhs_rpg7_PG7V_mag",12],["rhs_rpg7_OG7V_mag",15],["rhs_rpg7_TBG7V_mag",6]],
	[],
	[]
];

cargo_nato = [
	[],
	[["hlc_20Rnd_762x51_B_fal",50],["hlc_20Rnd_762x51_T_fal",50],["hlc_200Rnd_792x57_AP_MG42",5],["hlc_200Rnd_792x57_B_MG42",15],["hlc_200Rnd_792x57_T_MG42",15],["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",30],["hlc_20rnd_762x51_b_G3",50],["hlc_20rnd_762x51_T_G3",50]],
	[],
	[]
];

cargo_rf = [
	[],
	[["rhs_100Rnd_762x54mmR",30],["rhs_30Rnd_762x39mm",50],["rhs_30Rnd_545x39_AK",50],["rhs_10Rnd_762x54mmR_7N1",30]],
	[],
	[]
];

cargo_dshkm = [
	[],
	[],
	[],
	[["CUP_B_DShkM_TripodHigh_Bag",10]]
];

kit_civ_p = [
	["<EQUIPEMENT >>  ","TRYK_SUITS_BR_F","TRYK_V_Bulletproof","","H_PASGT_basic_white_F",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];


// ****************
#define PMC_UNI	["TRYK_T_camo_Wood","TRYK_T_camo_3c_BG","TRYK_U_B_GRTAN_CombatUniform","TRYK_U_B_ODTAN","TRYK_U_Bts_PCUODs","TRYK_U_pad_hood_Cl"]
#define PMC_VEST ["TRYK_V_ArmorVest_green2","TRYK_V_ArmorVest_AOR2_2","TRYK_V_ArmorVest_AOR2","TRYK_V_ArmorVest_green","TRYK_V_PlateCarrier_ACU","TRYK_V_PlateCarrier_wood","TRYK_V_PlateCarrier_JSDF"]
#define PMC_GOG ["rhs_googles_orange","rhs_googles_black","G_Spectacles_Tinted","G_Squares","G_Sport_Greenblack","G_Sport_Blackred","G_Sport_Checkered","G_Sport_BlackWhite","G_Sport_Blackyellow","G_Sport_Red","G_Spectacles","G_Shades_Red","G_Shades_Green","G_Shades_Blue","G_Lowprofile","G_Aviator","rhs_googles_yellow"]
#define PMC_HED ["TRYK_H_PASGT_OD","TRYK_H_PASGT_BLK","H_Cap_blk_ION","H_Cap_tan_specops_US","H_Cap_usblack","H_MilCap_gry","rhsusf_ach_bare_wood","rhsusf_opscore_fg","TRYK_H_headsetcap_blk"]
#define PMC_BACK ["B_AssaultPack_blk","B_AssaultPack_cbr","B_AssaultPack_dgtl","B_AssaultPack_rgr","B_AssaultPack_khk","B_AssaultPack_mcamo","B_AssaultPack_sgg","rhsusf_falconii_coy","rhsusf_falconii_mc","rhsusf_falconii"]
#define PMC_GR ["rhs_weap_hk416d10_m320","rhs_weap_hk416d145_m320","rhs_weap_m4_m320","rhs_weap_m4a1_m320","rhs_weap_mk18_m320"],["rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag"]
#define PMC_RIF ["rhs_weap_hk416d10","rhs_weap_hk416d10_LMT","rhs_weap_hk416d10_LMT_wd","rhs_weap_hk416d145","rhs_weap_m16a4","rhs_weap_m16a4_carryhandle_pmag","rhs_weap_m16a4_pmag","rhs_weap_m27iar","rhs_weap_m27iar_grip","rhs_weap_m4","rhs_weap_m4_pmag","rhs_weap_m4_mstock","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_carryhandle_mstock","rhs_weap_m4a1_blockII","rhs_weap_m4a1_blockII_bk","rhs_weap_m4a1_blockII_KAC_bk","rhs_weap_m4a1_blockII_wd","rhs_weap_m4a1_blockII_KAC_wd","rhs_weap_m4a1","rhs_weap_m4a1_pmag","rhs_weap_mk18","rhs_weap_mk18_bk","rhs_weap_mk18_wd","rhs_weap_mk18_KAC_wd"],["rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag","rhs_mag_30Rnd_556x45_Mk318_Stanag"]
// ****************

kit_pmc_random = [
"kit_pmc_sl"
,"kit_pmc_ftl"
,"kit_pmc_ar"
,"kit_pmc_gr"
,"kit_pmc_r"
];

kit_pmc_sl = [
	["<EQUIPEMENT >>  ",PMC_UNI,PMC_VEST,"tf_rt1523g_big_bwmod",PMC_HED,PMC_GOG],
	["<PRIMARY WEAPON >>  ","rhs_weap_mk18_wd","30Rnd_556x45_Stanag",["rhsusf_acc_SF3P556","acc_flashlight","rhsusf_acc_ACOG_RMR_3d",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_morphine",2],["ACE_packingBandage",5],["ACE_tourniquet",2]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["HandGrenade",2],["SmokeShellGreen",2],["SmokeShellRed",2]]]
];

kit_pmc_ftl = [
	["<EQUIPEMENT >>  ",PMC_UNI,PMC_VEST,PMC_BACK,PMC_HED,PMC_GOG],
	["<PRIMARY WEAPON >>  ",PMC_GR,["rhsusf_acc_SF3P556","acc_flashlight","rhsusf_acc_ACOG_RMR_3d",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc152"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_morphine",2],["ACE_packingBandage",5],["ACE_tourniquet",2]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_M433_HEDP",8]]],
	["<BACKPACK ITEMS >> ",[["HandGrenade",2],["SmokeShellGreen",2],["SmokeShellRed",2]]]
];

kit_pmc_ar = [
	["<EQUIPEMENT >>  ",PMC_UNI,PMC_VEST,PMC_BACK,PMC_HED,PMC_GOG],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_S_para","rhs_200rnd_556x45_M_SAW",["","rhs_acc_2dpZenit_ris","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_pmc_gr = [
	["<EQUIPEMENT >>  ",PMC_UNI,PMC_VEST,PMC_BACK,PMC_HED,PMC_GOG],
	["<PRIMARY WEAPON >>  ",PMC_GR,["rhsusf_acc_SF3P556","acc_flashlight","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc152"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_epinephrine",2],["ACE_Flashlight_XL50",1],["ACE_morphine",2],["ACE_packingBandage",5],["ACE_tourniquet",2]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_M433_HEDP",8]]],
	["<BACKPACK ITEMS >> ",[["HandGrenade",2],["SmokeShellGreen",2],["SmokeShellRed",2]]]
];

kit_pmc_r = [
	["<EQUIPEMENT >>  ",PMC_UNI,PMC_VEST,PMC_BACK,PMC_HED,PMC_GOG],
	["<PRIMARY WEAPON >>  ",PMC_RIF,["rhsusf_acc_SFMB556","rhs_acc_2dpZenit_ris","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_200rnd_556x45_M_SAW",2]]]
];

kit_pmc_crew = [
	["<EQUIPEMENT >>  ","TRYK_OVERALL_SAGE_BLKboots_nk_blk","V_TacVest_oli","","H_HelmetCrew_I","G_Combat"],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4_carryhandle_pmag","30Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["SmokeShellBlue",1],["SmokeShellGreen",1],["SmokeShellOrange",1],["SmokeShellRed",1],["rhs_mag_m67",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
