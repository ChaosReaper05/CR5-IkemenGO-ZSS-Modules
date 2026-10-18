# CvS2-Ish Score System

A recreation of Capcom Vs. SNK 2's GP system using Ikemen GO's score. It is not an exact replica as it is made with Ikemen's functions in mind

## Instalation
Drop the "scoreCvS2.zss" file in the "data" folder, then open "config.ini" file inside the "save" folder and replace the "score.zss" with "scoreCvS2.zss"

Alternatively, you can also change the score display to allow for decimal values be displayed by opening the "fight.def" file of your screenpack and going to the [Score] tab, then changing the "format.decimal.places" parameter to 1 or higher

## Additions

This file also includes 2 new win types. Standard Finishes where you win by elimating the opponent with a normal move, and Dramatic Finishes, where you win wth a super move while your opponent is taunting or performing a special or super move

## Score Overview

Below is a complete list of every possible way to earn and lose score

| Score Type		| Explanation																			| Reward															|
| ----------------- | ------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| `Hitting`			| Hitting the opponent with any move													| 0.5																|
| `Getting hit`		| Getting hit by the opponent															| -0.5																|
| `Blocking`		| Blocking an attack by the opponent													| 0.05																|
| `Being blocked`	| Having your attacks blocked															| -0.05																|
| `First Attack`	| Being the first to deal damage on a round												| 5																	|
| `Counter`			| Hitting the oppoenent while they were performing an attack							| 1																	|
| `Reversal`		| Performing a special move while getting up											| 2																	|
| `Just Defend`		| Blocking an opponent's attack before it connects										| 2																	|
| `Combo`			| Performing any combo, score scales with the amount of hits							| (2 * Amount of hits above 1 + 0.5 * Amount of hits above 5)		|
| `Perfect`			| Winning without taking any damage														| 50																|
| `Finish`			| Defeating the opponent with a regular move											| 10																|
| `Special Finish`	| Defeating the opponent with a special move											| 20																|
| `Super Finish`	| Defeating the opponent with a super move												| 40																|
| `Dramatic Finish`	| Win with a super move and while your opponent was taunting or doing a special/super	| 50																|
| `Max Combo`		| After winning, earn score equal to the highest combo performed						| 5 * Amount of hits equal or below 9 + 3 * Amount of hits above 9	|
| `Vital Bonus`		| After winning, earn score equal to the amount of health left							| 20 (if 90% or more), 10 (if 50% or more), or 5 (if less than 50%)	|
| `Win Streak`		| After winning, earn score equal to the amount of matches won							| 20 + (10 for every win above 1)									|
| `Time Penalty`	| After 10 seconds, lose score every second 											| -0.5																|