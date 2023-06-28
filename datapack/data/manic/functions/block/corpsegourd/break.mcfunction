playsound manic:block.corpseplant.break block @a
particle block dirt ~ ~1 ~ 0.3 0.4 0.3 0.05 20 normal
execute on vehicle run kill @s

loot spawn ~ ~ ~ loot manic:items/corpsegourd_seeds
kill @s
