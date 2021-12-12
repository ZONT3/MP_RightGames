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
  	case "BTR": { VVS_BTR };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };
  	case "TV": { VVS_TV };
    case "USAF": { VVS_USAF };

  	default {[]};
  };
};

ZONT_fnc_onSpawnVVS = {
  // params ["_mode", "_vehicle"];
  switch(_this) do {
  	case "TV": { {
      _vehicle setVehicleAmmo 0;
      _vehicle setFuel 0
    } };

  	default {nil};
  };
};


VVS_HQ = [
];

VVS_Wheeled = [
];

VVS_TV = [
  "rhs_t80",
  "rhs_t80u",
  "rhs_t80bv"

];

VVS_BTR = [
  "rhs_btr70_vdv",
  "CUP_O_MTLB_pk_Green_RU",
  "rhsgref_BRDM2_msv"
];

VVS_Wheeled_Spec = [

];

VVS_BMO = [
  "rhs_gaz66_zu23_msv",
  "rhs_gaz66_repair_msv",
  "RHS_Ural_Fuel_MSV_01",
  "CUP_O_UAZ_Open_RU",
  "CUP_O_UAZ_Unarmed_RU",
  "av_uaz451_b",
  "av_UAZ451_2",
  "CUP_O_UAZ_AMB_RU",
  "av_uaz451_a",
  "rhs_gaz66_ap2_msv",
  "rhs_zil131_msv",
  "RHS_Ural_MSV_01",
  "RHS_Ural_Open_MSV_01",
  "RHS_Ural_Repair_MSV_01",
  "RHS_Ural_Zu23_MSV_01",
  "RHS_Ural_Ammo_MSV_01",
  "rhs_gaz66_ammo_msv"
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
