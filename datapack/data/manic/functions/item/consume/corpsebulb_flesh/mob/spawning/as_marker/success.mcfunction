scoreboard players set #no_sanity_despawn manic.dummy 1
scoreboard players set #no_capture manic.dummy 1
scoreboard players set #phantom_up manic.dummy 0
execute unless score #mob_spawn manic.dummy matches 0 align xyz positioned ~0.5 ~ ~0.5 run function manic:item/consume/corpsebulb_flesh/mob/spawning/wormhole
execute if score #mob_spawn manic.dummy matches 0 align xyz positioned ~0.5 ~ ~0.5 run function manic:item/consume/corpsebulb_flesh/mob/spawning_phantom
kill @s
