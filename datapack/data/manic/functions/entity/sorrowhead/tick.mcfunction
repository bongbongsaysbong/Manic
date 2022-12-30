execute if score @s nucleus.frames matches 1 run function manic:entity/sorrowhead/animation_end/main
execute if score @s[tag=manic.sorrowhead.dash] nucleus.frames matches 35 run function manic:entity/sorrowhead/animation_end/dash
execute if score @s[tag=manic.sorrowhead.spit] nucleus.frames matches 24 run function manic:entity/sorrowhead/animation_end/spit

execute if entity @s[tag=manic.sorrowhead.awaiting_rise] run function manic:entity/sorrowhead/on_ground
execute if score @s[tag=!manic.sorrowhead.awaiting_rise] manic.timer matches 1.. run scoreboard players remove @s manic.timer 1

execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1
execute if score @s manic.dummy2 matches 1 unless score @s nucleus.frames matches 1.. run function manic:entity/sorrowhead/animation_begin/spit

execute if entity @s[tag=manic.sorrowhead.dash] if score @s nucleus.frames matches 10..35 as @a[gamemode=!creative,gamemode=!spectator,distance=..2] unless score @s manic.invul_timer matches 1.. run function manic:entity/player/damage/sorrowhead
