data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360043
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360047
data modify entity @s[tag=manic.grinn.angered] ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360045
data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 0
tag @s remove manic.grinn.anim.regroup
tag @s remove manic.grinn.anim.move

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12
attribute @s minecraft:generic.armor modifier remove 8-3-6-2-56
attribute @s minecraft:generic.armor_toughness modifier remove 8-3-6-2-56

data modify entity @s NoAI set value 0b
