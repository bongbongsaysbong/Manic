data modify entity @s Pos set from storage manic:storage root.temp.OriginalPos
scoreboard players add #total_checks manic.dummy 1
function manic:entity/technical/spectre/spawning/as_marker/random_pos

scoreboard players set #spawned manic.dummy 0
execute at @s unless predicate manic:entity/spectre/spawn_valid/main unless score #total_checks manic.dummy matches 10.. run function manic:entity/technical/spectre/spawning/as_marker/loop
execute unless score #spawned manic.dummy matches 1.. at @s if predicate manic:entity/spectre/spawn_valid/main run function manic:entity/technical/spectre/spawning/as_marker/finish
execute if score #total_checks manic.dummy matches 10.. run kill @s
