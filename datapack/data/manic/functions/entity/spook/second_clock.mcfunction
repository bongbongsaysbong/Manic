execute if block ~ ~1 ~ #nucleus:underwater run scoreboard players add @s manic.dummy2 1
execute unless block ~ ~1 ~ #nucleus:underwater run scoreboard players reset @s manic.dummy2
execute if score @s manic.dummy2 matches 5.. if predicate nucleus:chance/0.33 run function manic:entity/spook/convert

tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..12,gamemode=!creative,gamemode=!spectator] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/spook/acid/spit
