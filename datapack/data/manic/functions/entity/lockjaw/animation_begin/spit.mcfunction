data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.lockjaw.spit
scoreboard players set @s nucleus.frames 59
function nucleus:entity/technical/animate

playsound manic:entity.lockjaw.prepare_spit hostile @a[distance=..16]
