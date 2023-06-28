tp @s ~ ~ ~
scoreboard players reset #vertical_attempts manic.dummy

execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~7 ~ run function manic:entity/necromorph/spawning/as_marker/validate/raycast
