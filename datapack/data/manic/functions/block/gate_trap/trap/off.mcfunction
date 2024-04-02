data modify entity @s item.tag.CustomModelData set value 8360017
fill ~ ~ ~ ~ ~8 ~ air replace barrier
data modify entity @s transformation.scale set value [1.001,1.001,1.001]
data modify entity @s transformation.translation set value [0,-1,0]
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~4 ~ 0.5 3 0.5 2 15 force
tag @s remove manic.malefactor_trap.on
tag @s remove manic.malefactor_trap.active
execute unless entity @e[type=minecraft:item_display,tag=manic.malefactor_trap.has_sound,distance=..3] run function manic:block/spike_trap/sounds/retract
