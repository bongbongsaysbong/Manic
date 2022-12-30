scoreboard players add #attempts manic.dummy 1

data modify entity @s Pos set from storage manic:storage root.temp.original_pos
execute at @s run function manic:entity/lockjaw/spawning/as_marker/random_pos

execute at @s if predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/lockjaw/spawning/as_marker/success
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement if score #attempts manic.dummy matches 10.. run function manic:entity/lockjaw/spawning/as_marker/main_loop
execute if score #attempts manic.dummy matches 10.. run kill @s
