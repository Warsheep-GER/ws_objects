/*
    File: fn_init.sqf
    Author: Warsheep(GER) // warsheep.de
    Notes: load all files
    TODO: removed the uisleeps with waituntil or so
	Version: V1.0 Beta
*/
diag_log "WsObjects Init Start";
	[] execVM "ws_objects\fn_cfg.sqf";
	uisleep 2;
	[] execVM "ws_objects\objects\fn_custom1.sqf";
	uisleep 1;
	[] execVM "ws_objects\objects\fn_custom2.sqf";
	uisleep 1;
	[] execVM "ws_objects\objects\fn_custom3.sqf";
	uisleep 2;
diag_log "WsObjects Init End";