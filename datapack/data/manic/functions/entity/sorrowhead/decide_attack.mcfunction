execute if predicate nucleus:chance/0.5 run tag @s add manic.tag
execute if entity @s[tag=manic.tag] run function manic:entity/sorrowhead/animation_begin/dash
execute unless entity @s[tag=manic.tag] run function manic:entity/sorrowhead/animation_begin/spit
tag @s remove manic.tag
