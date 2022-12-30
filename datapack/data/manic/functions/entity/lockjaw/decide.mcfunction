scoreboard players set @s manic.dummy 0
execute if predicate nucleus:chance/0.5 run tag @s add manic.temp

execute if entity @s[tag=manic.temp] run function manic:entity/lockjaw/animation_begin/beckon
execute unless entity @s[tag=manic.temp] run function manic:entity/lockjaw/animation_begin/spit
tag @s remove manic.temp
