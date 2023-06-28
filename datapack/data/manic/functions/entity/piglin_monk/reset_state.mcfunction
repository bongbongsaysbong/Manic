data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360092
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360094

item replace entity @s weapon.mainhand with minecraft:potion
execute store result entity @s HandItems[0].tag.CustomPotionColor int 1 run scoreboard players get @s nucleus.potion_color
data modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle
data modify entity @s[predicate=nucleus:entity/moving] HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

tag @s remove nucleus.block_tint
scoreboard players reset @s nucleus.frames
scoreboard players set @s manic.dummy 0
