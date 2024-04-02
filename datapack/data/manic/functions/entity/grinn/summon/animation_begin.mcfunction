data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20

scoreboard players set @s nucleus.frames 35
tag @s add manic.grinn.anim.summon
function nucleus:entity/technical/animate

playsound manic:entity.grinn.summon hostile @a[distance=..16]

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-13 manic.movement_speed -100 add
