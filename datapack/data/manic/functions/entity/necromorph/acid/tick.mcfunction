tp @s ^ ^ ^0.8
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.1 0.1 0.1 0 3 force

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 12 run function manic:entity/necromorph/acid/kill
execute if entity @s positioned ~ ~-1 ~ if entity @a[distance=..1.25,gamemode=!creative,gamemode=!spectator] run function manic:entity/necromorph/acid/kill
execute if entity @s unless block ~ ~ ~ #nucleus:passthrough run function manic:entity/necromorph/acid/kill
