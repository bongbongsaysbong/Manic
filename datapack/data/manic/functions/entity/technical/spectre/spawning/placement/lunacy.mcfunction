function manic:entity/technical/spectre/spawning/placement/main
execute if predicate nucleus:chance/0.66 run return 0

scoreboard players set #lunacy_spawning manic.dummy 1
function manic:entity/technical/spectre/spawning/placement/main
scoreboard players reset #lunacy_spawning manic.dummy
