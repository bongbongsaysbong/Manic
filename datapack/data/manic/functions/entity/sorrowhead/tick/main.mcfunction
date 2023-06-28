execute if score @s nucleus.frames matches 20 run function manic:entity/sorrowhead/animation_end/main
execute if score @s[tag=manic.sorrowhead.dash] nucleus.frames matches 55 run function manic:entity/sorrowhead/animation_end/dash
execute if score @s[tag=manic.sorrowhead.spit] nucleus.frames matches 44 run function manic:entity/sorrowhead/animation_end/spit

execute if entity @s[tag=manic.sorrowhead.awaiting_rise] run function manic:entity/sorrowhead/on_ground
execute if score @s[tag=!manic.sorrowhead.awaiting_rise] manic.timer matches 1.. run scoreboard players remove @s manic.timer 1

execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1
execute if score @s manic.dummy2 matches 1 unless score @s nucleus.frames matches 1.. run function manic:entity/sorrowhead/animation_begin/spit

execute if entity @s[tag=manic.sorrowhead.dash] if score @s nucleus.frames matches 30..55 run function manic:entity/sorrowhead/tick/damage
