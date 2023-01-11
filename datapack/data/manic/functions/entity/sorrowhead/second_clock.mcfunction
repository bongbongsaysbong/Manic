execute if entity @a[distance=..48,gamemode=!creative,gamemode=!spectator] run scoreboard players add @s manic.dummy 1
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=24..48] unless score @s nucleus.frames matches 1.. unless entity @s[tag=manic.sorrowhead.awaiting_rise] run function manic:entity/sorrowhead/animation_begin/dash
execute unless score @s nucleus.frames matches 1.. if score @s manic.dummy matches 3.. if predicate nucleus:chance/0.5 unless entity @s[tag=manic.sorrowhead.awaiting_rise] run function manic:entity/sorrowhead/decide_attack
