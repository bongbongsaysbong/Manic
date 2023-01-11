scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 6 run function manic:entity/residuum/chase/begin
execute if score @s manic.dummy matches 50 run function manic:entity/residuum/chase/delete
execute if score @s manic.dummy matches 6..49 run function manic:entity/residuum/chase/chasing
