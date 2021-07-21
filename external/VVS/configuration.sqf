//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

ZONT_fnc_filterVVS = {
  switch(_this) do {
  	case "HQ": { VVS_HQ + VVS_Wheeled };
  	case "TB": { VVS_TB + VVS_Arty };
  	case "USMC": { VVS_USMC + VVS_Wheeled };
  	case "75": { VVS_75 + VVS_Wheeled };
    case "Air": { VVS_AA };

  	default {[]};
  };
};

ZONT_fnc_onSpawnVVS = {
  // params ["_mode", "_vehicle"];
  switch(_this) do {
  	case "TB": { {
      _vehicle setVehicleAmmo 0;
      _vehicle setFuel 0
    } };

  	default {nil};
  };
};


VVS_HQ = [
  "rhsusf_M1117_W"
];

VVS_TB = [
  "RHS_M2A2_wd",
  "RHS_M2A3_wd",
  "rhsusf_m1a2sep1wd_usarmy",
  "rhsusf_m1a1aimwd_usarmy",
  "rhsusf_m1a1aim_tuski_wd"
];

VVS_Arty = [
  "CUP_B_M270_HE_BAF_WOOD",
  /* "RHS_M119_WD", */
  "rhsusf_m109_usarmy"
];

VVS_AA = [
  "CUP_B_M163_USA",
  "CUP_B_M6LineBacker_USA_W"
];

VVS_USMC = [
  "rhsusf_m113_usarmy_MK19",
  "rhsusf_m113_usarmy",
  "rhsusf_m113_usarmy_M240",
  "CUP_B_MTVR_BAF_WOOD",
  "CUP_B_MTVR_Ammo_BAF_WOOD",
  "CUP_B_MTVR_Refuel_BAF_WOOD",
  "CUP_B_MTVR_Repair_BAF_WOOD",
  "CUP_B_AAV_USMC"
];

VVS_Wheeled = [
  "rhsusf_m1045_w",
  "rhsusf_m1043_w_mk19",
  "rhsusf_m1043_w_m2",
  "rhsusf_m1043_w",
  "rhsusf_m998_w_2dr_fulltop",
  "rhsusf_m998_w_2dr_halftop",
  "rhsusf_m998_w_2dr",
  "rhsusf_m998_w_4dr_fulltop",
  "rhsusf_m998_w_4dr_halftop",
  "rhsusf_m998_w_4dr"
];

VVS_75 = [
  "CUP_B_LR_Special_M2_GB_W"
];


VVS_Car = [];
VVS_Air = [];
VVS_Ship = [];
VVS_Armored = [];
VVS_Autonomous = [];
VVS_Support = [];

VVS_R_Car = [];
VVS_R_Air = [];
VVS_R_Ship = [];
VVS_R_Armored = [];
VVS_R_Autonomous = [];
VVS_R_Support = [];


/*
this disableAI "move"; this disableAI "radioprotocol"; this disableAI "autocombat"; this disableAI "weaponaim";
this addAction [
"Запрос Техники",
VVS_fnc_openVVS,
[VVS_west_Land,"West"],
6,
true,
true,
"",
"true",
5
]
*/
