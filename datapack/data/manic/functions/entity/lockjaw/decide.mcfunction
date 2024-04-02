scoreboard players set @s manic.dummy 0

tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..12,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute unless entity @s[tag=nucleus.has_line_of_sight] run return 0

execute store result score #count manic.dummy if entity @e[type=minecraft:wandering_trader,tag=manic.eidolon,distance=..32]

execute unless score #count manic.dummy matches 6.. if predicate nucleus:chance/0.5 run return run function manic:entity/lockjaw/animation_begin/beckon
function manic:entity/lockjaw/animation_begin/spit
