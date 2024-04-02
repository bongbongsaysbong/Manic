kill @e[tag=!smithed.entity,limit=1,type=minecraft:item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:dropper",tag:{display:{Name:'{"translate":"block.manic.spike_trap.name","font":"manic:technical"}'}}}}]
particle item dropper{CustomModelData:8360014} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
function manic:block/technical/dropper_updating/undo
kill @s
