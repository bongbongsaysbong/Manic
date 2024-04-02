execute if entity @s[nbt={HurtTime:9s}] run function manic:entity/keeper/hurt/main

effect clear @s poison
effect clear @s wither
data remove entity @s Fire
