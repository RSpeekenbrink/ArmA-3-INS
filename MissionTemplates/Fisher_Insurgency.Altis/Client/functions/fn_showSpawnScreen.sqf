/*
    File:           Client\functions\fn_showSpawnScreen.sqf
    Author:         Fisher
    Imported:       V0.1
    LastModified:   V0.1
    Description:    Function should be called after handling the killed event and on spawning
	
	Arguments:
	-NONE-

 	Return Value:
	-NONE-

 	Example:
	[_unit] call fish_ins_fnc_showSpawnScreen
*/
disableSerialization;

if (ins_respawn) then {
	[] call fish_ins_fnc_onRespawn;
};

//Make camera background
ins_spawn_camera = "CAMERA" camCreate [5171.17,21965,0.691406];
showCinemaBorder TRUE;
ins_spawn_camera cameraEffect ["internal", "BACK"];
ins_spawn_camera camSetDir [5169.29,22035,34.5247];
ins_spawn_camera camSetFOV 1;
ins_spawn_camera camSetFocus [50,1];
ins_spawn_camera camCommit 0;

//Make spawn dialog
//if (!(createDialog "Ins_RscSpawnSelection")) exitWith {[] call fish_ins_fnc_showSpawnScreen;};
