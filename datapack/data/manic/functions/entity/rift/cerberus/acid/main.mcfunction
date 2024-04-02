tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes

data modify storage manic:storage root.temp.uuid set from entity @s UUID
data modify storage manic:storage root.temp.rotation set from entity @s Rotation

particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.5 0.5 0.5 0 8 force
execute anchored eyes positioned ^ ^ ^1 run function manic:entity/rift/cerberus/acid/spit
