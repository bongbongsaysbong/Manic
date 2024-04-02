tag @s add manic.hades.fallen
scoreboard players set @s manic.boss_health 0
execute unless entity @e[type=minecraft:wandering_trader,tag=manic.cerberus,tag=!manic.cerberus.fallen] run return run function manic:entity/rift/hades/death/main

data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 33
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 33
scoreboard players set @s nucleus.frames 80
function nucleus:entity/technical/animate
scoreboard players reset @s nucleus.frames
