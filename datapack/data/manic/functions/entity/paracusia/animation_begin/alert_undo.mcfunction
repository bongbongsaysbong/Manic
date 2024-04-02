data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 33
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 33
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12590
tag @s remove manic.paracusia.alert
tag @s add manic.paracusia.alert_undo
scoreboard players set @s nucleus.frames 27
function nucleus:entity/technical/animate

playsound manic:entity.paracusia.alert_undo hostile @a[distance=..16] ~ ~ ~ 1.5
