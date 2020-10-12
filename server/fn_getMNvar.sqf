params [["_id", -1], ["_name", ""], ["_def", nil]];
if (_name == "" or _id < 2) exitWith {};

private _tmpn = format ["%1_TSF%2", _name, _id];
missionNamespace setVariable [_tmpn, "TSF_WAITING"];
[[_name, _def, _tmpn], {
  params ["_name", "_def", "_tmpn"];
  private _res = missionNamespace getVariable [_name, _def];
  missionNamespace setVariable [_tmpn, _res];
  publicVariableServer _tmpn;
  missionNamespace setVariable [_tmpn, nil];
}] remoteExec ["bis_fnc_call", _id];

private _strt = time;
waitUntil { sleep 0.1; time - _strt > 10 or {
        typeName (missionNamespace getVariable [_tmpn, nil]) != typeName ""
        or {(missionNamespace getVariable [_tmpn, nil]) != "TSF_WAITING"} }};
private _res = missionNamespace getVariable [_tmpn, nil];
missionNamespace setVariable [_tmpn, nil];
_res
