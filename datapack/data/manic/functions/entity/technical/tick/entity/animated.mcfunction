execute if score @s[tag=nucleus.animating.spawn] nucleus.frames matches 20 run function nucleus:entity/technical/animate/end

execute if score @s[tag=manic.flagellant] nucleus.frames matches 30..100 run particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~1 ~ 0.25 0.25 0.25 0.05 5 force
execute if score @s[tag=manic.shadow_spook] nucleus.frames matches 30.. run particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.15 ~ 0.35 0.15 0.35 0.05 10 force
