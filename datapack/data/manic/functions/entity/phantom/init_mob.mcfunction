data merge entity @s {Tags:["nucleus.deletes_vehicles","smithed.entity","manic.entity","manic.despawns","manic.second_clock","manic.spectre","manic.phantom","nucleus.entity","manic.snareable"],PersistenceRequired:1b}
data modify entity @s Rotation set from storage manic:storage root.temp.phantom_rotation

tag @s add manic.initiated
execute if score #persistent manic.dummy matches 1 run function manic:entity/technical/spectre/nametag/persistent
scoreboard players set #persistent manic.dummy 0
execute if score #no_capture manic.dummy matches 1 run tag @s remove manic.snareable
scoreboard players set #no_capture manic.dummy 0
execute if score #no_sanity_despawn manic.dummy matches 1 run tag @s add manic.no_sanity_despawn
scoreboard players set #no_sanity_despawn manic.dummy 0
execute if score #reduced_health manic.dummy matches 1 store result entity @s Health int 0.75 run data get entity @s Health
scoreboard players set #reduced_health manic.dummy 0
execute if score #reinforcement manic.dummy matches 1 run tag @s add manic.reinforcement
scoreboard players set #reinforcement manic.dummy 0

execute if entity @s[tag=manic.reinforcement] run data modify entity @s DeathLootTable set value "minecraft:empty"
