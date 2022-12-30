particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.75 ~ 0.25 0.25 0.25 2 10
playsound manic:entity.eidolon.teleport hostile @a

execute unless entity @a[gamemode=!creative,gamemode=!spectator,distance=..48] run data modify storage manic:storage root.temp.original_pos set from entity @s Pos
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..48] run data modify storage manic:storage root.temp.original_pos set from entity @p[gamemode=!creative,gamemode=!spectator,distance=..48] Pos
scoreboard players set #attempts manic.dummy 0
function manic:entity/eidolon/teleport/main_loop
