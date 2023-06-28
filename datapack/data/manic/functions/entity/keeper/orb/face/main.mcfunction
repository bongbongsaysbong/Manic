tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] eyes
data modify entity @s Rotation[1] set value 0.0f

execute at @s positioned ^ ^ ^-9.5 run function manic:entity/keeper/orb/face/raycast
