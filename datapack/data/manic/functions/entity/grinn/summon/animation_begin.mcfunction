data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360049
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360049

scoreboard players set @s nucleus.frames 37
tag @s add manic.grinn.anim.summon
function nucleus:entity/technical/animate

playsound manic:entity.grinn.summon hostile @a

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-13 manic.movement_speed -100 add

scoreboard players add @s manic.dummy2 1