scoreboard players operation #anirrum_altar_charges manic.dummy = @s manic.dummy

scoreboard players set #dropped_item manic.dummy 0
execute as @e[tag=!smithed.entity,limit=1,type=minecraft:item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:dropper",tag:{display:{Name:'{"translate":"block.manic.anirrum_altar.name","font":"manic:technical"}'}}}}] at @s run function manic:block/anirrum_altar/break/kill_item
execute as @e[tag=!smithed.entity,limit=1,type=minecraft:item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"translate":"block.manic.anirrum_altar.name","font":"manic:technical"}'}}}}] at @s run function manic:block/anirrum_altar/break/kill_item

particle item dropper{CustomModelData:8360006} ~ ~1 ~ 0.4 0.8 0.4 0.07 70 normal
setblock ~ ~ ~ air
setblock ~ ~1 ~ air

execute if entity @s[tag=manic.anirrum_altar.performing] positioned ~ ~2 ~ as @e[type=minecraft:item_display,tag=manic.altar_tentacle,sort=nearest,limit=1,distance=..1] at @s run function manic:block/anirrum_altar/tentacle/break
execute if entity @s[tag=manic.anirrum_altar.performing] positioned ~ ~5 ~ run kill @e[type=minecraft:item,tag=manic.tentacle_target,sort=nearest,limit=4,distance=..1]
execute if entity @s[tag=manic.anirrum_altar.warp] positioned ~ ~2.5 ~ as @e[type=minecraft:item_display,tag=manic.altar_rift,distance=..0.01,sort=nearest,limit=1] at @s run function manic:rituals/output/warp/entity/delete
execute positioned ~ ~1 ~ run function manic:block/technical/dropper_updating/undo
function manic:block/technical/dropper_updating/undo

kill @s
