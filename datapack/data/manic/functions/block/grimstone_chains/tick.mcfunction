execute if score @s nucleus.frames matches 20 run function manic:block/grimstone_chains/animate/end
execute if entity @s[tag=manic.grimstone_chains.broken] run particle item hopper{CustomModelData:8360006} ~ ~4 ~ 0.3 2.5 0.3 0.05 10 normal
