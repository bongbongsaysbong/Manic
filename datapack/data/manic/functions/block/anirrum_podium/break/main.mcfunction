execute as @e[tag=!smithed.entity,limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"font":"manic:technical","translate":"block.manic.anirrum_podium.name"}'}}}}] at @s run function manic:block/anirrum_podium/break/kill_item
particle item dropper{CustomModelData:8360010} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal

execute if entity @s[tag=manic.anirrum_podium.full] run function manic:block/anirrum_podium/interact/action/empty
function manic:block/technical/dropper_updating/undo

execute if block ~ ~1 ~ light run setblock ~ ~1 ~ air
kill @s
