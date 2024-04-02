tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..10,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run function manic:entity/necromorph/animation_begin/spit
