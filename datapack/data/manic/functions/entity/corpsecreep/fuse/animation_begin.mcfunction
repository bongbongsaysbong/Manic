data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360090
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360090
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

scoreboard players set @s manic.timer 41
playsound manic:entity.corpsecreep.prime hostile @a
