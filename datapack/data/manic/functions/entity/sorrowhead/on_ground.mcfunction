execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches ..30 run particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.75 ~ 0.45 0.45 0.45 2 2
execute if score @s manic.timer matches 1 run function manic:entity/sorrowhead/animation_begin/rise
