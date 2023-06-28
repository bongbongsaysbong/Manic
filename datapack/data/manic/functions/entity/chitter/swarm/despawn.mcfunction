execute as @e[type=item_display,tag=manic.chitter,distance=..8] at @s run function manic:entity/chitter/despawn
playsound manic:entity.chitter.despawn hostile @a
stopsound @a[distance=..24] * manic:entity.chitter.ambient
kill @s

particle soul ~ ~ ~ 1 1 1 0 15 force
