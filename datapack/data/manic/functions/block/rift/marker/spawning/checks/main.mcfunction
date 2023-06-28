execute if predicate manic:entity/spectre/spawn_valid/reinforcement unless entity @a[gamemode=!spectator,tag=manic.player.rifting,distance=..16] unless entity @e[type=#manic:rift_bases,tag=manic.blocks_rift_spawning,distance=..12] run function manic:block/rift/marker/create

scoreboard players set #raycast manic.dummy 0
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~6 ~ run function manic:block/rift/marker/spawning/checks/raycast
