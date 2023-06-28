execute if score @s nucleus.footstep matches 6.. run function manic:entity/shadow_spook/footstep
execute if score @s nucleus.frames matches 20.. run particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.15 ~ 0.35 0.15 0.35 0.05 10 force
execute if score @s nucleus.frames matches 20 run function manic:entity/shadow_spook/death/kill
