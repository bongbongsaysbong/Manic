execute if predicate nucleus:chance/0.2 unless entity @e[type=minecraft:wandering_trader,tag=manic.malefactor,distance=..96] run function manic:entity/malefactor/spawning/main

execute if predicate nucleus:world/has_skylight run function manic:block/malefactor_nest/player/exit_maze
execute unless predicate manic:world/occult_refuge unless entity @e[type=minecraft:interaction,tag=manic.malefactor_nest.active,distance=..48] run function manic:block/malefactor_nest/player/exit_maze
execute if predicate manic:world/occult_refuge unless entity @e[type=minecraft:interaction,tag=manic.malefactor_nest.active,distance=..256] run function manic:block/malefactor_nest/player/exit_maze
execute if entity @s[gamemode=!survival,gamemode=!adventure] run function manic:block/malefactor_nest/player/exit_maze
