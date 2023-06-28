scoreboard players add #raycast manic.dummy 1

execute if predicate manic:entity/spectre/spawn_valid/reinforcement unless entity @a[gamemode=!spectator,tag=manic.player.rifting,distance=..4] run function manic:entity/phobos/spawn/main
execute unless score #raycast manic.dummy matches 12.. unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/phobos/spawning/checks/raycast
