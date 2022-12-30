execute as @a[distance=..1,gamemode=!creative,gamemode=!spectator] at @s run function manic:entity/player/damage/spook
kill @s
playsound manic:entity.spook.acid hostile @a
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.25 0.25 0.25 0 5 force
