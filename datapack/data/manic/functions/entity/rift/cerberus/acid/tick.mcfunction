tp @s ^ ^ ^0.5
particle dust 0.039 0.706 0.020 1 ~ ~ ~ 0.1 0.1 0.1 0 1 force

scoreboard players add @s manic.dummy 1
execute at @s if score @s manic.dummy matches 40 run function manic:entity/rift/cerberus/acid/damage/main
execute at @s if entity @s positioned ~ ~-1 ~ if entity @a[dx=0,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/rift/cerberus/acid/damage/main
execute at @s if entity @s unless block ~ ~ ~ #nucleus:passthrough run function manic:entity/rift/cerberus/acid/damage/main
