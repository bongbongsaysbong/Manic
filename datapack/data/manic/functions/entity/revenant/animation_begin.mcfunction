data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360013
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360013
data modify entity @s[tag=manic.revenant.elbones] ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360146
data modify entity @s[tag=manic.revenant.elbones] ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360146
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.revenant.charging
scoreboard players set @s nucleus.frames 24
function nucleus:entity/technical/animate
playsound manic:entity.revenant.prepare_dash hostile @a ~ ~ ~ 1.2
