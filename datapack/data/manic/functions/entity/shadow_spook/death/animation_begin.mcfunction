data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360221
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360221
data merge entity @s {NoAI:1b,Invulnerable:1b}

scoreboard players set @s nucleus.frames 48
function nucleus:entity/technical/animate

playsound manic:entity.shadow_spook.death hostile @a
tag @s add manic.shadow_spook.dying
