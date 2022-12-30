tp @s ~ ~ ~

scoreboard players set #vertical_attempts manic.dummy 0

execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/eidolon/teleport/validate/raycast_up
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/eidolon/teleport/validate/checks_2
