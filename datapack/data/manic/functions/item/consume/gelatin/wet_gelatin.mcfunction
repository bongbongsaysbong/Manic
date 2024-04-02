advancement revoke @s only manic:technical/consume_item/gelatin/wet_gelatin

scoreboard players remove @s manic.sanity 500
playsound manic:item.sanity_down player @s
effect give @s dolphins_grace 120 1
effect give @s saturation 1 1 true

function manic:entity/player/sanity/display/main
