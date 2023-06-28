scoreboard players add #attempts manic.dummy 1

data modify entity @s Pos set from storage manic:storage root.temp.original_pos
function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/random_pos

execute at @s if predicate manic:entity/spectre/spawn_valid/corpsebulb_flesh/mirage run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/success
execute at @s unless predicate manic:entity/spectre/spawn_valid/corpsebulb_flesh/mirage unless score #attempts manic.dummy matches 10.. run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/main_loop
