execute as @e[tag=!smithed.entity,limit=1,type=item,distance=..2,nbt={PickupDelay:10s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"font":"manic:technical","translate":"block.manic.anirrum_podium.name"}'}}}}] at @s run function manic:block/anirrum_podium/break/kill_item
particle item dispenser{CustomModelData:8360006} ~ ~ ~ 0.2 0.2 0.2 0.05 40 normal

execute if entity @s[tag=manic.anirrum_podium.full] run function manic:block/anirrum_podium/interact/action/empty
function manic:block/technical/dispenser_updating/undo

execute if block ~ ~1 ~ light run setblock ~ ~1 ~ air
kill @s
