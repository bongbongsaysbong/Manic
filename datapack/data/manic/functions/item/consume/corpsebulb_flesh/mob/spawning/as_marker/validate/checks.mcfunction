tp @s ~ ~ ~

scoreboard players set #vertical_attempts manic.dummy 0

execute at @s unless predicate manic:entity/spectre/spawn_valid/corpsebulb run function manic:item/consume/corpsebulb_flesh/mob/spawning/as_marker/validate/raycast_up
execute at @s unless predicate manic:entity/spectre/spawn_valid/corpsebulb run function manic:item/consume/corpsebulb_flesh/mob/spawning/as_marker/validate/checks_2
