playsound manic:block.eerie_idol.break block @a[distance=..16]
particle item leather_boots{CustomModelData:8360910,display:{color:16777215}} ~ ~1 ~ 0.3 0.75 0.3 0.05 60 normal
execute on vehicle run kill @s

loot spawn ~ ~ ~ loot manic:items/eerie_idol
kill @s
