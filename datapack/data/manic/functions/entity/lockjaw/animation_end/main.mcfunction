data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360057
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360059
data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 0

tag @s remove manic.lockjaw.bite
tag @s remove manic.lockjaw.beckon
tag @s remove manic.lockjaw.spit
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

scoreboard players reset @s nucleus.frames
