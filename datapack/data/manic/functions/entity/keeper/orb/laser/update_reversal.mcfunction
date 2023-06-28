execute if predicate nucleus:chance/0.5 run tag @s add manic.tag
execute if entity @s[tag=manic.tag] run tag @s add manic.keeper_orb.reversed
execute unless entity @s[tag=manic.tag] run tag @s remove manic.keeper_orb.reversed
tag @s remove manic.tag
