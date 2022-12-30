scoreboard players set #spawned manic.dummy 1
execute if predicate manic:entity/spectre/can_spawn_phantom run tp @s ~ ~30 ~
execute at @s run function manic:entity/technical/spectre/spawning/wormhole/create/main
kill @s
