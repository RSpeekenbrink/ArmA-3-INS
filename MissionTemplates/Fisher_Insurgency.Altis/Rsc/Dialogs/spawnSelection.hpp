/*
    File:           Rsc\Dialogs\spawnSelection.hpp
    Author:         Fisher
    Imported:       V0.1
    LastModified:   V0.1
    Description:    Defines the spawnSelection dialog
*/

class Ins_RscSpawnSelection {
    idd = 42000;
    movingEnable = 0;
    enableSimulation = 1;

    class controlsBackground {
        class Ins_Background: RscText
        {
            idc = 2200;
            x = 0 * GUI_GRID_W + GUI_GRID_X;
            y = 0 * GUI_GRID_H + GUI_GRID_Y;
            w = 40 * GUI_GRID_W;
            h = 25 * GUI_GRID_H;
        };
    };

    class controls {
        class Ins_SpawnMap: RscMapControl 
        {
            idc = 1200;
            text = "#(argb,8,8,3)color(1,1,1,1)";
            x = 11.5 * GUI_GRID_W + GUI_GRID_X;
            y = 0.5 * GUI_GRID_H + GUI_GRID_Y;
            w = 27.5 * GUI_GRID_W;
            h = 20.5 * GUI_GRID_H;
        };
        class Ins_SpawnListBox: RscListbox
        {
            idc = 1500;
            x = 1 * GUI_GRID_W + GUI_GRID_X;
            y = 0.5 * GUI_GRID_H + GUI_GRID_Y;
            w = 10 * GUI_GRID_W;
            h = 21 * GUI_GRID_H;
        };
        class Ins_BtnSpawn: RscButton
        {
            idc = 1600;
            text = "Spawn"; //--- ToDo: Localize;
            x = 31 * GUI_GRID_W + GUI_GRID_X;
            y = 22 * GUI_GRID_H + GUI_GRID_Y;
            w = 8 * GUI_GRID_W;
            h = 2 * GUI_GRID_H;
        };
    };
};
