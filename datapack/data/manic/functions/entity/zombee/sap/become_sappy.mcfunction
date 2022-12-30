tag @s add manic.zombee.sappy
execute unless score @s nucleus.frames matches 2.. run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360083
execute if score @s nucleus.frames matches 2.. run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360085
