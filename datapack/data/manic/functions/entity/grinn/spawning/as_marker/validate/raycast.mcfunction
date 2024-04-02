tp @s ~ ~ ~
scoreboard players add #vertical_attempts manic.dummy 1
execute if score #vertical_attempts manic.dummy matches 14.. run return 0

execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/grinn/spawning/as_marker/validate/raycast
