scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 0 run return run function manic:entity/technical/spectre/spawning/placement/loop

execute if predicate manic:entity/spectre/spawn_valid/main run return run execute summon marker run function manic:entity/technical/spectre/spawning/placement/marker
execute positioned ~ ~-1 ~ run function manic:entity/technical/spectre/spawning/placement/raycast/raycast
