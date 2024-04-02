execute if predicate nucleus:chance/0.33 run particle dust 0.145 0.859 0.000 0.75 ~ ~0.5 ~ 0.25 0.25 0.25 2 2 normal
execute if predicate nucleus:chance/0.33 if predicate nucleus:block/waterlogged run particle minecraft:bubble_column_up ~ ~0.25 ~ 0.25 0 0.25 0 1

scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 80.. run function manic:entity/technical/spectre/spawning/wormhole/delete/main
