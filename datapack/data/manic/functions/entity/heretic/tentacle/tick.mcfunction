particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.15 ~ 0.35 0.15 0.35 0.05 2 force
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 20 run function manic:entity/heretic/tentacle/animate
execute if score @s nucleus.frames matches 28.. run function manic:entity/heretic/tentacle/damage
execute if score @s nucleus.frames matches 20 run function manic:entity/heretic/tentacle/delete
