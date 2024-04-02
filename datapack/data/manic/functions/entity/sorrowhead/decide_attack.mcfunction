scoreboard players reset @s manic.dummy

tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..48,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute unless entity @s[tag=nucleus.has_line_of_sight] run return 0

execute if predicate nucleus:chance/0.5 run return run function manic:entity/sorrowhead/animation_begin/dash
function manic:entity/sorrowhead/animation_begin/spit
