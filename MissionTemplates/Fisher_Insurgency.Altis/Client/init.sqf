/*
    File:           Client\init.sqf
    Author:         Fisher
    Imported:       V0.1
    LastModified:   V0.1
    Description:    Initialize client
*/
waitUntil {!isNull player && player isEqualTo player};

diag_log "#--------------------------------------------------------------------------------#";
diag_log "#---------------------- INSURGENCY CLIENT API INITIALIZING ----------------------#";
diag_log "#--------------------------------------------------------------------------------#";

private _startTime = diag_tickTime;

diag_log "FISH_INS_CLIENT:: LOADING PLAYER EVENT HANDLERS";
player addEventHandler["Killed", {_this call fish_ins_fnc_onPlayerKilled}];
diag_log "FISH_INS_CLIENT:: PLAYER EVENT HANDLERS LOADED";

diag_log format["FISH_INS_CLIENT:: LOADING COMPLETE! TIME ELAPSED %1 SECONDS",(diag_tickTime) - _startTime];
diag_log "#--------------------------------------------------------------------------------#";
diag_log "#---------------- INSURGENCY CLIENT API INITIALIZATION FINISHED -----------------#";
diag_log "#--------------------------------------------------------------------------------#";
