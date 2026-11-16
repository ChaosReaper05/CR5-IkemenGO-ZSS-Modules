# Gamemode - Score Battle

A new gamemode loosely inspired by Street Fighter 6's Smash & Grab, where players win not by defeating the opponent, but by making as much points as possible

Points are earned through score. Whoever has the most score at the end of a 1 minute timer, wins

## Installation
Drop the "scorebattle.zss" file in the "data" folder, then open "config.ini" file inside the "save" folder and add the following line at the very end of "States"

, data/scorebattle.zss

Insert the "scorebattle" folder directly inside the "mods" folder. Then, open your "system.def" file and add the following lines to [Title Info]

menu.itemname.scorebattle = SCORE BATTLE
menu.itemname.server.netplayscorebattle = SCORE BATTLE

## Core gameplay
- Both players begin with 0 score, and must earn more through it by doing combos or specific actions, such as counter hits
- Players below 25% health will begin to lose score at a rate of 50/s, but both players' health regenerates as long as they aren’t getting hit. In tag mode, the red life will regenerate instead.
- The match ends after 1 round, regardless of what is set in your settings. Turns mode is also completely disabled.
