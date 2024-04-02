scoreboard players add #vertical_attempts manic.dummy 1
tp @s ~ ~-1 ~
execute at @s unless predicate nucleus:block/waterlogged_double unless score #vertical_attempts manic.dummy matches 20.. run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/validate/raycast
