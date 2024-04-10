_action_claim_vehicle = [
    "claim_vehicle",
    "Присвоить технику",
    "\A3\ui_f\data\map\markers\handdrawn\flag_CA.paa",
    {
        _veh = vehicle player;
        [_veh] call HG_fnc_setOwner;
    },
    { player != vehicle player && isPlayer driver (vehicle player) && isNil {(vehicle player) getVariable "HG_Owner"};},
    {},
    [],
    "",
    4
] call ace_interact_menu_fnc_createAction;

[player, 1, ["ACE_SelfActions"], _action_claim_vehicle] call ace_interact_menu_fnc_addActionToObject;