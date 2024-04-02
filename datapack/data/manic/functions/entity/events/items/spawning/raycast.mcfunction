scoreboard players add #down_attempts manic.dummy 1
execute if score #down_attempts manic.dummy matches 12.. run return 0

execute if predicate manic:entity/spectre/spawn_valid/reinforcement run loot spawn ~ ~ ~ loot manic:technical/items/dead_drops
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/events/items/spawning/raycast
