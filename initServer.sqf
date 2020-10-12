// TODO: Написать факин документэйшн

/******         Database, Database, just living in the Database...       ******/
MPS_spawn_BDINIT = [] spawn {
  [] call ZONT_fnc_bd_initBasic;
  MPS_BDL_pres =
      ["rgpresist"] call ZONT_fnc_bd_initCustom;
};

/******                              Autosave                            ******/
MPS_spawn_ausav = [] spawn {
  while {true} do {
    sleep 60;
    {
      if ([owner _x, "MPC_canSave", false] call ZONT_fnc_getMNvar) then {
        diag_log format ["Autosaving %1", name _x];
        _x call ZONT_fnc_prs_saveProfile;
      }
    } forEach allPlayers;
  };
};
