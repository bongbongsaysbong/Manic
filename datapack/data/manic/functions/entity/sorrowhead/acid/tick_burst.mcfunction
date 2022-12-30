particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.05 0.05 0.05 0 2 force

scoreboard players add @s manic.dummy 1
execute if entity @s[nbt={OnGround:1b}] if score @s manic.dummy matches 10.. run function manic:entity/sorrowhead/acid/burst_kill
execute if entity @s if score @s manic.dummy matches 30.. run function manic:entity/sorrowhead/acid/burst_kill
execute if entity @s if entity @a[distance=..1.5,gamemode=!spectator,gamemode=!creative] run function manic:entity/sorrowhead/acid/burst_kill
execute if entity @s unless block ~ ~ ~ #nucleus:passthrough run function manic:entity/sorrowhead/acid/burst_kill
