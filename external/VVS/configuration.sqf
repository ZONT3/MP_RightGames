//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

ZONT_fnc_filterVVS = {
  switch(_this) do {
  	case "HQ": { VVS_HQ + VVS_Wheeled };
  	case "BMO": { VVS_BMO };
  	case "A82": { VVS_82 };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };
  	case "CD": { VVS_CD };

  	default {[]};
  };
};

ZONT_fnc_onSpawnVVS = {
  // params ["_mode", "_vehicle"];
  switch(_this) do {
  	case "CD": { {
      _vehicle setVehicleAmmo 0;
      _vehicle setFuel 0
    } };

  	default {nil};
  };
};


VVS_HQ = [
  "rhsusf_M1117_D",
  "rhsusf_M1230_M2_usarmy_d",
  "rhsusf_M1230_MK19_usarmy_d",
  "rhsusf_M1078A1P2_B_D_CP_fmtv_usarmy"
];

VVS_Wheeled = [
];

VVS_CD = [

];

VVS_A82 = [
  "rhsusf_m998_d_2dr_halftop",
  "rhsusf_m1240a1_usarmy_d",
  "rhsusf_m1240a1_m2_usarmy_d",
  "rhsusf_m1240a1_m240_usarmy_d",
  "rhsusf_m1240a1_mk19_usarmy_d",
  "rhsusf_m1045_d",
  "rhsusf_m1240a1_mk19_uik_usarmy_d",
  "rhsusf_m1240a1_m2_uik_usarmy_d",
  "rhsusf_m1240a1_m240_uik_usarmy_d"
];

VVS_Wheeled_Spec = [
  "UK3CB_ARD_I_Hilux_Open",
  "rhsusf_mrzr4_d",
  "rhsusf_m1240a1_usarmy_d",
  "B_Quadbike_01_F"
];

VVS_BMO = [
  "rhsusf_M1078A1P2_D_fmtv_usarmy",
  "rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy",
  "rhsusf_m998_d_4dr_fulltop",
  "rhsusf_m998_d_4dr",
  "rhsusf_m1151_usarmy_d",
  "rhsusf_M977A4_AMMO_BKIT_usarmy_d",
  "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
  "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d",
  "rhsusf_M977A4_REPAIR_BKIT_usarmy_d",
  "rhsusf_M978A4_BKIT_usarmy_d",
  "rhsusf_m1043_d_m2"
];

VVS_MP = [
  "rhsusf_M1117_D",
  "UK3CB_B_MaxxPro_M2_US"
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
];
*/
