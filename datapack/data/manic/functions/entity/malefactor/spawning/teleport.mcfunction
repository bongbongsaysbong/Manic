scoreboard players reset #tests manic.dummy
$execute positioned $(x) ~4 $(z) if entity @s[distance=..8] run return 0
$execute positioned $(x) ~4 $(z) run function manic:entity/malefactor/spawning/raycast_down
