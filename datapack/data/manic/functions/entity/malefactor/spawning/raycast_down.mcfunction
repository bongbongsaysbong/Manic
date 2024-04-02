scoreboard players add #tests manic.dummy 1
execute if score #tests manic.dummy matches 15.. run return 0
execute if predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/malefactor/spawning/success
execute unless predicate manic:entity/spectre/spawn_valid/reinforcement positioned ~ ~-1 ~ run function manic:entity/malefactor/spawning/raycast_down
