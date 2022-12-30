execute as @a[distance=..2,gamemode=!creative,gamemode=!spectator] at @s unless score @s manic.invul_timer matches 1.. run function manic:entity/player/damage/sorrowhead_acid

kill @s[tag=manic.sorrowhead_acid.burst]
playsound manic:entity.sorrowhead.acid hostile @a
particle dust 0.039 0.706 0.020 2 ~ ~0.5 ~ 0.5 0.25 0.5 0 10 force
