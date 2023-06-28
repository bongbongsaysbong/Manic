data modify storage manic:storage root.temp.original_pos set from entity @s Pos

execute unless score #mob_spawn manic.dummy matches 2 run function manic:item/consume/corpsebulb_flesh/mob/spawning/default
execute if score #mob_spawn manic.dummy matches 2 run function manic:item/consume/corpsebulb_flesh/mob/spawning/mirage
