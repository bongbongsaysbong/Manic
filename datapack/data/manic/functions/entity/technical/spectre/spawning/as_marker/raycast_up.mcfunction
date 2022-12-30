scoreboard players add #attempts manic.dummy 1
tp @s ~ ~1 ~

execute at @s unless predicate manic:entity/spectre/spawn_valid/main unless score #attempts manic.dummy matches 10.. run function manic:entity/technical/spectre/spawning/as_marker/raycast_up
