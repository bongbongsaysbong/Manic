scoreboard players add #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 12.. run return 0

execute if predicate manic:entity/spectre/spawn_valid/reinforcement unless entity @a[gamemode=!spectator,tag=manic.player.rifting,distance=..4] run function manic:entity/phobos/spawn/main
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/phobos/spawning/checks/raycast
