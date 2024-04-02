scoreboard players reset @s manic.dummy
scoreboard players reset @s manic.dummy2

tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..12,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute if entity @s[tag=nucleus.has_line_of_sight] run tag @s add manic.revenant.pre_charge
