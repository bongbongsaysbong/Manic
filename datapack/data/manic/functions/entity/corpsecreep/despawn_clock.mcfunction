scoreboard players add @s manic.despawn_timer 1
execute unless entity @a[distance=..64,gamemode=!spectator] run scoreboard players add @s manic.despawn_timer 100
execute if score @s manic.despawn_timer matches 120.. if predicate nucleus:chance/0.33 if entity @s unless entity @a[distance=..64,gamemode=!spectator] run tp @s ~ -512 ~
