scoreboard players add #raycast manic.dummy 1
execute if entity @e[type=minecraft:item_display,tag=manic.earthquake,distance=..0.5] run return 0

execute if predicate manic:entity/spectre/spawn_valid/reinforcement run return run function manic:entity/rift/hades/earthquake/create
execute positioned ~ ~-1 ~ run function manic:entity/rift/hades/earthquake/spawning/raycast/raycast
