playsound manic:entity.flagellant.cast_spell.cast hostile @a
execute anchored eyes run particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ^ ^ ^0.5 0.5 0.5 0.5 1 10
execute anchored eyes run particle end_rod ^ ^ ^0.5 0 0 0 0.1 10 force

data modify storage manic:storage root.temp.custom_name set from entity @s CustomName
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..16]
scoreboard players set #random_direction manic.dummy 1
execute anchored eyes positioned ^ ^ ^0.5 summon marker run function manic:entity/heretic/sanity_flame/initiate
