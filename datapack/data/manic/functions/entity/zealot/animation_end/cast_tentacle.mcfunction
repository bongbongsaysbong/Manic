playsound manic:entity.zealot.cast_spell.tentacle hostile @a[distance=..16]
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..16]
function manic:entity/zealot/tentacle/spawn

scoreboard players set @s manic.dummy2 -2
