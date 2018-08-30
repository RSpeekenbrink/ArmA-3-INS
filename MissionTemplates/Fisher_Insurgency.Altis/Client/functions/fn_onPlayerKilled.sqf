/*
    File:           Client\functions\fn_onPlayerKilled.sqf
    Author:         Fisher
    Imported:       V0.1
    LastModified:   V0.1
    Description:    Function should be called on a units killed event to render the deathscreen
	
	Arguments:
	0: unit: Object
	2: killer: Object

 	Return Value:
	-NONE-

 	Example:
	player addEventHandler["Killed",{_this call fish_ins_fnc_onPlayerKilled}];
*/
params [
    ["_unit",objNull,[objNull]],
    ["_killer",objNull,[objNull]]
];

disableSerialization;

//Deal with scores
//TODO

//Show deathscreen and stuff
cuttext["","WHITE OUT",5];
