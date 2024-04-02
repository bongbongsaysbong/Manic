scoreboard players set @s manic.boss_health 800
data modify entity @s Invulnerable set value 0b
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 46
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 46
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 35
function nucleus:entity/technical/animate
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
tag @s remove manic.cerberus.fallen
