tp @s ~ ~ ~

scoreboard players set #vertical_attempts manic.dummy 0

execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/necromorph/spawning/as_marker/validate/raycast_up
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/necromorph/spawning/as_marker/validate/checks_2
