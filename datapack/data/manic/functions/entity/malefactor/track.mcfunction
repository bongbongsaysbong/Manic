function nucleus:entity/trader/ai/track_nearest_player_survival
scoreboard players add @s manic.dummy 1

execute unless score @s nucleus.frames matches 1.. if score @s[tag=!manic.malefactor.changed_state] manic.dummy matches 5.. if predicate nucleus:chance/0.33 run function manic:entity/malefactor/change_state
