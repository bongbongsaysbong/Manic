scoreboard players set #no_sanity_despawn manic.dummy 1
scoreboard players set #no_capture manic.dummy 1
scoreboard players set #phantom_up manic.dummy 0
function manic:item/consume/corpsebulb_flesh/mob/spawning/wormhole
kill @s
