playsound manic:block.grimstone_column.break block @a[distance=..16]
particle item leather_boots{CustomModelData:8360910,display:{color:16777215}} ~ ~1 ~ 0.3 0.4 0.3 0.05 20 normal
execute on vehicle run kill @s

loot spawn ~ ~ ~ loot manic:technical/blocks/grimstone_column
kill @s
