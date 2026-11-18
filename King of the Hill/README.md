# Gamemode - King of the Hill

A gamemode inspired by FPS games, where players win not by defeating the opponent, but by holding the central area of the stage for a certain period of time

Points are earned through score. Whoever has the most score at the end of a 1 minute timer, wins

## Installation
Drop the "koth.zss" file in the "data" folder, then open "config.ini" file inside the "save" folder and add the following line at the very end of "States"

, data/koth.zss

Insert the "kingofthehill" folder directly inside the "mods" folder. Then, open your "system.def" file and add the following lines to [Title Info]

menu.itemname.kingofthehill = KING OF THE HILL
menu.itemname.server.netplaykingofthehill = KING OF THE HILL

## Core gameplay
- At the start of the match, the central point is locked, and will only open after 3 seconds have passed
- If you're alone in the point, you'll begin to capture it, but progress is lost if the opponent is in the point.
- If you manage to successfully capture the point, your opponent begins to lose health over time, and will die unless he has made some capture progress.
	- Even if you have control over the point, you can still drain the progress from the opponent.
- Capture rate depends on the character's health.
	- Characters with high max HP capture slower, but can survive for longer
	- Characters with low max HP capture faster, but won't survive for long if they lose the point