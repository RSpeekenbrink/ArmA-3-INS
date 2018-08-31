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
        class Ins_TitleBackground: RscText
        {
            idc = -1;
            colorBackground[] = {"(profilenamespace getvariable ['GUI_BCG_RGB_R',0.3843])", "(profilenamespace getvariable ['GUI_BCG_RGB_G',0.7019])", "(profilenamespace getvariable ['GUI_BCG_RGB_B',0.8862])", "(profilenamespace getvariable ['GUI_BCG_RGB_A',0.7])"};
            x = 0.1;
            y = 0.2;
            w = 1;
            h = (1 / 25);
        };

        class Ins_MainBackground: RscText {
            idc = -1;
            colorBackground[] = {0,0,0,0.7};
            x = 0.1;
            y = 0.2 + (11 / 250);
            w = 1;
            h = 1 - (22 / 250);
        };
        class Ins_MapSpawn: RscMapControl
        {
            idc = 42001;
            x = 0.328;
            y = 0.26;
            w = 0.56;
            h = 0.56 - (22 / 250);
            maxSatelliteAlpha = 0.75;//0.75;
            alphaFadeStartScale = 1.15;//0.15;
            alphaFadeEndScale = 1.29;//0.29;
        };
    };

    class controls {
        class Ins_BtnSpawn: RscButton
        {
            idc = -1;
            text = "$STR_Spawn_Spawn";
            x = 0.11;
            y = 0.69;
            w = (8 / 40);
            h = (1 / 25);
        };
        class Ins_LBSpawn: RscListbox
        {
            idc = 42010;
            text = "";
            sizeEx = 0.041;
            coloumns[] = {0,0,0.9};
            drawSideArrows = 0;
            idcLeft = -1;
            idcRight = -1;
            rowHeight = 0.050;
            x = 0.105;
            y = 0.26;
            w = (8.8 / 40);
            h = (10 / 25);
        };
    };
};
