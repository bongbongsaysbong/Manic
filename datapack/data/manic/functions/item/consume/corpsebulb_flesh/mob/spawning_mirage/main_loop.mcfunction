scoreboard players add #attempts manic.dummy 1

data modify entity @s Pos set from storage manic:storage root.temp.original_pos
execute at @s run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/random_pos

execute at @s if predicate manic:entity/spectre/spawn_valid/mirage run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/success
execute at @s unless predicate manic:entity/spectre/spawn_valid/mirage if score #attempts manic.dummy matches 10.. run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/main_loop
execute if score #attempts manic.dummy matches 10.. run kill @s
