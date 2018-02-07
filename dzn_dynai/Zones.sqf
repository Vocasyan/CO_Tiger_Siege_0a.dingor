[
    "Wave1_1" /* Zone Name */
    ,"EAST",true, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["rhsusf_M1117_D", "Vehicle Advance", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Commander"], "kit_pmc_crew"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ time > 50; }
]
,[
    "Wave1_2" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["rhsusf_M1220_M2_usarmy_d", "Vehicle Advance", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_sl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
            ]
        ]
        ,[
            2, /* Groups quantity */
            /* Units */
            [
				["rhsusf_M1220_MK19_usarmy_d", "Vehicle Advance", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_sl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ time > 60; }
]
,[
    "Wave2_2" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["RHS_M6", "Vehicle Advance", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Commander"], "kit_pmc_crew"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ time > 360; }
]
,[
    "Wave2_1" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            3, /* Groups quantity */
            /* Units */
            [
                ["rhsusf_M1230_M2_usarmy_d", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_sl"]
            ]
        ]
        ,[
            2, /* Groups quantity */
            /* Units */
            [
				["rhsusf_M1230_M2_usarmy_d", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_sl"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ time > 370; }
]
,[
    "Wave3_2" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            3, /* Groups quantity */
            /* Units */
            [
                ["RHS_M6", "Vehicle Advance", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Commander"], "kit_pmc_crew"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ time > 840; }
]
,[
    "Wave3_1" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            4, /* Groups quantity */
            /* Units */
            [
                ["rhsusf_M1230_M2_usarmy_d", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_sl"]
            ]
        ]
        ,[
            3, /* Groups quantity */
            /* Units */
            [
				["rhsusf_M1230_M2_usarmy_d", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_sl"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ time > 830; }
]
,[
    "Wave4_1" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            3, /* Groups quantity */
            /* Units */
            [
                ["CUP_B_LAV25M240_desert_USMC", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_crew"]
				,["O_Soldier_F", [0,"Commander"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
            ]
			,[
            3, /* Groups quantity */
            /* Units */
            [
				["rhsusf_M1230_M2_usarmy_d", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ftl"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_ar"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_gr"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_r"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_sl"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ sleep 1120 }
]
,[
    "Wave4_2" /* Zone Name */
    ,"EAST",false, /* Side, is Active */ [],[]
    /* Groups: */
    ,[
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["rhsusf_m1a2sep1d_usarmy", "Vehicle Patrol", ""]
                ,["O_Soldier_F", [0,"Driver"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Gunner"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Commander"], "kit_pmc_crew"]
                ,["O_Soldier_F", [0,"Cargo"], "kit_pmc_crew"]
            ]
        ]
    ]
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ,["FULL","SAFE","YELLOW","WEDGE"]
     /* (OPTIONAL) Activation condition */
    ,{ time > 1130 }
]