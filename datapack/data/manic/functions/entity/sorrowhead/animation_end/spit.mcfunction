playsound manic:entity.sorrowhead.spit_acid hostile @a ~ ~ ~ 1.5
data modify storage manic:storage root.temp.custom_name set from entity @s CustomName

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ summon marker run function manic:entity/sorrowhead/acid/initiate
