execute store result score #water_var manic.dummy run random value 1..8 manic:rng/1..8

execute if score #water_var manic.dummy matches 1 positioned ~ ~1 ~ if predicate nucleus:block/waterlogged run tp @s ~ ~ ~
execute if score #water_var manic.dummy matches 2 positioned ~ ~2 ~ if predicate nucleus:block/waterlogged run tp @s ~ ~ ~
execute if score #water_var manic.dummy matches 3 positioned ~ ~3 ~ if predicate nucleus:block/waterlogged run tp @s ~ ~ ~
execute if score #water_var manic.dummy matches 4 positioned ~ ~4 ~ if predicate nucleus:block/waterlogged run tp @s ~ ~ ~

execute if score #water_var manic.dummy matches 5 positioned ~ ~-1 ~ if predicate nucleus:block/waterlogged run tp @s ~ ~ ~
execute if score #water_var manic.dummy matches 6 positioned ~ ~-2 ~ if predicate nucleus:block/waterlogged run tp @s ~ ~ ~
execute if score #water_var manic.dummy matches 7 positioned ~ ~-3 ~ if predicate nucleus:block/waterlogged run tp @s ~ ~ ~
execute if score #water_var manic.dummy matches 8 positioned ~ ~-4 ~ if predicate nucleus:block/waterlogged run tp @s ~ ~ ~
