// Where are Classnames ? Right click on any Unit or Vehicle in the Editor and Select find in CFG viewer, Last Name in the [path] tab is the Classname,

/*
 * TEMPLATE EXAMPLE - UNCOMMENT AND REPLACE WITH YOUR DESIRED CLASSES
 *
East_Ground_Vehicles_Ambient = ["Opf_I_I_Offroad_01_F",  "Opf_I_I_Van_01_transport_F", "Opf_I_I_Offroad_01_F", "Opf_O_S_Offroad_01_armed_F", "Opf_O_S_Offroad_01_armed_F", "Opf_O_S_Offroad_01_AT_F"]; 
East_Ground_Vehicles_Light = ["Opf_O_S_Offroad_01_armed_F", "Opf_O_S_Offroad_01_armed_F", "Opf_O_S_APC_Tracked_02_cannon_F", "Opf_O_S_Offroad_01_AT_F"]; 
East_Ground_Vehicles_Heavy = ["Opf_O_S_APC_Tracked_02_cannon_F","Opf_O_S_APC_Tracked_02_cannon_F", "Opf_O_S_Offroad_01_AT_F", "Opf_O_S_Offroad_01_AT_F", "Opf_O_S_Offroad_01_armed_F"]; 
East_Ground_Transport = ["Opf_O_S_Offroad_01_F",  "Opf_O_S_Truck_02_transport_F"]; 

East_Air_Transport = ["Opf_I_R_Heli_Light_02_unarmed_F"];
East_Air_Heli = ["O_Heli_Light_02_dynamicLoadout_F"]; 
East_Air_Jet = ["O_Heli_Light_02_dynamicLoadout_F"]; 

East_Units = ["Opf_O_S_Soldier_9_F","Opf_O_S_Soldier_8_F","Opf_O_S_Soldier_7_F","Opf_O_S_Soldier_6_F","Opf_O_S_Soldier_5_F","Opf_O_S_Soldier_4_F","Opf_O_S_Soldier_3_F","Opf_O_S_Soldier_2_F","Opf_O_S_Soldier_1_F", "Opf_O_P_soldier_TL_F", "Opf_O_P_soldier_1_F", "Opf_O_P_soldier_LAT_F", "Opf_O_P_soldier_M_F", "Opf_O_P_soldier_GL_F", "Opf_O_P_soldier_AR_F", "Opf_O_P_soldier_exp_F", "Opf_O_P_medic_F"];
East_Units_Officers = ["Opf_O_S_Soldier_2_F"];

East_Groups = [
(configfile >> "CfgGroups" >> "East" >> "Opf_OPF_S_F" >> "Infantry" >> "SeparatistShockTeam"),
(configfile >> "CfgGroups" >> "East" >> "Opf_OPF_S_F" >> "Infantry" >> "SeparatistFireTeam"),
(configfile >> "CfgGroups" >> "East" >> "Opf_OPF_S_F" >> "Infantry" >> "SeparatistCombatGroup")
];
*/

// Fill the Lines with your Desired Classnames in the Manners Shown Above,
// Where are Classnames ? Right click on any Unit or Vehicle in the Editor and Select find in CFG viewer, Last Name in the [path] tab is the Classname,

// Default OPFOR vehicles
East_Groups = [
    (configFile >> "CfgGroups" >> "East" >> "RUS_GRU_SpecialPurposeTroops" >> "SpecOps" >> "rus_gru_recondetachment"),
    (configFile >> "CfgGroups" >> "East" >> "RUS_MP_NavalInfantry" >> "Dismounted" >> "rus_mp_dismounted_detachment"),
    (configFile >> "CfgGroups" >> "East" >> "RUS_VDV_AirborneTroops" >> "SpecOps" >> "rus_vdv_recondetachment"),
    (configFile >> "CfgGroups" >> "East" >> "RUS_VDV_AirborneTroops" >> "Dismounted" >> "rus_vdv_dismounted_detachment")
];

East_Ground_Vehicles_Ambient = ["RUS_GRU_asn233115"]; 

East_Ground_Vehicles_Light = ["RUS_MSV_brdm2a", "RUS_MSV_btr82a", "RUS_MSV_btr80", "RUS_GRU_asn233115sts", "RUS_VDV_bmd2k", "RUS_VDV_bmd2",
"RUS_VDV_9p148", "RUS_MSV_bmp1", "RUS_MSV_bmp1k", "RUS_MSV_bmp2", "RUS_MSV_bmp2k", "RUS_MSV_brm1k", "RUS_MSV_bmp2m"]; 

East_Ground_Vehicles_Heavy = ["RUS_MSV_zsu234", "RUS_MSV_bmp3", "RUS_MSV_bmp3m", "RUS_VDV_bmd4m", "RUS_MSV_t72b", "RUS_MSV_t72b3",
"RUS_MSV_t72b3m", "RUS_MSV_t72bm", "RUS_MSV_t80bv", "RUS_MSV_t80bvk", "RUS_MSV_t80u", "RUS_MSV_t80u45m", "RUS_MSV_t80ue1", "RUS_MSV_t80uk",
"RUS_MSV_t90a", "RUS_MSV_t90m", "BMPT72_TERMINATOR_RHS", "RUS_MSV_2s6m", "O_T80BVM", "O_T80BVM_M", "mkk_t80b_r"]; 

