particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ~ ~0.15 ~ 0.35 0.15 0.35 0.05 2 force
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 20 run function manic:entity/heretic/tentacle/animate
execute if score @s nucleus.frames matches 13.. run function manic:entity/heretic/tentacle/damage/main
execute if score @s nucleus.frames matches 5 run function manic:entity/heretic/tentacle/delete
