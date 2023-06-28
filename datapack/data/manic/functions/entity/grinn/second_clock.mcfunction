execute unless score @s nucleus.frames matches 1.. unless score @s manic.timer matches 1.. unless predicate nucleus:entity/in_vehicle if entity @s[nbt={OnGround:1b}] if entity @a[distance=8..32,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/grinn/decompose/animation_begin
execute if predicate nucleus:chance/0.05 unless score @s nucleus.frames matches 1.. unless score @s manic.timer matches 1.. unless predicate nucleus:entity/in_vehicle if entity @s[nbt={OnGround:1b}] if entity @a[distance=..8,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/grinn/decompose/animation_begin

tag @s remove nucleus.has_line_of_sight
execute anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute unless score @s manic.dummy2 matches 30.. if entity @s[tag=nucleus.has_line_of_sight] run function manic:entity/grinn/increment
execute unless score @s nucleus.frames matches 1.. if score @s manic.dummy matches 14.. run function manic:entity/grinn/summon/check

execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