East_Ground_Transport = ["RUS_MSV_ural43202", "RUS_MSV_ural432031", "RUS_MSV_kamaz5350", "RUS_MSV_kamaz4310", "RUS_MSV_asn233115", "RUS_VDV_btrd"]; 

East_Air_Transport = ["RUS_VKS_mi8amtsh", "RUS_VKS_mi8mtv2"];

East_Air_Heli = ["RUS_VKS_ka52", "RUS_VKS_mi24p", "RUS_VKS_mi28n"]; 

East_Air_Jet = ["RUS_VKS_mig29smt", "RUS_VKS_mig29s", "RUS_VKS_su57"]; 

East_Ground_Artillery = ["RUS_MSV_2a18m", "RUS_MSV_2s3m1", "RUS_MSV_2s1", "RUS_MSV_2b26", "RUS_MSV_2b17"]; 

East_Air_Drone = ["RUS_VKS_orion", "RUS_VKS_forpostru"]; 

// Default OPFOR units
East_Units = [
    // Most Common
    "RUS_VDV_private", "RUS_VDV_private", "RUS_VDV_private", "RUS_VDV_private",
    "RUS_VDV_praporschik", "RUS_VDV_praporschik", "RUS_VDV_praporschik",
    "RUS_VDV_rangefinder", "RUS_VDV_rangefinder", "RUS_VDV_rangefinder",

    // Less Common
    "RUS_VDV_machinegunner", "RUS_VDV_machinegunner",
    "RUS_VDV_grenadier", "RUS_VDV_grenadier",
    "RUS_VDV_riflemancombatlifesaver", "RUS_VDV_riflemancombatlifesaver",
    "RUS_VDV_riflemanmachinegunnerassistant", "RUS_VDV_riflemanmachinegunnerassistant",
    "RUS_VDV_juniorsergeant", "RUS_VDV_juniorsergeant",

    // Rare
    "RUS_VDV_operatormanpad",
    "RUS_VDV_flamethrower",
    "RUS_VDV_efreitor",
    "RUS_VDV_sniper",
    "RUS_VDV_sapper",
    "RUS_VDV_sergeant",
    "RUS_VDV_seniorsergeant"
];

East_FireObserver = ["RUS_VDV_radiotelephonist"];

East_Units_Officers = ["RUS_VDV_lieutenant"];

/*
 * OPFOR Virtualization Objective Configuration
 * This section defines how many of each unit type should spawn at different objective types
 * These are the default settings that will be used by the virtualization system
*/

// Structure: [objective type, [[group type, count], [group type, count], ...]]
OPFOR_Objective_Groups = [
    // Support objectives - mix of infantry and light vehicles
    ["o_support", [
        ["infantry", 3], 
        ["motorized", 2]
    ]],
    
    // Neutral support objectives - lighter security
    ["n_support", [
        ["infantry", 2], 
        ["motorized", 1]
    ]],
    
    // Installation objectives - mix of infantry and heavy vehicles
    ["o_installation", [
        ["infantry", 4], 
        ["mechanized", 2],
        ["armor", 1]
    ]],
    
    // Neutral installation objectives
    ["n_installation", [
        ["infantry", 3], 
        ["mechanized", 1]
    ]],
    
    // Anti-air objectives - AA vehicles and infantry
    ["o_antiair", [
        ["infantry", 2],
        ["motorized", 1],
        ["air", 1]
    ]],
    
    // Service objectives - light vehicles and infantry
    ["o_service", [
        ["infantry", 2],
        ["motorized", 2]
    ]],
    
    // Power plant objectives - infantry defense
    ["loc_Power", [
        ["infantry", 3],
        ["motorized", 1]
    ]],
    
    // Ruins objectives - light infantry presence
    ["loc_Ruin", [
        ["infantry", 1]
    ]],
    
    // Recon objectives - small infantry and light vehicles
    ["o_recon", [
        ["infantry", 2],
        ["motorized", 1],
        ["helicopter", 1]
    ]],
    
    // Infantry objectives - heavier infantry presence
    ["o_inf", [
        ["infantry", 4],
        ["motorized", 1]
    ]]
];

/*
 * Group Type Unit/Vehicle Counts
 * Defines how many physical units/vehicles should be in each type of group
 */
OPFOR_Group_Counts = [
    ["infantry", 10],          // Number of individual soldiers
    ["motorized", 2],         // Number of armed vehicles (MRAP, GMG, etc.)
    ["mechanized", 2],        // Number of APCs/IFVs
    ["armor", 2],             // Number of tanks
    ["helicopter", 1],        // Number of helicopters
    ["jet", 1],               // Number of jets
    ["air", 1],               // Number of aircraft
    ["artillery", 1]         // Number of artillery pieces (Probably always keep this at 1)
];

/*
 * Configure activation distance for the virtualization system
 * This is the distance in meters that a player needs to be from a virtual group for it to physically spawn in the game
 */ 
OPFOR_Virtualization_Distance = 2000;