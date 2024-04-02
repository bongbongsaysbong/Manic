tp @s ~ ~ ~
scoreboard players add #vert_attempts manic.dummy 1
execute if score #vert_attempts manic.dummy matches 30.. run return 0

execute unless predicate manic:entity/spectre/spawn_valid/main positioned ~ ~-1 ~ run function manic:entity/technical/spectre/spawning/as_marker/checks/raycast
