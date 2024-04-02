execute if entity @s[tag=manic.cerberus.fallen] run return run function manic:entity/rift/cerberus/stop_animation/fallen
execute if entity @s[tag=manic.cerberus.charge_start] run return run function manic:entity/rift/cerberus/charge/run

data modify entity @s NoAI set value 0b
scoreboard players reset @s nucleus.frames
tag @s remove manic.cerberus.claw
tag @s remove manic.cerberus.spit
tag @s remove manic.cerberus.charge_start
tag @s remove manic.cerberus.charging

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-0
