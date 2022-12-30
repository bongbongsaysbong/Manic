execute as @e[tag=!smithed.entity,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:dispenser",tag:{display:{Name:'{"font":"manic:technical","translate":"block.manic.deepslate_altar.name"}'}}}}] at @s run function manic:block/deepslate_altar/break/kill_item
particle item dispenser{CustomModelData:8360004} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal

function manic:block/technical/dispenser_updating/undo

kill @s
