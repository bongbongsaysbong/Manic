data modify storage manic:storage root.temp.uuid set from entity @s UUID
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
playsound manic:entity.spook.spit hostile @a[distance=..16]
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ summon item_display at @s run function manic:entity/spook/acid/acid_init
