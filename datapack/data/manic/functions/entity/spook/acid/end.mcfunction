data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360000
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360002
data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 0
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12
scoreboard players reset @e[type=zombie,tag=manic.spook,distance=..12] manic.dummy

scoreboard players reset @s nucleus.frames
