playsound manic:block.grimstone_outcrop.break block @a[distance=..16]
execute if score @s manic.dummy matches 1..2 run particle item leather_boots{CustomModelData:8360910,display:{color:16777215}} ~ ~1 ~ 0.3 0.75 0.3 0.05 60 normal
execute if score @s manic.dummy matches 3.. run particle item leather_boots{CustomModelData:8360910,display:{color:16777215}} ~ ~2 ~ 0.3 1 0.3 0.05 60 normal
execute on vehicle run kill @s

scoreboard players operation #min manic.dummy = @s manic.dummy
scoreboard players operation #max manic.dummy += #2 nucleus.dummy
scoreboard players operation #max manic.dummy = @s manic.dummy
scoreboard players operation #max manic.dummy += #5 nucleus.dummy
loot spawn ~ ~1.5 ~ loot manic:technical/blocks/grimstone_outcrop
kill @s
