playsound manic:entity.piglin_monk.receive neutral @a[distance=..16]
data modify storage manic:storage root.temp.reduce_count set value 1b
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

execute if score @s manic.dummy matches 1 run data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
execute if score @s manic.dummy matches 2 run data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
execute if score @s manic.dummy matches 3 run data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
execute if score @s manic.dummy matches 4 run data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 33
execute if score @s manic.dummy matches 5 run data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 39
execute if score @s manic.dummy matches 6 run data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 46
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set from entity @s ArmorItems[3].tag.nucleus.damage_data.idle

scoreboard players set @s nucleus.frames 38
function nucleus:entity/technical/animate
