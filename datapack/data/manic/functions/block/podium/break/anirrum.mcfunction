execute store success score #drop manic.dummy run kill @e[tag=!smithed.entity,limit=1,type=minecraft:item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"translate":"block.manic.podium.name","font":"manic:technical"}'}}}}]
particle item dropper{CustomModelData:8360010} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
execute if score #drop manic.dummy matches 1 run loot spawn ~ ~ ~ loot manic:items/anirrum_podium
