data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 33
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 33

scoreboard players set @s nucleus.frames 35
tag @s add manic.grinn.anim.regroup
function nucleus:entity/technical/animate

execute at @s run playsound manic:entity.grinn.rise hostile @a[distance=..16]
