scoreboard players set #vertical_attempts manic.dummy 0
execute if predicate manic:entity/spectre/spawn_valid/tentacle align y run function manic:entity/heretic/tentacle/create
execute unless predicate manic:entity/spectre/spawn_valid/tentacle run function manic:entity/heretic/tentacle/spawn/cast_down
