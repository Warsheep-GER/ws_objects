/*
    File: fn_init.sqf
    Author: Warsheep(GER) // warsheep.de
    Notes: load all files
    TODO: removed the uisleeps with waituntil or so
	Version: V1.0 Beta
*/
diag_log "WsObjects Init Start";
	private["_handle"];
	_handle =[] execVM "ws_objects\fn_cfg.sqf";
	waitUntil {scriptDone _handle};
	[] execVM "ws_objects\fn_call.sqf";
	[] execVM "ws_objects\objects\fn_vorlage.sqf";
diag_log "WsObjects Init End";