execute as @e[type=snowball,tag=manic.chitter,distance=..8] at @s run function manic:entity/chitter/despawn
playsound manic:entity.chitter.despawn hostile @a
kill @s
