tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..16] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..16] eyes run function nucleus:entity/technical/line_of_sight_raycast

execute if entity @s[tag=nucleus.has_line_of_sight] run scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/lockjaw/decide
