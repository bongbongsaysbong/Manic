tag @s remove manic.sorrowhead.awaiting_rise
scoreboard players set @s manic.timer 100

particle dust 0.039 0.706 0.020 2 ~ ~0.75 ~ 1 1 1 0 60 force
effect give @a[distance=..4,gamemode=!creative,gamemode=!spectator] poison 10 1
execute as @a[distance=..4,gamemode=!creative,gamemode=!spectator] at @s run function manic:entity/player/damage/sorrowhead_acid
