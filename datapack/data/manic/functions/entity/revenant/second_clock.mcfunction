tag @s remove nucleus.has_line_of_sight
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..12] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..12] eyes run function nucleus:entity/technical/line_of_sight_raycast

execute if score @s manic.dummy matches 9.. run scoreboard players add @s manic.dummy 1
execute if entity @s[tag=nucleus.has_line_of_sight] unless score @s manic.dummy matches 9.. run function manic:entity/revenant/increment

execute if score @s manic.dummy matches 10.. unless score @s nucleus.frames matches 1.. run function manic:entity/revenant/animation_begin
