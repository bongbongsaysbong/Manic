data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360061
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360061
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.lockjaw.bite
scoreboard players set @s nucleus.frames 14
function nucleus:entity/technical/animate

playsound manic:entity.lockjaw.attack hostile @a
