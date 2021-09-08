params [["_target", objNull, [objNull]], ["_cargo", [], [[]]], ["_clear", true, [true]]];

if (isNull _target) exitWith {};
if (count _cargo < 4) exitWith {};
if (
  {
    if not (_x isEqualType []) exitWith { true };
    false
  } foreach _cargo
) exitWith {};

_cargo params ["_weap", "_item", "_mag", "_back"];

if _clear then {
  clearWeaponCargoGlobal _target;
  clearItemCargoGlobal _target;
  clearMagazineCargoGlobal _target;
  clearBackpackCargoGlobal _target;
};

{ _target addWeaponCargoGlobal   [_x # 0, _x # 1] } foreach _weap;
{ _target addItemCargoGlobal     [_x # 0, _x # 1] } foreach _item;
{ _target addMagazineCargoGlobal [_x # 0, _x # 1] } foreach _mag;
{ _target addBackpackCargoGlobal [_x # 0, _x # 1] } foreach _back;
