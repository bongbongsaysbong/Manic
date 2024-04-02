function nucleus:entity/technical/shootface/main
execute if entity @p[gamemode=!spectator,gamemode=!creative,distance=8..] run data modify entity @s Motion[1] set value 0.2

execute store result score #vert manic.dummy run data get entity @s Motion[1] 1000
execute if score #vert manic.dummy matches 65.. run data modify entity @s Motion[1] set value 0.65

scoreboard players reset @s manic.dummy

playsound manic:entity.revenant.dash hostile @a[distance=..16]
particle cloud ~ ~0.5 ~ 0.25 0.5 0.25 0.1 7

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12
