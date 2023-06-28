data modify entity @s Pos set from storage manic:storage root.temp.pos
scoreboard players add #iterate manic.dummy 1

execute at @s run function manic:block/rift/marker/spawning/randomise
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement unless score #iterate manic.dummy matches 10.. run function manic:block/rift/marker/spawning/loop
