execute as @e[tag=!smithed.entity,limit=1,type=minecraft:item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:dropper",tag:{display:{Name:'{"translate":"block.manic.blackstone_stalker.name","font":"manic:technical"}'}}}}] at @s run function manic:block/blackstone_stalker/break/kill_item
particle block polished_blackstone_bricks ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal

function manic:block/technical/dropper_updating/undo

kill @s
