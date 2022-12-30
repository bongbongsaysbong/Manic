scoreboard players add #vertical_attempts manic.dummy 1
tp @s ~ ~-1 ~

execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement unless score #vertical_attempts manic.dummy matches 10.. run function manic:entity/lockjaw/spawning/as_marker/validate/raycast_down
