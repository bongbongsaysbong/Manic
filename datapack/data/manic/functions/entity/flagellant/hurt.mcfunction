particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~1 ~ 0.35 0.75 0.35 0.05 10 force
playsound manic:entity.flagellant.hurt hostile @a
execute if score @s manic.timer matches 1.. run scoreboard players add @s manic.dummy 1
