playsound manic:block.grimstone_column.break block @a
particle item hopper{CustomModelData:8360006} ~ ~1 ~ 0.3 0.4 0.3 0.05 20 normal
execute on vehicle run kill @s

loot spawn ~ ~ ~ loot manic:technical/blocks/grimstone_column
kill @s
