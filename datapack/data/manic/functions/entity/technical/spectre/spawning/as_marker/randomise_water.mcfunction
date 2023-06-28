execute store result score #water_var manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_8

execute if score #water_var manic.dummy matches 1 if block ~ ~1 ~ #nucleus:underwater run tp @s ~ ~1 ~
execute if score #water_var manic.dummy matches 2 if block ~ ~2 ~ #nucleus:underwater run tp @s ~ ~2 ~
execute if score #water_var manic.dummy matches 3 if block ~ ~3 ~ #nucleus:underwater run tp @s ~ ~3 ~
execute if score #water_var manic.dummy matches 4 if block ~ ~4 ~ #nucleus:underwater run tp @s ~ ~4 ~

execute if score #water_var manic.dummy matches 5 if block ~ ~-1 ~ #nucleus:underwater run tp @s ~ ~-1 ~
execute if score #water_var manic.dummy matches 6 if block ~ ~-2 ~ #nucleus:underwater run tp @s ~ ~-2 ~
execute if score #water_var manic.dummy matches 7 if block ~ ~-3 ~ #nucleus:underwater run tp @s ~ ~-3 ~
execute if score #water_var manic.dummy matches 8 if block ~ ~-4 ~ #nucleus:underwater run tp @s ~ ~-4 ~
