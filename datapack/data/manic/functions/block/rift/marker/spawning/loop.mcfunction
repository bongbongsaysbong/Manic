data modify entity @s Pos set from storage manic:storage root.temp.pos
scoreboard players add #iterate manic.dummy 1
execute if score #iterate manic.dummy matches 10.. run return 0

execute at @s run function manic:block/rift/marker/spawning/randomise
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:block/rift/marker/spawning/loop
