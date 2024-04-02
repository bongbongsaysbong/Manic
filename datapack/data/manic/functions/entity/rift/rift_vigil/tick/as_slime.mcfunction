execute if entity @s[nbt={HurtTime:9s}] run function manic:entity/rift/rift_vigil/tick/hurt/main

effect clear @s poison
effect clear @s wither
data remove entity @s Fire
