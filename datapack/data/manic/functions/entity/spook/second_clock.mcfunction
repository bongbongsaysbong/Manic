execute if predicate nucleus:block/waterlogged_double run scoreboard players add @s manic.dummy2 1
execute unless predicate nucleus:block/waterlogged_double run scoreboard players reset @s manic.dummy2
execute if score @s manic.dummy2 matches 5.. if predicate nucleus:chance/0.33 run function manic:entity/spook/convert

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/spook/check
