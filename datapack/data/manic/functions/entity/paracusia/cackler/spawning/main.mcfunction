execute as @p[gamemode=!creative,gamemode=!spectator,distance=..24] at @s anchored eyes positioned ^ ^ ^6 run summon marker ~ ~2 ~ {Tags:["manic.cackler_spawn"]}
execute as @e[type=marker,tag=manic.cackler_spawn] at @s run function manic:entity/paracusia/cackler/spawning/as_marker
