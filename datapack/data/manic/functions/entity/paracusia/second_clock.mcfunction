execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1
execute if score @s[tag=manic.paracusia.alert] manic.timer matches 0 unless score @s nucleus.frames matches 1.. run function manic:entity/paracusia/animation_begin/alert_undo

tag @s remove nucleus.has_line_of_sight
execute if entity @a[distance=..24,gamemode=!creative,gamemode=!spectator] anchored eyes facing entity @p[gamemode=!creative,gamemode=!spectator] eyes run function nucleus:entity/technical/line_of_sight_raycast
execute unless score @s manic.dummy2 matches 1.. unless score @s nucleus.frames matches 1.. if entity @s[tag=nucleus.has_line_of_sight,tag=!manic.paracusia.alert] if predicate nucleus:chance/0.33 run function manic:entity/paracusia/animation_begin/shoot

execute if entity @s[tag=manic.paracusia.alert,tag=!manic.paracusia.alert_animating] if entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] run function manic:entity/paracusia/cackler/spawning/main
