execute if entity @a[distance=..32,gamemode=!spectator,scores={manic.sanity=..4999}] run playsound manic:entity.spectre.despawn hostile @a[distance=..16] ~ ~ ~
execute unless entity @a[distance=..32,gamemode=!spectator,scores={manic.sanity=..4999}] run playsound manic:entity.spectre.victory hostile @a[distance=..16] ~ ~ ~
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.75 ~ 0.5 0.5 0.5 2 25 force
execute if predicate nucleus:entity/in_vehicle as @e[type=#nucleus:preset/vehicles,dy=0] at @s run function nucleus:entity/delete_vehicle/main
tp @s ~ -512 ~
