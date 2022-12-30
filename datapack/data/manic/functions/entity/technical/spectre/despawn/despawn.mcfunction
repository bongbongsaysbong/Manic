execute if entity @a[distance=..32,gamemode=!spectator,scores={manic.sanity=..4999}] run playsound manic:entity.spectre.despawn hostile @a ~ ~ ~
execute unless entity @a[distance=..32,gamemode=!spectator,scores={manic.sanity=..4999}] run playsound manic:entity.spectre.victory hostile @a ~ ~ ~
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.75 ~ 0.5 0.5 0.5 2 25 force
tp @s ~ -512 ~
