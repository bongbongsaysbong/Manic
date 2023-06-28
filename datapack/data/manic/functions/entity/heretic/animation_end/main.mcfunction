data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360170
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360172
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

tag @s remove manic.heretic.cast_explosion
tag @s remove manic.heretic.cast_flame
tag @s remove manic.heretic.cast_tentacle

scoreboard players set @s manic.dummy 0

scoreboard players reset @s nucleus.frames
