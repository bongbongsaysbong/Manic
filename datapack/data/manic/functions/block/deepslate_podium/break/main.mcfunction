execute as @e[tag=!smithed.entity,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"font":"manic:technical","translate":"block.manic.deepslate_podium.name"}'}}}}] at @s run function manic:block/deepslate_podium/break/kill_item
particle item dispenser{CustomModelData:8360000} ~ ~ ~ 0.2 0.2 0.2 0.05 20 normal

execute if entity @s[tag=manic.deepslate_podium.full] run function manic:block/deepslate_podium/interact/action/empty
function manic:block/technical/dispenser_updating/undo

kill @s
