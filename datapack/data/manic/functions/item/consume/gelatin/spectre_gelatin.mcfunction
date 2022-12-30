advancement revoke @s only manic:technical/consume_item/gelatin/spectre_gelatin

scoreboard players remove @s manic.sanity 1000
effect give @s health_boost 120 1
effect give @s saturation 1 1 true

function manic:entity/player/sanity/display/main
