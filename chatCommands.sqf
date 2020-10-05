params ["_isSlotPlayer", "_isSlotCurator"];

call {
  [ "me",
  [[ ], // args
    {   // condition
      params ["_target", "_caller", "_inpt", "_args"];
      _target == _caller or {
        (_target distance _caller < 51) or {

        }
      };
    },
    {  // code
      params ["_target", "_caller", "_inpt", "_args"];
      systemChat format ["** %1 %2 **", name _caller, _inpt];
    }]
  ] call ZONT_fnc_addChatCommand;
};

if (_isSlotPlayer) then {

};

if (_isSlotCurator) then {

};
