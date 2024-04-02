execute as @e[tag=!smithed.entity,limit=1,type=minecraft:item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:dropper",tag:{display:{Name:'{"translate":"block.manic.deepslate_altar.name","font":"manic:technical"}'}}}}] at @s run function manic:block/deepslate_altar/break/kill_item
particle item dropper{CustomModelData:8360004} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal

function manic:block/technical/dropper_updating/undo

kill @s
