playsound manic:entity.hades.lift_spear hostile @a[distance=..32] ~ ~ ~ 2
tag @s add manic.hades.attack_plunge
scoreboard players reset @s manic.dummy

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-4104 movement -100 add
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20
scoreboard players set @s nucleus.frames 45
function manic:entity/rift/hades/animate
