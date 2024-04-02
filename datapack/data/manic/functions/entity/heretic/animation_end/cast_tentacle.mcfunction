tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..16]
data modify storage manic:storage root.temp.uuid set from entity @s UUID
execute as @a[gamemode=!creative,gamemode=!spectator,distance=..16] at @s run function manic:entity/heretic/tentacle/spawn/main

scoreboard players set @s manic.dummy2 -2
