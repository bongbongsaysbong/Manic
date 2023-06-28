scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 3.. unless score @s nucleus.frames matches 1.. if predicate nucleus:chance/0.5 run function manic:entity/flagellant/decide_attack
