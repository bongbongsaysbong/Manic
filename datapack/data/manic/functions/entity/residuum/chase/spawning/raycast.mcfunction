scoreboard players add @s manic.dummy 1
execute unless score @s manic.dummy matches 15.. unless predicate manic:entity/spectre/spawn_valid/residuum positioned ~ ~-1 ~ run function manic:entity/residuum/chase/spawning/raycast
execute if predicate manic:entity/spectre/spawn_valid/residuum align y run function manic:entity/residuum/chase/spawn
