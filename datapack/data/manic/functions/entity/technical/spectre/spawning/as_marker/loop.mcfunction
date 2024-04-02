scoreboard players add #total_checks manic.dummy 1
execute if score #total_checks manic.dummy matches 10.. run return 0

data modify entity @s Pos set from storage manic:storage root.temp.OriginalPos
function manic:entity/technical/spectre/spawning/as_marker/random_pos

execute at @s if predicate manic:entity/spectre/spawn_valid/main run return run function manic:entity/technical/spectre/spawning/as_marker/finish
execute at @s unless predicate manic:entity/spectre/spawn_valid/main run function manic:entity/technical/spectre/spawning/as_marker/loop
