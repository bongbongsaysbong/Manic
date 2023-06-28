execute if predicate manic:entity/spectre/spawn_valid/reinforcement unless entity @a[gamemode=!spectator,distance=..4] run function manic:entity/piglin_monk/spawning/success
execute unless score #raycast manic.dummy matches 12.. unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/piglin_monk/spawning/checks/raycast
scoreboard players add #raycast manic.dummy 1
