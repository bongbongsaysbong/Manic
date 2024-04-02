execute unless score @s manic.dummy matches 1 run loot spawn ~ ~ ~ loot manic:items/writhing_eye
playsound manic:block.malefactor_nest.break block @a[distance=..16]
particle item leather_boots{CustomModelData:8360912,display:{color:16777215}} ~ ~0.5 ~ 0.3 0.3 0.3 0.05 20 normal
execute on vehicle run kill @s

kill @s
