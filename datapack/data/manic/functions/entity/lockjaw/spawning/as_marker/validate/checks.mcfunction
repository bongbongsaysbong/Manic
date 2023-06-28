tp @s ~ ~ ~
scoreboard players reset #vertical_attempts manic.dummy

execute at @s positioned ~ ~14 ~ unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/lockjaw/spawning/as_marker/validate/raycast
