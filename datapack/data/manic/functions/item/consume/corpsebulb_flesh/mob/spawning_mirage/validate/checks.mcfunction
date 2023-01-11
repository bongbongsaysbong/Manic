tp @s ~ ~ ~

scoreboard players set #vertical_attempts manic.dummy 0

execute at @s unless predicate manic:entity/spectre/spawn_valid/mirage run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/validate/raycast_up
execute at @s unless predicate manic:entity/spectre/spawn_valid/mirage run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/validate/checks_2
