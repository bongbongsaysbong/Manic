data modify entity @s item.tag.CustomModelData set value 8360019
fill ~ ~ ~ ~ ~8 ~ barrier replace #nucleus:passthrough
data modify entity @s transformation.scale set value [4.004,4.004,4.004]
data modify entity @s transformation.translation set value [0.0,4.5055,0.0]
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~4 ~ 0.5 3 0.5 2 15 force
tag @s add manic.malefactor_trap.on
execute unless entity @e[type=minecraft:item_display,tag=manic.malefactor_trap.has_sound,distance=..3] run function manic:block/spike_trap/sounds/gate_trap
