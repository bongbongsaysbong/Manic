playsound manic:entity.piglin_monk.receive neutral @a
data modify storage manic:storage root.temp.reduce_count set value 1b
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

execute if score @s manic.dummy matches 1 run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360098
execute if score @s manic.dummy matches 2 run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360099
execute if score @s manic.dummy matches 3 run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360100
execute if score @s manic.dummy matches 4 run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360101
execute if score @s manic.dummy matches 5 run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360102
execute if score @s manic.dummy matches 6 run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360103
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle

tag @s add nucleus.block_tint
scoreboard players set @s nucleus.frames 61
function nucleus:entity/technical/animate
