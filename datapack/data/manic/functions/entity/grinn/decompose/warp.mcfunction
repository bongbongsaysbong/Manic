tp @s ~ ~-1 ~
scoreboard players add #down_attempts manic.dummy 1

execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement unless score #down_attempts manic.dummy matches 20.. run function manic:entity/grinn/decompose/warp
