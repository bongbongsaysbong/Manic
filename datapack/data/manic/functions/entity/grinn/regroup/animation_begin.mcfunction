data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360055
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360055

scoreboard players set @s nucleus.frames 56
tag @s add manic.grinn.anim.regroup
function nucleus:entity/technical/animate

execute at @s run playsound manic:entity.grinn.rise hostile @a
