tag @s add manic.found
scoreboard players set #attempts manic.dummy 0
function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/main_loop
kill @s
