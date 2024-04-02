data modify storage manic:storage root.temp.uuid set from entity @s UUID
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
playsound manic:entity.eidolon.laser hostile @a[distance=..32] ~ ~ ~ 2
execute anchored eyes positioned ^ ^ ^0.75 summon item_display run function manic:entity/eidolon/insanity_ray/init
