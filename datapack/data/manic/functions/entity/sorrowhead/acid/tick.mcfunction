tp @s ^ ^ ^1
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.1 0.1 0.1 0 3 force

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 30.. run function manic:entity/sorrowhead/acid/kill
execute if entity @s positioned ~ ~-1 ~ if entity @a[distance=..2,gamemode=!spectator,gamemode=!creative] run function manic:entity/sorrowhead/acid/kill
execute if entity @s unless block ~ ~ ~ #nucleus:passthrough at @s positioned ^ ^ ^-1 run function manic:entity/sorrowhead/acid/kill
