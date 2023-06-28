tp @s ^ ^ ^0.8
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.1 0.1 0.1 0 3 force

scoreboard players add @s manic.dummy 1
execute at @s if score @s manic.dummy matches 12 run function manic:entity/spook/acid/kill
execute at @s if entity @s positioned ~ ~-1 ~ if entity @a[dx=0,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/spook/acid/kill
execute at @s if entity @s unless block ~ ~ ~ #nucleus:passthrough run function manic:entity/spook/acid/kill
