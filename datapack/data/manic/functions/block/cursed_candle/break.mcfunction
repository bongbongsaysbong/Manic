data modify entity @s AbsorptionAmount set value 0
tp @s ~ ~ ~
kill @s
particle soul ~ ~1 ~ 0.5 0.5 0.5 0 5 force
playsound manic:block.cursed_candle.break block @a
