scoreboard players set #no_sanity_despawn manic.dummy 1
scoreboard players set #fire_resistant manic.dummy 1
scoreboard players set #no_capture manic.dummy 1
execute align xyz positioned ~0.5 ~ ~0.5 run function manic:item/consume/corpsebulb_flesh/mob/spawning/wormhole
kill @s
