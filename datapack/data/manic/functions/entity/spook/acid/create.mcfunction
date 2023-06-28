data modify storage manic:storage root.temp.custom_name set from entity @s CustomName
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
playsound manic:entity.spook.spit hostile @a
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ summon marker at @s run function manic:entity/spook/acid/acid_init
