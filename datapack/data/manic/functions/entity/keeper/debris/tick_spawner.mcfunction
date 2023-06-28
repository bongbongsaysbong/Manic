particle block cobbled_deepslate ~ ~ ~ 0.5 0.5 0.5 0 5 normal
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 20.. if predicate nucleus:chance/0.05 run function manic:entity/keeper/debris/spawn_block
execute if score @s manic.dummy matches 60.. run function manic:entity/keeper/debris/spawn_block
