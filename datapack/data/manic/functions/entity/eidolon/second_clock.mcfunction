tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..16] eyes run function nucleus:entity/technical/line_of_sight_raycast

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches ..9 if predicate nucleus:chance/0.5 run scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches ..9 if predicate nucleus:chance/0.5 run scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 10 if entity @s[tag=nucleus.has_line_of_sight] run function manic:entity/eidolon/found_player
execute if score @s manic.dummy matches 11 run scoreboard players reset @s manic.dummy

execute if entity @p[gamemode=!spectator,gamemode=!creative,distance=6..32] run function nucleus:entity/trader/ai/track_nearest_player_survival
