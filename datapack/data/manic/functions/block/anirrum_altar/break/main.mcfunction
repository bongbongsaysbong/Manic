scoreboard players set #dropped_item manic.dummy 0
execute as @e[tag=!smithed.entity,limit=1,type=item,distance=..3,nbt={PickupDelay:10s,Item:{id:"minecraft:dispenser",tag:{display:{Name:'{"font":"manic:technical","translate":"block.manic.anirrum_altar.name"}'}}}}] at @s run function manic:block/anirrum_altar/break/kill_item
execute as @e[tag=!smithed.entity,limit=1,type=item,distance=..3,nbt={PickupDelay:10s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"font":"manic:technical","translate":"block.manic.anirrum_altar.name"}'}}}}] at @s run function manic:block/anirrum_altar/break/kill_item

particle item dispenser{CustomModelData:8360006} ~ ~1 ~ 0.25 0.55 0.25 0.05 60 normal
setblock ~ ~ ~ air
setblock ~ ~1 ~ air

execute if entity @s[tag=manic.anirrum_altar.performing] positioned ~ ~2 ~ as @e[type=armor_stand,tag=manic.altar_tentacle,sort=nearest,limit=1,distance=..1] at @s run function manic:block/anirrum_altar/tentacle/break
execute if entity @s[tag=manic.anirrum_altar.performing] positioned ~ ~5 ~ run kill @e[type=item,tag=manic.tentacle_target,sort=nearest,limit=4,distance=..1]
execute if entity @s[tag=manic.anirrum_altar.warp] positioned ~ ~3 ~ as @e[type=snowball,tag=manic.altar_rift,distance=..0.5,sort=nearest,limit=1] at @s run function manic:block/anirrum_altar/interact/rituals/rift/entity/delete
execute positioned ~ ~1 ~ run function manic:block/technical/dispenser_updating/undo
function manic:block/technical/dispenser_updating/undo

kill @s
