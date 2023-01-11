execute as @e[type=snowball,tag=manic.chitter,distance=..8] at @s run function manic:entity/chitter/despawn
playsound manic:entity.chitter.despawn hostile @a
stopsound @a[distance=..24] * manic:entity.chitter.ambient
kill @s

particle soul ~ ~ ~ 1 1 1 0 15 force
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~ ~ 1.5 1.5 1.5 2 30 force
