params ["_isSlotPlayer", "_isGM"];

call {
  [ "me",
  [[ ], // args
    {   // condition
      params ["_target", "_caller", "_inpt", "_args"];
      _target == _caller or {
        (_target distance _caller < 51)
      };
    },
    {  // code
      params ["_target", "_caller", "_inpt", "_args"];
      systemChat format ["** %1 %2 **", name _caller, _inpt];
    }]
  ] call ZONT_fnc_addChatCommand;

  [ "it",
  [[ ], // args
    {   // condition
      params ["_target", "_caller", "_inpt", "_args"];
      _target == _caller or {
        (_target distance _caller < 51)
      };
    },
    {  // code
      params ["_target", "_caller", "_inpt", "_args"];
      systemChat format ["** %1 **", _inpt];
    }]
  ] call ZONT_fnc_addChatCommand;

  [ "try",
  [ selectRandom ["Успешно", "Неудачно"], // args
    {   // condition
      params ["_target", "_caller", "_inpt", "_args"];
      _target == _caller or {
        (_target distance _caller < 51)
      };
    },
    {  // code
      params ["_target", "_caller", "_inpt", "_args"];
      systemChat format ["** %1 %2 | %3 **", name _caller, _inpt, _args];
    }]
  ] call ZONT_fnc_addChatCommand;

  [ "roll",
  [[ ], // args
    {   // condition
      params ["_target", "_caller", "_inpt", "_args"];
      _target == _caller or {
        (_target distance _caller < 51)
      };
    },
    {  // code
      params ["_target", "_caller", "_inpt", "_args"];
      private _roll = floor random 101;
      systemChat format ["** %1 бросает кубик на %2 **", name _caller, _roll];
    }]
  ] call ZONT_fnc_addChatCommand;

};

if (_isSlotPlayer) then {

};

if (_isGM) then {

};
