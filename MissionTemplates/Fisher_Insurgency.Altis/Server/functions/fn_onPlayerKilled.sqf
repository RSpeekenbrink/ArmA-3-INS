/*
    File:           Server\functions\fn_onPlayerKilled.sqf
    Author:         Fisher
    Imported:       V0.1
    LastModified:   V0.1
    Description:    Function should be called on a units killed event to render the deathscreen
	
	Arguments:
	0: oldUnit: Object
	1: newUnit: Object
	2: killer: Object
	3: respawnDelay: Number

 	Return Value:
	-NONE-

 	Example:
	player addEventHandler["Killed",{_this call fish_ins_fnc_onPlayerKilled}];
*/
disableSerialization;

// Setup Vars
private _player = _this select 0;
private _killer = _this select 1;

//Deal with scores
//TODO

//Show deathscreen
//TODO

hint format ["DEBUG %1, %2",_player,_killer];
