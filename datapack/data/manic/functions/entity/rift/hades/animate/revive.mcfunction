scoreboard players set @s manic.boss_health 800
tag @s remove manic.hades.dead
tag @s remove manic.hades.fallen
data modify entity @s Invulnerable set value 0b

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-4104 movement -100 add
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 39
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 39
scoreboard players set @s nucleus.frames 95
function manic:entity/rift/hades/animate
