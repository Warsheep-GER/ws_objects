class CfgPatches {
	class ws_objects {
		units[] = {};
		weapons[] = {};
		requiredVersion = 0.1;
		requiredAddons[] = {"exile_client", "exile_server_config", "exile_server"};
	};
};

class CfgFunctions {
	class ws_objects {
		class vorlage {
			file = "ws_objects";
			class init {
				postInit = 1;
			};
		};
	};
};