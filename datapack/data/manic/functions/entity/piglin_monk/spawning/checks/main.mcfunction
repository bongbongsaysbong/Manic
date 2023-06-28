execute if predicate manic:entity/spectre/spawn_valid/reinforcement unless entity @a[gamemode=!spectator,distance=..4] run function manic:entity/piglin_monk/spawning/success

scoreboard players set #raycast manic.dummy 0
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~6 ~ run function manic:entity/piglin_monk/spawning/checks/raycast
