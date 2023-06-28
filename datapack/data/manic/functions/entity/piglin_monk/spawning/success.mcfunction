function manic:commands/summon/piglin_monk
particle flame ~ ~1 ~ 0.5 0.75 0.5 0.1 10 force
playsound manic:entity.piglin_monk.spawn neutral @a

scoreboard players set #raycast manic.dummy 1000
scoreboard players set #iterate manic.dummy 1000
