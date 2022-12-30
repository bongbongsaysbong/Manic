scoreboard players reset @s manic.dummy
execute store result score @s manic.dummy run data get block ~ ~ ~ Levels

execute if score @s manic.dummy matches 1 run tag @a[gamemode=!spectator,gamemode=!creative,distance=..20] add manic.scheduled.beacon_sanity
execute if score @s manic.dummy matches 2 run tag @a[gamemode=!spectator,gamemode=!creative,distance=..30] add manic.scheduled.beacon_sanity
execute if score @s manic.dummy matches 3 run tag @a[gamemode=!spectator,gamemode=!creative,distance=..40] add manic.scheduled.beacon_sanity
execute if score @s manic.dummy matches 4 run tag @a[gamemode=!spectator,gamemode=!creative,distance=..50] add manic.scheduled.beacon_sanity
