scoreboard players add #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 32.. run return 0

execute if predicate manic:entity/spectre/spawn_valid/rift_vigil run return run function manic:entity/rift/rift_vigil/placement/success
execute positioned ~ ~-1 ~ run function manic:entity/rift/rift_vigil/placement/raycast/raycast
