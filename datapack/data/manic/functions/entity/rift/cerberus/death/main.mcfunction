tag @s add manic.cerberus.in_void
scoreboard players set @s manic.boss_health -1000
tp @s ~ -512 ~
data modify entity @s Health set value 10

particle cloud ~ ~1 ~ 1.5 1.5 1.5 0.05 100 force
particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~1 ~ 1 1 1 0.05 100 force
execute as @a[distance=..48,gamemode=!spectator] run function manic:entity/rift/hades/death/advancement
