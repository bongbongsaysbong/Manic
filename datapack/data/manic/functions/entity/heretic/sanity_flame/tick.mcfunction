particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~ ~ 0 0 0 0 1

execute unless block ^ ^ ^0.75 #nucleus:passthrough run function manic:entity/heretic/sanity_flame/delete
execute if block ^ ^ ^0.75 #nucleus:passthrough run tp @s ^ ^ ^0.75

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 21.. run function manic:entity/heretic/sanity_flame/delete

execute at @s if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] run function manic:entity/heretic/sanity_flame/damage
