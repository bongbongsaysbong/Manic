data modify entity @s item.tag.CustomModelData set value 8360016
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~ ~ 0.25 0.25 0.25 2 7 force
tag @s add manic.malefactor_trap.on
execute unless entity @e[type=minecraft:item_display,tag=manic.malefactor_trap.has_sound,distance=..3] run function manic:block/spike_trap/sounds/spike_trap
