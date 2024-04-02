data modify storage manic:storage root.temp.uuid set from entity @s UUID
execute as @p[gamemode=!creative,gamemode=!spectator,distance=..24,nbt=!{Health:0.0f}] at @s anchored eyes positioned ^ ^ ^6 positioned ~ ~2 ~ summon marker run function manic:entity/paracusia/cackler/spawning/main
