execute store result score @s manic.dummy run time query day
tag @s remove manic.second_clock
execute if predicate nucleus:chance/0.6 run function manic:commands/summon/heretic
