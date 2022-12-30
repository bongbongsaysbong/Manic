execute if block ^ ^ ^0.01 minecraft:beacon positioned ^ ^ ^0.01 align xyz run function manic:block/beacon/marker_spawning/spawn
execute if entity @s[distance=..7] unless block ^ ^ ^0.01 minecraft:beacon positioned ^ ^ ^0.01 run function manic:block/beacon/marker_spawning/raycast
