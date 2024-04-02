execute if block ^ ^ ^0.01 minecraft:beacon positioned ^ ^ ^0.01 align xyz run return run function manic:block/beacon/marker_spawning/spawn

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. positioned ^ ^ ^0.01 run function manic:block/beacon/marker_spawning/raycast
