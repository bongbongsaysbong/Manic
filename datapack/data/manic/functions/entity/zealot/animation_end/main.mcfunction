data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360180
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360182
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

tag @s remove manic.zealot.cast_mob
tag @s remove manic.zealot.cast_flame
tag @s remove manic.zealot.cast_tentacle

scoreboard players set @s manic.dummy 0
particle dust_color_transition 0.102 1.000 0.000 1 0.114 0.212 0.176 ~ ~1.5 ~ 0.25 0.25 0.25 1 2

scoreboard players reset @s nucleus.frames
