data modify storage manic:storage root.temp.custom_name set from entity @s CustomName
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
playsound manic:entity.eidolon.laser hostile @a ~ ~ ~ 2
execute anchored eyes positioned ^ ^ ^0.75 positioned ~ ~-1.25 ~ summon armor_stand run function manic:entity/eidolon/insanity_ray/init
