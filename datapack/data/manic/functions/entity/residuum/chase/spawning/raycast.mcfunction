scoreboard players add @s manic.dummy 1
execute unless score @s manic.dummy matches 5.. unless predicate manic:entity/spectre/residuum/validate positioned ~ ~-1 ~ run function manic:entity/residuum/chase/spawning/raycast
execute if predicate manic:entity/spectre/residuum/validate align y run function manic:entity/residuum/chase/spawn
