scoreboard players reset @s nucleus.frames
execute unless entity @e[type=minecraft:vindicator,tag=manic.hades.base,tag=!manic.hades.fallen] run return run function manic:entity/rift/cerberus/death/main

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 39
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 39
