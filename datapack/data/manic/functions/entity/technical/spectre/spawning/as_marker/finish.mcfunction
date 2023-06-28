scoreboard players set #total_checks manic.dummy 10
execute if predicate manic:entity/spectre/spawn_valid/phantom/main positioned over motion_blocking_no_leaves if entity @s[distance=..0.05] run tp @s ~ ~30 ~
execute at @s if block ~ ~ ~ #nucleus:underwater run function manic:entity/technical/spectre/spawning/as_marker/randomise_water
execute at @s unless entity @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f},distance=..12] run function manic:entity/technical/spectre/spawning/wormhole/create/main
kill @s
