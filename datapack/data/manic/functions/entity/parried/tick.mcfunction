execute unless block ^ ^ ^1 #nucleus:passthrough run return run function manic:entity/parried/delete
particle dust 0.039 0.706 0.020 1 ~ ~ ~ 0.1 0.1 0.1 0 1 force
tp @s ^ ^ ^1
execute unless score @s manic.timer matches ..2 if entity @e[type=#nucleus:preset/can_take_damage/include_players,dx=0] run return run function manic:entity/parried/delete

scoreboard players add @s manic.timer 1
execute if score @s manic.timer matches 20.. run function manic:entity/parried/delete
