scoreboard players set #vert_attempts manic.dummy 0

execute unless predicate manic:entity/spectre/spawn_valid/main positioned ~ ~15 ~ run function manic:entity/technical/spectre/spawning/as_marker/checks/raycast
