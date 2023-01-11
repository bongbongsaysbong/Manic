summon phantom ~ ~ ~ {Tags:["nucleus.deletes_vehicles","smithed.entity","manic.entity","manic.entity.despawns","manic.second_clock","manic.entity.spectre","manic.phantom","nucleus.entity","manic.entity.snareable"],PersistenceRequired:1b}
execute if entity @s[tag=manic.phantom_marker.persistent] run scoreboard players set #persistent manic.dummy 1
execute if entity @s[tag=manic.phantom_marker.no_sanity_despawn] run scoreboard players set #no_sanity_despawn manic.dummy 1
execute if entity @s[tag=manic.phantom_marker.fire_resistant] run scoreboard players set #fire_resistant manic.dummy 1
execute if entity @s[tag=manic.phantom_marker.no_capture] run scoreboard players set #no_capture manic.dummy 1
execute as @e[type=phantom,tag=manic.phantom,tag=!manic.initiated] run function manic:entity/phantom/init_mob

kill @s[type=armor_stand]
