execute if entity @s[tag=manic.spotted] as @a[gamemode=!spectator,distance=..32] at @s anchored eyes run function manic:entity/events/stalker/retain/main
tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
