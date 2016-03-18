/*
    File: fn_vorlage.sqf
    Author: Warsheep(GER) // warsheep.de
    Notes: include ur objects here ,have u light objects add them to the simulated array
    TODO: here , nothing i think
	Version: V1.0 Beta
*/
private ["_objects","_simulated"];
_simulated = ["Land_LampAirport_F","Land_LampHalogen_F","Land_LampSolar_F","Land_PortableLight_single_F","Land_PortableLight_double_F","MetalBarrel_burning_F","Exile_Construction_CampFire_Static"];
if (ws_vorlage == 0) exitWith {
	if (ws_debug == 0)exitWith {};
	diag_log "WsObjects Vorlage OBJECTS Disabled";
};

if (ws_vorlage == 1) exitWith {
	if (ws_debug == 1) then {
		diag_log "WsObjects Vorlage OBJECTS Enabled";
	};
	_objects = 
		[
			//Insert ur code here (Example:
			["Land_HBarrier_Big_F",[6609.46,3986.21,-0.123474],79.1752,[[0.982206,0.187806,0],[0.039897,-0.208657,0.977175]],false],
			["Land_HBarrier_Big_F",[6611.22,3978.15,0.207031],80.1792,[[0.985346,0.170567,0],[0.0302662,-0.174844,0.984131]],false],
			["Land_HBarrier_Big_F",[6612.43,3969.96,-0.120514],86.203,[[0.997805,0.0662216,0],[0,0,1]],false],
			["Land_HBarrier_Big_F",[6613.03,3961.51,-0.319244],89.7169,[[0.999988,0.00494057,0],[0,0,1]],false],
			["Land_HBarrier_Big_F",[6613.31,3953.08,-0.319244],269.606,[[-0.999976,-0.00687497,0],[-0.000734452,0.106827,0.994277]],false],
			["Land_HBarrier_Big_F",[6616.64,3946.23,-0.471588],223.46,[[-0.689783,-0.720515,0.071113],[-0.00257968,0.100665,0.994917]],false],
			["Land_HBarrier_Big_F",[6623.5,3942.44,-0.0841675],201.664,[[-0.369167,-0.929363,0],[-0,0,1]],false],
			["Land_HBarrier_Big_F",[6631.56,3940.14,0.0244446],194.636,[[-0.252685,-0.967549,0],[-0,0,1]],false],
			["Land_HBarrier_Big_F",[6652.39,3939.23,-0.190338],164.517,[[0.266948,-0.963711,0],[0,-0,1]],false],
			["Land_HBarrier_Big_F",[6660.17,3942.31,-0.351532],336.23,[[-0.403071,0.915169,0],[0.0652492,0.028738,0.997455]],false],
			["Land_HBarrier_Big_F",[6667.64,3945.45,-0.366882],340.318,[[-0.336797,0.941577,0],[0.116192,0.0415611,0.992357]],false],
			["Land_HBarrier_Big_F",[6672.85,3950.19,-0.349243],298.762,[[-0.876627,0.481171,0],[0.0343056,0.0625,0.997455]],false],
			["Land_HBarrier_Big_F",[6675.38,3957.8,-0.282623],282.408,[[-0.976641,0.214878,0],[0.00766502,0.0348382,0.999364]],false],
			["Land_HBarrier_Big_F",[6676.6,3966.12,-0.23584],97.753,[[0.990859,-0.134902,0],[0,-0,1]],false],
			["Land_HBarrier_Big_F",[6677.75,3974.56,-0.370087],100.765,[[0.982402,-0.18678,0],[-0.0100632,-0.052929,0.998548]],false],
			["Land_HBarrier_Big_F",[6679.22,3983,0.0256042],102.773,[[0.975254,-0.221087,0],[0,-0,1]],false],
			["Land_HBarrier_Big_F",[6680.53,3989.48,-0.615326],102.773,[[0.975254,-0.221087,0],[0,-0,1]],false],
			["Land_New_WiredFence_10m_F",[6679.27,3984.63,2.27969],280.184,[[-0.984245,0.176811,0],[0,0,1]],false],
			["Land_New_WiredFence_10m_F",[6678.38,3974.79,2.02261],98.2507,[[0.98965,-0.143504,0],[-0.00762091,-0.0525561,0.998589]],false],
			["Land_New_WiredFence_10m_F",[6676.97,3965,2.20273],97.4608,[[0.991534,-0.129848,0],[0,-0,1]],false],
			["Land_New_WiredFence_10m_F",[6674.93,3955.32,2.00461],105.995,[[0.961287,-0.275547,0],[0.014421,0.0503099,0.99863]],false],
			["Land_New_WiredFence_10m_F",[6666.01,3944.35,1.79883],155.691,[[0.411656,-0.911339,0],[0.100862,0.0455596,0.993857]],false],
			["Land_New_WiredFence_5m_F",[6672.14,3948.54,2.10547],126.074,[[0.808256,-0.588831,0],[0.0447047,0.0613638,0.997114]],false],
			["Land_New_WiredFence_10m_F",[6656.9,3940.53,2.00885],158.703,[[0.363202,-0.93171,0],[0.0325159,0.0126754,0.999391]],false],
			["Land_New_WiredFence_5m_F",[6649.94,3937.95,2.09332],161.213,[[0.322048,-0.946723,0],[-0.0330402,-0.0112393,0.999391]],false],
			["Land_New_WiredFence_10m_F",[6610.06,3984.63,2.26419],77.3811,[[0.975845,0.218464,0],[0.0499646,-0.223184,0.973495]],false],
			["Land_New_WiredFence_10m_F",[6611.72,3975.01,2.58295],82.401,[[0.991218,0.132239,0],[0.0140255,-0.10513,0.99436]],false],
			["Land_New_WiredFence_10m_F",[6612.69,3965.16,2.16656],86.4169,[[0.998045,0.0624962,0],[0.00109071,-0.0174183,0.999848]],false],
			["Land_New_WiredFence_10m_F",[6613.32,3955.34,2.09464],86.4169,[[0.998045,0.0624962,0],[-0.00474466,0.0757709,0.997114]],false],
			["Land_New_WiredFence_5m_F",[6615.05,3948.77,1.68585],48.2661,[[0.746244,0.665672,0],[-0.0852075,0.0955209,0.991774]],false],
			["Land_New_WiredFence_10m_F",[6625.36,3942.48,2.23703],19.1506,[[0.328053,0.944659,0],[0,0,1]],false],
			["Land_New_WiredFence_5m_F",[6618.72,3945.49,1.92587],34.2104,[[0.562234,0.826978,0],[-0.064692,0.0439819,0.996936]],false],
			["Land_New_WiredFence_5m_F",[6632.42,3940.16,2.2236],18.1469,[[0.311454,0.950261,0],[0,0,1]],false],
			["Land_New_WiredFence_5m_F",[6637,3938.54,2.22336],18.1469,[[0.311455,0.950261,0],[0,0,1]],false],
			["Land_CncBarrier_F",[6611.47,3973.81,1.80505],263.144,[[-0.99285,-0.119369,0],[0.0111386,-0.0926449,0.995637]],false],
			["Land_CncBarrier_F",[6611.15,3976.29,1.89072],263.144,[[-0.992849,-0.119374,0],[0.0132112,-0.109879,0.993857]],false],
			["Land_CncBarrier_F",[6611.77,3971.33,1.69638],263.144,[[-0.992849,-0.119374,0],[0.0111386,-0.0926415,0.995637]],false],
			["Land_CncBarrier_F",[6612.02,3968.83,1.55463],266.144,[[-0.997736,-0.0672486,0],[0.00234692,-0.0348201,0.999391]],false],
			["Land_CncBarrier_F",[6612.19,3966.33,1.47888],266.144,[[-0.997736,-0.0672486,0],[0.00234692,-0.0348201,0.999391]],false],
			["Land_CncBarrier_F",[6612.37,3963.82,1.34036],266.144,[[-0.997736,-0.0672486,0],[0.00117363,-0.0174126,0.999848]],false],
			["Land_CncBarrier_F",[6612.7,3958.88,1.25671],266.144,[[-0.997736,-0.0672481,0],[-0.0047427,0.0703658,0.99751]],false],
			["Land_CncBarrier_F",[6612.88,3956.37,1.32498],266.144,[[-0.997736,-0.0672486,0],[-0.00474274,0.0703658,0.99751]],false],
			["Sign_DangerMines_ACR",[6680.31,3983.94,1.67999],282.192,[[-0.977445,0.211189,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6678.37,3973.36,1.39877],274.662,[[-0.996691,0.0812811,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6677.12,3962.8,1.39877],279.18,[[-0.987192,0.159538,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6675.01,3952.64,1.39877],293.738,[[-0.915398,0.402551,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6669.01,3945.11,1.39877],342.932,[[-0.293498,0.95596,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6659.62,3941.1,1.39877],336.909,[[-0.392197,0.919881,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6649.56,3937.43,1.39877],337.913,[[-0.376018,0.926612,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6609.32,3982.77,1.672],73.7923,[[0.960256,0.279121,0],[0.0588745,-0.202545,0.977502]],false],
			["Sign_DangerMines_ACR",[6611.16,3973.03,1.68707],83.832,[[0.994211,0.107444,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6612.09,3962.55,1.60306],83.832,[[0.994211,0.107444,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6612.45,3952.15,1.38199],83.832,[[0.994211,0.107444,0],[-0.00807457,0.0747164,0.997172]],false],
			["Sign_DangerMines_ACR",[6618.42,3943.66,1.38391],40.6611,[[0.651583,0.758577,0],[0,0,1]],false],
			["Sign_DangerMines_ACR",[6628.25,3940.02,1.73093],12.5498,[[0.217289,0.976107,0],[0,0,1]],false]
		];
	{
		_object = (_x select 0) createVehicle [0,0,0];
		_object setDir (_x select 2);
		_object setPos (_x select 1);
		_object setVectorUp (_x select 3);
		if((_x select 0) in _simulated)then{
			_object enableSimulation true;
		}else{
			_object enableSimulation false;
		};
		_object allowDamage false;
	}
	forEach _objects;
	if (ws_debug == 0)exitWith {};
	diag_log "WsObjects Vorlage OBJECTS Spawned";
};