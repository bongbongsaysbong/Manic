tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..12,gamemode=!creative,gamemode=!spectator] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute unless score @s nucleus.frames matches 1.. if entity @s[tag=nucleus.has_line_of_sight] run function manic:entity/siren/increment

execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.5 unless score @s nucleus.frames matches 1.. run function manic:entity/siren/decide_attack
execute if score @s manic.dummy2 matches 7.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/siren/animation_begin/charge

execute unless block ~ ~ ~ #nucleus:underwater if predicate nucleus:chance/0.5 run function manic:entity/siren/convert
