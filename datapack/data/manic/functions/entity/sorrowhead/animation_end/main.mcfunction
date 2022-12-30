data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360127
scoreboard players set @s nucleus.frames 75
function nucleus:entity/technical/animate
scoreboard players set @s nucleus.frames 0
scoreboard players set @s manic.dummy 0

execute if entity @s[tag=manic.sorrowhead.dash,tag=!manic.sorrowhead.second_dash] if predicate nucleus:chance/0.5 run tag @s add manic.sorrowhead.dash_again
tag @s remove manic.sorrowhead.second_dash
execute unless entity @s[tag=manic.sorrowhead.dash_again] if entity @s[tag=manic.sorrowhead.dash] run function manic:entity/sorrowhead/animation_begin/rise
tag @s remove manic.sorrowhead.dash
execute if entity @s[tag=manic.sorrowhead.dash_again] run function manic:entity/sorrowhead/animation_begin/second_dash

scoreboard players set @s[tag=manic.sorrowhead.knocked] manic.timer 80
tag @s[tag=manic.sorrowhead.knocked] add manic.sorrowhead.awaiting_rise
tag @s remove manic.sorrowhead.knocked

tag @s remove manic.sorrowhead.spit
