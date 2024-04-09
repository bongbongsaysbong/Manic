execute if predicate manic:entity/spectre/spawn_valid/main run return run execute summon marker run function manic:entity/technical/spectre/spawning/placement/marker

scoreboard players set #raycast manic.dummy 24
execute unless predicate manic:entity/spectre/spawn_valid/main positioned ~ ~12 ~ run function manic:entity/technical/spectre/spawning/placement/raycast/raycast
