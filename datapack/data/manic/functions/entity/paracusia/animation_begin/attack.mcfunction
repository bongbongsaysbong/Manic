data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360154
data modify entity @s[tag=manic.paracusia.alert] ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360164
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set from entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.paracusia.attacking
scoreboard players set @s nucleus.frames 40
function nucleus:entity/technical/animate
playsound manic:entity.paracusia.attack hostile @a
