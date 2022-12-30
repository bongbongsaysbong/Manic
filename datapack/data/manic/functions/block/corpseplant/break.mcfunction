execute if block ~ ~ ~ light run setblock ~ ~ ~ air
data modify entity @s AbsorptionAmount set value 0.0f
kill @s
particle block podzol ~ ~1.2 ~ 0.2 0.7 0.2 0.05 40 normal
playsound manic:block.corpseplant.break block @a
