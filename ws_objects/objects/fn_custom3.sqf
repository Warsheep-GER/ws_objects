/*
    File: fn_custom3.sqf
    Author: Warsheep(GER) // warsheep.de
    Notes: include ur objects here ,have u light objects add them to the simulated array
    TODO: here , nothing i think
	Version: V1.0 Beta
*/
private ["_objects","_simulated"];
if (ws_custom3 == 0) exitWith {
	if (ws_debug == 0)exitWith {};
	diag_log "WsObjects CUSTOM3 OBJECTS Disabled";
};
_simulated = ["Land_LampAirport_F","Land_LampHalogen_F","Land_LampSolar_F","Land_PortableLight_single_F","Land_PortableLight_double_F","MetalBarrel_burning_F","Exile_Construction_CampFire_Static"];

if (ws_custom3 == 1) exitWith {
	if (ws_debug == 1) then {
		diag_log "WsObjects CUSTOM3 OBJECTS Enabled";
	};
	_objects = 
		[
			//Insert ur code here (Example:
			/*
			["Land_Crash_barrier_F",[7678.99,16188.3,0],192.156,[[-0.210571,-0.977578,0],[-0,0,1]],false],
			["Land_Crash_barrier_F",[7687.7,16186.5,0],192.156,[[-0.210571,-0.977579,0],[-0,0,1]],false]
			*/
		];
	{
		_object = (_x select 0) createVehicle [0,0,0];
		_object setDir (_x select 2);
		_object setPosATL (_x select 1);
		_object allowDamage false;
		if((_x select 0) in _simulated)then{
			_object enableSimulation true;
		}else{
			_object enableSimulation false;
		};
	}
	forEach _objects;
	if (ws_debug == 0)exitWith {};
	diag_log "WsObjects CUSTOM3 OBJECTS Spawned";
};