execute at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative]
scoreboard players set @s manic.dummy 12
function manic:entity/eidolon/set_state/charging
playsound manic:entity.eidolon.prepare_laser hostile @a