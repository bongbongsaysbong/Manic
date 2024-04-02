scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/eidolon/check

execute if entity @p[gamemode=!spectator,gamemode=!creative,distance=6..32,nbt=!{Health:0.0f}] run function nucleus:entity/trader/ai/track_nearest_player_survival
