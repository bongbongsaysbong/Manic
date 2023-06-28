data modify entity @s Pos set from storage manic:storage root.temp.pos
scoreboard players add #iterate manic.dummy 1

execute at @s run function manic:entity/piglin_monk/spawning/randomise
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement unless score #iterate manic.dummy matches 20.. run function manic:entity/piglin_monk/spawning/loop
