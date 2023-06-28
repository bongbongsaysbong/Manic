data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360197
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360197
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.flagellant.casting
scoreboard players set @s nucleus.frames 55
function nucleus:entity/technical/animate
playsound manic:entity.flagellant.cast_spell.start hostile @a
scoreboard players set @s manic.dummy -3
