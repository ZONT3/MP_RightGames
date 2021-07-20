params [
  "_unit",
  "_box",
  ["_whitelist", []],
  ["_title", "Запросить арсенал"],
  ["_phrases", [[], []]]
];

_phrases params ["_openPhrases", "_closePhrases"];


_unit disableAI 'ANIM';
private _logic = group _unit createUnit ['Logic', getPosATL _unit, [], 0, 'NONE'];                    [_unit, _logic] call BIS_fnc_attachToRelative;
_unit setVariable ['ZARS_ambientAnimations_anims', ["hubstandingub_idle1","hubstandingub_idle2","hubstandingub_idle3","hubstandingub_move1"]];
ZONT_fnc_ambientAnimations_play = {
 params ['_unit'];
 private _anim = selectRandom (_unit getVariable ['ZARS_ambientAnimations_anims', []]);
 [_unit, _anim] remoteExec ['switchMove', 0];
};

EHAnimDone = _unit addEventHandler ['AnimDone',{
 params ['_unit'];
 if (alive _unit) then {
  _unit call ZONT_fnc_ambientAnimations_play;
 };
}];

_unit call ZONT_fnc_ambientAnimations_play;


_unit disableAI "move"; _unit disableAI "autocombat"; _unit disableAI "weaponaim";
_unit enableAI "radioprotocol";

_unit setVariable ["ZARS_openPhrases",  if (count _openPhrases  > 0) then {_openPhrases}  else {nil}];
_unit setVariable ["ZARS_closePhrases", if (count _closePhrases > 0) then {_closePhrases} else {nil}];

_unit addAction [_title, {
  params ["_target", "_caller", "_actionId", "_unit"];

  private _box = _unit getVariable ["ZARS_box", objNull];
  if (isNull _box) exitWith {};
  [_box, player] call ace_arsenal_fnc_openBox;
  //[_unit, player] call ace_arsenal_fnc_openBox;
  showChat true;

  [] call selectRandom [
    {[player, 'acts_briefing_SA_loop'] remoteExec ['switchMove'];},
    {[player, 'acts_briefing_SB_loop'] remoteExec ['switchMove'];},
    {[player, 'acts_briefing_SC_loop'] remoteExec ['switchMove']; player setDir ((getDir player) -90);},
    {[player, 'acts_gallery_visitor_01'] remoteExec ['switchMove'];},
    {[player, 'acts_getAttention_loop'] remoteExec ['switchMove'];},
    {[player, 'Acts_standingSpeakingUnarmed'] remoteExec ['switchMove'];}
  ];

  [_unit] spawn {
    params ["_unit"];
    sleep 1;
    _lines = _unit getVariable ["ZARS_openPhrases", [
      "С чем мы поможем тебе сегодня?",
      "Что я для тебя могу достать?",
      "Давай приведем тебя в порядок.",
      "Нужна винтовка? У меня есть кое-что особенное.",
      "Хочешь поменять снарягу? Без проблем."
    ]];
    _unit sideChat selectRandom _lines;

    waitUntil {sleep 0.5; isNull findDisplay 1127001};

    player enableSimulation true;
    player playActionNow '';
    player playMoveNow '';
    player switchMove '';
    [player, ''] remoteExec ['switchMove'];
    player action ["WeaponOnBack", player];
    _lines = _unit getVariable ["ZARS_closePhrases", [
      "Наслаждайся новой снарягой.",
      "Не потеряй, а то будешь служить 510 лет.",
      "Отлично на тебе выглядет!",
      "Если что - возвращайся.",
      "Если тебе что-то не нравится - это не мои проблемы!"
    ]];
    _unit sideChat selectRandom _lines;
  };
},_unit,16,true,true,"","_target getVariable ['ZARS_inited', false]",5];

[_unit, _box, _whitelist] spawn {
  params ["_unit", "_box", "_whitelist"];
  /* private _until = time + 5;
  waitUntil {sleep 0.5; time >= _until or {not isNIl format ["ZARS_L_%1", _box]}};
  private _var = format ["ZARS_L_%1", _box]; */
  if (isNil '_box' or {typeName _box != typeName objNull}) exitWith { ["ZARS: List not found"] call BIS_fnc_error };
  /* private _list = missionNamespace getVariable _var;
  assert (typeName [] == typeName _list); */

  //[_unit, _list, false] call ace_arsenal_fnc_initBox;
  _box enableSimulation false;
  _box setPos [-100, -100];
  _unit setVariable ["ZARS_box", _box];
  _unit setVariable ["ZARS_inited", true];

  if ((typeName _whitelist != typeName []) or {count _whitelist <= 0}) exitWith {};
  _until = time + 5;
  waituntil { sleep 0.1; time >= _until or !isNil 'ZPR_roles' };
  if (isNil 'ZPR_roles') exitWith {};

  if not ([_whitelist] call ZONT_fnc_checkRole) then {
    _unit setVariable ["ZARS_inited", false];
  };
};
