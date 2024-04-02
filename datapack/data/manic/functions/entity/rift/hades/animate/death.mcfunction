playsound manic:entity.hades.death hostile @a[distance=..16]

scoreboard players set @s manic.boss_health 0
tag @s add manic.hades.dead
data modify entity @s Invulnerable set value 1b

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-4104 movement -100 add
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 26
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 26
scoreboard players set @s nucleus.frames 75
function manic:entity/rift/hades/animate

tag @s remove manic.hades.attack_plunge
tag @s remove manic.hades.attack_swing
