execute if predicate nucleus:chance/0.33 run tag @s add manic.tag
execute if entity @s[tag=!manic.tag] run function manic:entity/heretic/animation_begin/cast_flame
execute if entity @s[tag=manic.tag] run function manic:entity/heretic/animation_begin/cast_tentacle
tag @s remove manic.tag
