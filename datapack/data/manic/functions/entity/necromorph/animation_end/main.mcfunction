data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360033
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360035
data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 0

tag @s remove manic.necromorph.spit
tag @s remove manic.necromorph.roar

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

scoreboard players reset @s nucleus.frames
