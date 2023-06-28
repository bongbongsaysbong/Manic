tp @s ~ ~ ~
scoreboard players reset #vertical_attempts manic.dummy

execute at @s positioned ~ ~7 ~ unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/grinn/spawning/as_marker/validate/raycast
