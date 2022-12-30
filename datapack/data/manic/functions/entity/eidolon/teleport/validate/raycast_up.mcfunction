scoreboard players add #vertical_attempts manic.dummy 1
tp @s ~ ~1 ~

execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement unless score #vertical_attempts manic.dummy matches 8.. run function manic:entity/eidolon/teleport/validate/raycast_up
