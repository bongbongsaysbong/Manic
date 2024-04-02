$execute positioned ~$(x) ~ ~$(z) unless entity @s[distance=..20] run function manic:entity/events/items/spawning/main
$execute positioned ~$(x) ~ ~$(z) if entity @s[distance=..20] run function manic:entity/events/items/loop
