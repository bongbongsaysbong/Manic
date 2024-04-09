execute if score #lunacy_spawning manic.dummy matches 1 run tag @s add manic.wormhole.lunacy

execute if predicate manic:entity/spectre/spawn_valid/phantom/main positioned over motion_blocking_no_leaves if entity @s[distance=..0.05] run tp @s ~ ~30 ~
execute at @s if predicate nucleus:block/waterlogged run function manic:entity/technical/spectre/spawning/placement/randomise_water

execute at @s if entity @e[type=minecraft:interaction,tag=manic.horror_ward.enabled,distance=..64] run return run kill @s
execute at @s if entity @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f},distance=..12] run return run kill @s
function manic:entity/technical/spectre/spawning/wormhole/create/main
