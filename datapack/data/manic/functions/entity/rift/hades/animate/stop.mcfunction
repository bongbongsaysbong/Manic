execute if entity @s[tag=manic.hades.dead] run return run function manic:entity/rift/hades/fallen

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-4104
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
scoreboard players reset @s nucleus.frames

tag @s remove manic.hades.attack_plunge
tag @s remove manic.hades.attack_swing
