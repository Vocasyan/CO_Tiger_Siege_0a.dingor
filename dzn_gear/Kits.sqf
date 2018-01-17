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

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
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

kit_zaf_ar = [
	["<EQUIPEMENT >>  ","usm_bdu_dcu","usm_vest_LBE_rm","","usm_bdu_boonie_dcu",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2],UNIFORM_ITEMS]],
	["<BACKPACK ITEMS >> ",[]]
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

