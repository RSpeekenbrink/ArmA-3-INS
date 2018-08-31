/*
    File:           Client\functions\fn_onRespawn.sqf
    Author:         Fisher
    Imported:       V0.1
    LastModified:   V0.1
    Description:    Function should be called when the player respawned
	
	Arguments:
	-NONE-

 	Return Value:
	-NONE-

 	Example:
	[_unit] call fish_ins_fnc_onRespawn
*/

//remove white screen
0 cutFadeOut 2;
ins_respawn = false;

//TODO: Set unit vars & stuff
