playsound manic:block.cursed_candle.ignite block @a
particle dust 0.549 0.894 0.180 1 ~ ~2 ~ 0.25 0.25 0.25 0 10 force
scoreboard players set @s manic.dummy 1
data modify storage manic:storage root.temp.flint_and_steel set value 1b
data modify entity @s HandItems[0].tag.CustomModelData set value 8360003
