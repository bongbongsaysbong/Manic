data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360150
data modify entity @s[tag=manic.paracusia.alert] ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360160
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360152
data modify entity @s[tag=manic.paracusia.alert] ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360162
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12
attribute @s minecraft:generic.armor modifier remove 8-3-6-2-123514904

tag @s remove manic.paracusia.alert_animating
tag @s remove manic.paracusia.attacking
tag @s remove manic.paracusia.shooting

scoreboard players reset @s nucleus.frames
