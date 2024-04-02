data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 28
function nucleus:entity/technical/animate
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s add manic.cerberus.spit

playsound manic:entity.cerberus.spit hostile @a[distance=..32] ~ ~ ~ 2
