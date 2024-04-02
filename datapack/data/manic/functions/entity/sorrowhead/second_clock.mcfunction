execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=24..48] unless score @s nucleus.frames matches 1.. unless entity @s[tag=manic.sorrowhead.awaiting_rise] run function manic:entity/sorrowhead/animation_begin/dash

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 3.. if predicate nucleus:chance/0.5 run function manic:entity/sorrowhead/decide_attack
