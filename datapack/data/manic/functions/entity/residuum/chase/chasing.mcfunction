tp @s ^ ^ ^0.22
execute at @s unless block ~ ~ ~ #nucleus:passthrough if block ~ ~1 ~ #nucleus:passthrough run tp @s ~ ~1 ~
execute at @s if block ~ ~-0.5 ~ #nucleus:passthrough run tp @s ~ ~-0.5 ~
execute at @s unless block ~ ~ ~ #nucleus:passthrough unless block ~ ~1 ~ #nucleus:passthrough run function manic:entity/residuum/chase/delete

execute at @s if entity @a[gamemode=!spectator,gamemode=!creative,distance=..1] run function manic:entity/residuum/chase/caught/main
