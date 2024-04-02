scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 2.. unless score @s nucleus.frames matches 1.. if predicate nucleus:chance/0.5 run function manic:entity/heretic/decide_attack/main

execute unless entity @p[gamemode=!creative,gamemode=!spectator,distance=..16,nbt=!{Health:0.0f}] run return run execute if predicate nucleus:chance/0.33 run function manic:entity/heretic/reset_pos
execute if entity @p[gamemode=!spectator,gamemode=!creative,distance=6..16,nbt=!{Health:0.0f}] run function nucleus:entity/trader/ai/track_nearest_player_survival
execute unless score @s nucleus.frames matches 1.. if predicate nucleus:chance/0.33 if entity @a[gamemode=!spectator,gamemode=!creative,nbt=!{Health:0.0f},distance=..3] run function manic:entity/heretic/animation_begin/cast_explosion
