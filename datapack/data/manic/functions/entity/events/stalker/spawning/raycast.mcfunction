scoreboard players add #tries manic.dummy 1
execute if score #tries manic.dummy matches 8.. run return 0

execute if predicate manic:entity/spectre/spawn_valid/reinforcement run return run function manic:entity/events/stalker/spawn
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/events/stalker/spawning/raycast
