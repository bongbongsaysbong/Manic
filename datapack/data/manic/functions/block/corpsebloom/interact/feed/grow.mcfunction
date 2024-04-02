data modify storage manic:storage root.temp.advancement set value 1b

scoreboard players reset @s manic.dummy
scoreboard players set @s manic.dummy2 2
tag @s add manic.corpsebloom.grown
playsound manic:block.corpseplant.grow block @a[distance=..16]
data modify entity @s height set value 2.0f
