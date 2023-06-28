data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360166
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360166
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12590
tag @s remove manic.paracusia.alert
scoreboard players set @s nucleus.frames 46
function nucleus:entity/technical/animate

playsound manic:entity.paracusia.alert_undo hostile @a ~ ~ ~ 1.5
