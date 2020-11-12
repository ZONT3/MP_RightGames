params ["_crate", "_content"];

clearWeaponCargoGlobal _crate;
clearMagazineCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearBackpackCargoGlobal _crate;

_content params ["_weapons", "_magazines", "_items"];
{
  _crate addWeaponWithAttachmentsCargoGlobal [_x, 1]
} forEach _weapons;
{
  _crate addMagazineAmmoCargo _x
} forEach _magazines;
{
  _crate addItemCargoGlobal [_x, (_items select 1) select _forEachIndex]
} forEach _items select 0;
