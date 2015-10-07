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
		class custom1 {
			file = "ws_objects";
			class init {
				postInit = 1;
			};
		};
		class custom2 {
			file = "ws_objects";
			class init {
				postInit = 1;
			};
		};
		class custom3 {
			file = "ws_objects";
			class init {
				postInit = 1;
			};
		};
	};
};