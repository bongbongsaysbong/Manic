tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute at @s run data modify storage manic:storage root.temp.rotation set from entity @s Rotation
data modify storage manic:storage root.temp.uuid set from entity @s UUID
execute anchored eyes positioned ^ ^ ^0.75 run particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.75 ~ 0.35 0.35 0.35 2 8
playsound manic:entity.paracusia.soundwave.create hostile @a[distance=..16] ~ ~ ~ 1.5

execute if predicate nucleus:chance/0.5 run return run function manic:entity/paracusia/soundwave/create
execute anchored eyes positioned ^ ^ ^0.75 summon item_display run function manic:entity/paracusia/soundwave/big/init
