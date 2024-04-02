execute rotated ~ 0 run tp @s ^ ^ ^0.33
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 50.. run kill @s

execute unless block ~ ~ ~ #nucleus:passthrough run function manic:entity/events/chase/move
execute if block ~ ~-1 ~ #nucleus:passthrough run tp @s ~ ~-1 ~
