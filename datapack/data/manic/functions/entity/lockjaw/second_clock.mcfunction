scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/lockjaw/decide
