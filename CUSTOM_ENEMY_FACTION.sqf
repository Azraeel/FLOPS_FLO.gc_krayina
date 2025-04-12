// Where are Classnames ? Right click on any Unit or Vehicle in the Editor and Select find in CFG viewer, Last Name in the [path] tab is the Classname,

// CUSTOM_ENEMY_FACTION.sqf
// Defines the OPFOR faction units and equipment for the mission
// Used for both physical and virtual spawning through the virtualization system

/*
 * Unit and Vehicle Type Definitions
 * These arrays define what types of units and vehicles can spawn in the mission.
*/

// Predefined Groups from the config
// Used as the primary groups for the virtualization system
East_Groups = [
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Infantry" >> "HAF_InfSquad"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Infantry" >> "HAF_InfSquad_Weapons"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Infantry" >> "HAF_InfTeam"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Infantry" >> "HAF_InfTeam_AA"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Infantry" >> "HAF_InfTeam_AT"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Infantry" >> "I_InfTeam_Light"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "SpecOps" >> "HAF_SniperTeam"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Support" >> "HAF_Support_EOD"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Support" >> "HAF_Support_GMG"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Support" >> "HAF_Support_MG"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Support" >> "HAF_Support_Mort"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_F" >> "Support" >> "HAF_Support_ENG"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_Raven_F" >> "Infantry" >> "I_Raven_InfSquad"),
(configFile >> "CfgGroups" >> "Indep" >> "IND_Raven_F" >> "Infantry" >> "I_Raven_InfTeam")
];
*/

// Fill the Lines with your Desired Classnames in the Manners Shown Above,
// Where are Classnames ? Right click on any Unit or Vehicle in the Editor and Select find in CFG viewer, Last Name in the [path] tab is the Classname,

// Default OPFOR vehicles (Vanilla Arma 3 CSAT)
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
// Fire Observer Units for Artillery
East_FireObserver = ["I_RadioOperator_F"];
// Officer Units
East_Units_Officers = ["I_officer_F"];

East_FireObserver = ["RUS_VDV_radiotelephonist"];

East_Units_Officers = ["RUS_VDV_lieutenant"];

East_Groups = [
    (configFile >> "CfgGroups" >> "East" >> "RUS_GRU_SpecialPurposeTroops" >> "SpecOps" >> "rus_gru_recondetachment"),
    (configFile >> "CfgGroups" >> "East" >> "RUS_MP_NavalInfantry" >> "Dismounted" >> "rus_mp_dismounted_detachment"),
    (configFile >> "CfgGroups" >> "East" >> "RUS_VDV_AirborneTroops" >> "SpecOps" >> "rus_vdv_recondetachment"),
    (configFile >> "CfgGroups" >> "East" >> "RUS_VDV_AirborneTroops" >> "Dismounted" >> "rus_vdv_dismounted_detachment")
];