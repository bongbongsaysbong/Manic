summon phantom ~ ~ ~ {Tags:["manic.entity","manic.entity.despawns","manic.entity.spectre","manic.phantom"],PersistenceRequired:1b}
execute if entity @s[tag=manic.phantom_marker.persistent] run scoreboard players set #persistent manic.dummy 1
execute as @e[type=phantom,tag=manic.phantom,tag=!manic.initiated] run function manic:entity/phantom/init_mob

kill @s[type=armor_stand]
