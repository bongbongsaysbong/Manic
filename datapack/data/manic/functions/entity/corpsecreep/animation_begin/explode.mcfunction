data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 14
data modify entity @s ArmorItems[3].tag.nucleus.damage_.moving set value 14
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.corpsecreep.animated
tag @s add manic.corpsecreep.explode
scoreboard players set @s nucleus.frames 35
function nucleus:entity/technical/animate

playsound manic:entity.corpsecreep.prime hostile @a[distance=..16]
