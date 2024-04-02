execute on passengers on passengers run function manic:entity/rift/hades/death/dismount
execute on passengers run function manic:entity/rift/hades/death/dismount
function manic:entity/rift/hades/death/death
particle cloud ~ ~1 ~ 1.5 1.5 1.5 0.05 100 force
particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~1 ~ 1 1 1 0.05 100 force

loot spawn ~ ~1 ~ loot manic:entities/hades
execute as @e[type=minecraft:item,distance=..5,nbt={Age:0s}] run function manic:entity/keeper/animation_end/death_item

execute as @a[distance=..48,gamemode=!spectator] run function manic:entity/rift/hades/death/advancement
