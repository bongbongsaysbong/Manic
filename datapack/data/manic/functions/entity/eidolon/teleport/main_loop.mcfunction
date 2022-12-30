scoreboard players add #attempts manic.dummy 1

data modify entity @s Pos set from storage manic:storage root.temp.original_pos
execute at @s run function manic:entity/eidolon/teleport/random_pos

execute at @s if predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:entity/eidolon/teleport/success
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement if score #attempts manic.dummy matches 10.. run function manic:entity/eidolon/teleport/main_loop
execute if score #attempts manic.dummy matches 10.. run data modify entity @s Pos set from storage manic:storage root.temp.original_pos
