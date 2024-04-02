tag @s add manic.damager
playsound manic:entity.hades.slam_ground hostile @a[distance=..32] ~ ~ ~ 2
execute anchored eyes rotated ~ 0 positioned ^ ^ ^2 positioned ~ ~-1.5 ~ as @a[distance=..5] run damage @s 18 manic:earthquake by @e[type=minecraft:vindicator,tag=manic.damager,sort=nearest,limit=1]
execute anchored eyes rotated ~ 0 positioned ^ ^ ^2 positioned ~ ~-1.5 ~ run particle crit ~ ~0.5 ~ 2 0.5 2 0 40 force
tag @s remove manic.damager

execute if predicate nucleus:chance/0.5 run return run execute at @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] run function manic:entity/rift/hades/attack/earthquake
scoreboard players set #8_tentacles manic.dummy 1
execute anchored eyes rotated ~ 0 positioned ^ ^ ^2 run function manic:entity/zealot/tentacle/spawn
