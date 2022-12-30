advancement revoke @s only manic:technical/consume_item/gelatin/wispy_gelatin

scoreboard players remove @s manic.sanity 500
effect give @s haste 120 1
effect give @s saturation 1 1 true

function manic:entity/player/sanity/display/main
