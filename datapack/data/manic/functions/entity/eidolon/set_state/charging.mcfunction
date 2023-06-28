data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360028
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360028
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-0 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 94
function nucleus:entity/technical/animate
