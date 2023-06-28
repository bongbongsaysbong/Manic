execute as @e[tag=!smithed.entity,limit=1,type=item,distance=..5,nbt={Age:0s,Item:{id:"minecraft:hopper",tag:{display:{Name:'{"font":"manic:technical","translate":"block.manic.grimstone_plinth.name"}'}}}}] at @s run function manic:block/grimstone_plinth/break/kill_item
particle item hopper{CustomModelData:8360006} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal

execute if entity @s[tag=manic.grimstone_plinth.has_item] positioned ~ ~1 ~ run function manic:block/grimstone_plinth/interact/action/remove_item/main
execute if entity @s[tag=manic.grimstone_plinth.full] run function manic:block/grimstone_plinth/interact/action/empty
function manic:block/technical/dropper_updating/undo

kill @s
execute positioned ~ ~1 ~ run kill @e[type=marker,tag=manic.grimstone_plinth_particles,distance=..0.05,sort=nearest,limit=1]
