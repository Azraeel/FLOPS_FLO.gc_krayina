/*
    Function: FLO_fnc_purchaseCrate
    
    Description: Creates a system for purchasing limited equipment crates at FOBs and OPs
                 These crates contain special equipment not available in the arsenal
    
    Parameter(s):
        None
        
    Returns:
        None
*/

if (isNil "FLO_crates_initialized") then {
    FLO_crates_initialized = false;
};

if (FLO_crates_initialized) exitWith {};

// Define available crate types with their contents and costs
FLO_availableCrates = [
    // Format: [ID, Name, Cost, Type of Box, Items Array, Description]
    ["heavyweapons", "Heavy Weapons Crate", 35, "Box_NATO_WpsSpecial_F", [
        ["rhs_weap_fgm148", 1],         // 1x Javelin launchers
        ["rhs_fgm148_magazine_AT", 5],  // 5x Javelin missiles
        ["launch_NLAW_F", 3]            // 3x NLAWs
    ], "Contains 1 Javelin launcher with 5 missiles and 3 NLAWs"],

    ["specialweapons", "Special Weapons Crate", 35, "Box_NATO_Wps_F", [
        ["rhsusf_acc_anpas13gv1", 1],
        ["ACE_10Rnd_127x99_AMAX_mag", 10],
        ["ACE_10Rnd_127x99_API_mag", 5],
        ["SNIPEX_5rnd_AP", 10],
        ["SNIPEX_5rnd_API", 5]
    ], "Contains 1 ANPAS-13GV1, 10x 12.7mm AMAX, 10x 12.7mm API, 5x 12.7mm AP, and 5x 12.7mm API rounds"],

    ["equipment", "NVD Equipment Crate", 50, "Box_NATO_Ammo_F", [
        ["rhs_1PN138", 2],
        ["rhsusf_ANPVS_14", 3],
        ["rhsusf_ANPVS_15", 1]
    ], "Contains 6 night vision goggles"]
];

FLO_crates_initialized = true;