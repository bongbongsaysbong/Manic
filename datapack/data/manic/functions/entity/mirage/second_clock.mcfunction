tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..12,nbt=!{Health:0.0f}] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f},distance=..12] eyes run function nucleus:entity/technical/line_of_sight_raycast

execute if score @s manic.dummy matches 9.. run scoreboard players add @s manic.dummy 1
execute if entity @s[tag=nucleus.has_line_of_sight] unless score @s manic.dummy matches 9.. run function manic:entity/mirage/increment
execute if score @s manic.dummy matches 9 run playsound manic:entity.mirage.prepare_dash hostile @a ~ ~ ~ 1.2

execute if score @s manic.dummy matches 10.. unless score @s nucleus.frames matches 1.. run function manic:entity/mirage/animation_begin

execute unless block ~ ~ ~ #nucleus:underwater if predicate nucleus:chance/0.5 run function manic:entity/mirage/convert
execute as @e[type=#nucleus:preset/vehicles,distance=..2] at @s run function nucleus:entity/delete_vehicle/main
