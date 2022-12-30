execute as @a[distance=..1.25,gamemode=!creative,gamemode=!spectator] at @s run function manic:entity/player/damage/necromorph
kill @s
playsound manic:entity.necromorph.acid hostile @a
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.65 0.65 0.65 0 10 force
