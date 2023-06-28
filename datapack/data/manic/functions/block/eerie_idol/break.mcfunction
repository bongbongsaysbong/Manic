playsound manic:block.eerie_idol.break block @a
particle item hopper{CustomModelData:8360006} ~ ~1 ~ 0.3 0.75 0.3 0.05 60 normal
execute on vehicle run kill @s

loot spawn ~ ~ ~ loot manic:items/eerie_idol
kill @s
