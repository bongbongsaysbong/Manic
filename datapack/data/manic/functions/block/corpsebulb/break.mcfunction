playsound manic:block.corpseplant.break block @a[distance=..16]
particle block dirt ~ ~1 ~ 0.3 0.4 0.3 0.05 20 normal
execute on vehicle run kill @s

loot spawn ~ ~ ~ loot manic:technical/blocks/corpsebulb
kill @s
