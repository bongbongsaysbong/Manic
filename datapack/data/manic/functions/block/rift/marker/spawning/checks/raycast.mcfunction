scoreboard players add #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 12.. run return 0

execute if predicate manic:entity/spectre/spawn_valid/reinforcement unless entity @a[gamemode=!spectator,tag=manic.player.rifting,distance=..16] unless entity @e[type=#manic:technical/rift_bases,tag=manic.blocks_rift_spawning,distance=..12] run function manic:block/rift/marker/create
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:block/rift/marker/spawning/checks/raycast
