execute store result score #monk_uuid manic.dummy run data get entity @s UUID[0]
execute as @e[type=hoglin,tag=manic.piglin_monk_hoglin] at @s run function manic:entity/piglin_monk/despawn/as_baby_hoglin

playsound manic:entity.piglin_monk.despawn neutral @a
particle flame ~ ~1 ~ 0.5 0.75 0.5 0.1 10 force

tp @s ~ -512 ~
kill @s
