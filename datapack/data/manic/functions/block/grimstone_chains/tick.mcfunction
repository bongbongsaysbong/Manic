execute if score @s nucleus.frames matches 5 run function manic:block/grimstone_chains/animate/end
execute if entity @s[tag=manic.grimstone_chains.broken] run particle item leather_boots{CustomModelData:8360910,display:{color:16777215}} ~ ~4 ~ 0.3 2.5 0.3 0.05 10 normal
execute unless score @s nucleus.frames matches 1.. if predicate nucleus:chance/0.2 run particle soul ~ ~4 ~ 0.5 3 0.5 0 1 force
