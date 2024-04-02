data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 30
function nucleus:entity/technical/animate
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s add manic.cerberus.claw

playsound manic:entity.cerberus.lift_blade hostile @a[distance=..16]
