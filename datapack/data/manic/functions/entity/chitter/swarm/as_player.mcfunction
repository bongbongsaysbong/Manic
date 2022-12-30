data remove storage manic:storage root.temp
summon marker ~ ~ ~ {Tags:["manic.entity","nucleus.entity","manic.second_clock","manic.tick","manic.chitter_swarm","smithed.entity"]}
data modify storage manic:storage root.temp.OriginalPos set from entity @s Pos

execute if score @s manic.sanity matches 3001.. run data modify storage manic:storage root.temp.chitter_variant set value 1
execute if score @s manic.sanity matches ..3000 run data modify storage manic:storage root.temp.chitter_variant set value 2
execute if score @s manic.lunacy matches 1.. run data modify storage manic:storage root.temp.chitter_variant set value 3

execute as @e[type=marker,tag=manic.chitter_swarm,tag=!manic.chitter_swarm.initiated] run function manic:entity/chitter/swarm/spawning/loop
