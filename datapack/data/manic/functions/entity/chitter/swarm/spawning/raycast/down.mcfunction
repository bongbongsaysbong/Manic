scoreboard players add #down_tests manic.dummy 1
tp @s ~ ~-1 ~
execute at @s unless predicate manic:entity/spectre/chitter/validate unless score #down_tests manic.dummy matches 10.. run function manic:entity/chitter/swarm/spawning/raycast/down
