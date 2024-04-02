scoreboard players add #cast_down manic.dummy 1
execute if score #cast_down manic.dummy matches 5.. run return 0

execute if predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/events/chase/spawn
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/events/chase/spawning/raycast
