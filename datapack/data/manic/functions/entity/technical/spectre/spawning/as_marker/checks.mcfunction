tp @s ~ ~ ~

scoreboard players set #attempts manic.dummy 0

execute unless predicate manic:entity/spectre/spawn_valid/main run function manic:entity/technical/spectre/spawning/as_marker/raycast_up
execute at @s unless predicate manic:entity/spectre/spawn_valid/main run function manic:entity/technical/spectre/spawning/as_marker/checks_2
