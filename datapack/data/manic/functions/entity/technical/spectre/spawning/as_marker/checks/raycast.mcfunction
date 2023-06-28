scoreboard players add #vert_attempts manic.dummy 1
tp @s ~ ~-1 ~

execute at @s unless predicate manic:entity/spectre/spawn_valid/main unless score #vert_attempts manic.dummy matches 30.. run function manic:entity/technical/spectre/spawning/as_marker/checks/raycast
