execute if predicate manic:entity/spectre/spawn_valid/reinforcement unless entity @a[gamemode=!spectator,tag=manic.player.rifting,distance=..4] run function manic:entity/phobos/spawn/main

scoreboard players set #raycast manic.dummy 0
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~6 ~ run function manic:entity/phobos/spawning/checks/raycast
