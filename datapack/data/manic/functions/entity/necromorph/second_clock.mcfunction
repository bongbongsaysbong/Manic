tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..12,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run function manic:entity/necromorph/increment

execute unless score @s nucleus.frames matches 1.. if score @s manic.dummy matches 9.. if predicate nucleus:chance/0.5 run function manic:entity/necromorph/animation_begin/spit
execute unless score @s nucleus.frames matches 1.. if score @s manic.dummy2 matches 15.. if predicate nucleus:chance/0.4 run function manic:entity/necromorph/animation_begin/roar

execute if block ~ ~ ~ #nucleus:underwater if predicate nucleus:chance/0.5 run function manic:entity/necromorph/convert
