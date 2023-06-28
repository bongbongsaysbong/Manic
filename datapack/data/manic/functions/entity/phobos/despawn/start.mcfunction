data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360244
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360244
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 48
function nucleus:entity/technical/animate

tag @s add manic.phobos.despawn
tag @s add manic.phobos.particles
playsound manic:entity.phobos.dig hostile @a
