execute at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
particle minecraft:sweep_attack ^ ^ ^0.5

tag @s add manic.damager
execute as @a[distance=..3.5] run damage @s 13 manic:sliced by @e[type=minecraft:wandering_trader,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

playsound manic:entity.cerberus.blade_hit hostile @a[distance=..16]
