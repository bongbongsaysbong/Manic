tp @s ~ ~ ~

scoreboard players set #vertical_attempts manic.dummy 0

execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:item/grimoire/render/spawning/as_marker/validate/raycast_up
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:item/grimoire/render/spawning/as_marker/validate/checks_2
