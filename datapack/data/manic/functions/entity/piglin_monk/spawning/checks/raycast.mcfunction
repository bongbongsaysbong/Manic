scoreboard players add #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 12.. run return 0

execute if predicate manic:entity/spectre/spawn_valid/reinforcement unless entity @a[gamemode=!spectator,distance=..4] run function manic:entity/piglin_monk/spawning/success
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/piglin_monk/spawning/checks/raycast
