# Leveling System

A system where characters earn EXP during a match, which later gets converted into Level

## Instalation
Drop the "levelingsys.zss" file in the "data" folder, then open "config.ini" file inside the "save" folder and add the following line at the very end of "States"

, data/levelingsys.zss

You can also do the same process for the "levelingactions.zss" file

## Configuration

By opening the "levelingsys.zss", it is possible to see all configuration options for the module, located at the top. An explanation of every setting can be found alongisde the parameters

## How to use

The sistem uses Maps to determine the character's Level and EXP, meaning it is possible to change both values using state controllers, while triggers can be used to simulate level restrictions
For a few practical exemples on how characters can earn EXP how they can use their Level, check out the "levelingactions.zss" file

## Tutorials

### Adding a level restriction

The map(_lvlsys_level) determines the current level of the character, and since it can be used as a trigger, it can be used to restric certain behaviors of the characters.

Take Kung Fu Man as an exemple, let's say you want the move Smash Kung Fu Upper to only be available if the character is at level 5 or higher.

First, we need to identify the state number. The best way to do so is by opening the command file and searching for the name "Smash Kung Fu Upper". After that, simply just add the trigger
"map(_lvlsys_level) >= 5"

If done correctly, Kung Fu Man will be unable to perform the move unless he reaches level 5.

## Maps Overview

Below is a list of important maps that are used for the system.

| Map				| Description									|
| ----------------- | --------------------------------------------- |
| `_lvlsys_level`	| Determines the current level of the character	|
| `_lvlsys_ex`		| Determines how much EXP the character has 	|

## Constants Overview

In your character's .cns file, you can use these constant names to customize certain aspects of your characters. If left blank, will default to 0.

| Constant						| Description							|
| ----------------------------- | ------------------------------------- |
| `LevelSys.StatsOffsetX`		| Overwrite X Offset of the stats		|
| `LevelSys.StatsOffsetY`		| Overwrite Y Offset of the stats		|