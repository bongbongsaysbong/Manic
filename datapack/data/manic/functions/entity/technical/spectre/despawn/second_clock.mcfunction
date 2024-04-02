scoreboard players add @s manic.despawn_timer 1
execute unless entity @a[distance=..64,gamemode=!spectator,predicate=manic:entity/persistent_spectres] run scoreboard players add @s manic.despawn_timer 19
execute if score @s manic.despawn_timer matches 120.. if predicate nucleus:chance/0.33 run function manic:entity/technical/spectre/despawn/despawn
