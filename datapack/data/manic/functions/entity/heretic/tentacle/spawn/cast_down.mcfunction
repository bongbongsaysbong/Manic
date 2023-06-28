scoreboard players add #vertical_attempts manic.dummy 1
execute positioned ~ ~-1 ~ if predicate manic:entity/spectre/spawn_valid/tentacle align y run function manic:entity/heretic/tentacle/create
execute positioned ~ ~-1 ~ unless score #vertical_attempts manic.dummy matches 10.. unless predicate manic:entity/spectre/spawn_valid/tentacle run function manic:entity/heretic/tentacle/spawn/cast_down
