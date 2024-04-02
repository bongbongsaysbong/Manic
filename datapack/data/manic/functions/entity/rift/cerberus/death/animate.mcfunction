playsound manic:entity.cerberus.death hostile @a[distance=..16]

scoreboard players set @s manic.boss_health 0
data modify entity @s Invulnerable set value 1b
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 33
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 33
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 25
function nucleus:entity/technical/animate
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s add manic.cerberus.fallen

tag @s remove manic.cerberus.claw
tag @s remove manic.cerberus.spit
tag @s remove manic.cerberus.charge_start
tag @s remove manic.cerberus.charging
