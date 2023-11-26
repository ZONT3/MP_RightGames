if (!isServer) exitWith { };

_this spawn {
	params ["_object", "_label", ["_whitelist", []]];
	waitUntil {sleep 2; !isNil {ZXC_LARS_OBJECTS}};
	
	private _contents = [MPS_BDL_garage, "getArsenal", [_label]] call ZONT_fnc_bd_customRequest;
    
    try { _contents = _contents select 0 select 0 }
    catch { _contents = nil };
    if ( isNil '_contents' || { typeName _contents != typeName [] }) then {
        diag_log "LIMITED ARSENAL LOAD FROM DB ERROR!";
        diag_log format ["Label: %1, Contents: %2", _label, if (!isNil '_contents') then {str _contents} else {'nil'}];
		_contents = [];
    };

	[_object, _contents, _whitelist] call JN_fnc_arsenal_initPersistent;
	ZXC_LARS_OBJECTS pushBack [_object, _label];
};
