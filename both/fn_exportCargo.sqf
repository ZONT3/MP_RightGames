private _weapons = weaponsItemsCargo _this;
private _magazinesTmp = magazinesAmmoCargo _this;
private _items = getItemCargo _this;

private _magazines = [];

{
  private _xx = _x;
  private _add = true;
  {
    if ((_x select 0) == (_xx select 0) and { (_x select 2) == (_xx select 1) }) then {
      _magazines set [_forEachIndex, [(_x select 0), (_x select 1) + 1, (_x select 2)]];
      _add = false;
    }
  } forEach _magazines;
  if (_add) then { _magazines pushBack [_xx select 0, 1, _xx select 1] };
} forEach _magazinesTmp;

[_weapons, _magazines, _items]
