# Ambience
playsound manic:ambient.insane.loop ambient @s ~ ~ ~ 100 1
execute if score @s manic.lunacy matches 1.. run playsound manic:ambient.lunacy.loop ambient @s ~ ~ ~ 100 1
execute if predicate nucleus:chance/0.25 run function manic:entity/player/sanity/ambience_additions
execute if predicate nucleus:chance/0.03 run playsound manic:ambient.insane.mood ambient @s ~ ~ ~ 100 1

# Gameplay
execute store result score #mob_spawning manic.dummy run gamerule doMobSpawning
execute if score #mob_spawning manic.dummy matches 1 unless score @s manic.respawn_safety matches 1.. if entity @s[gamemode=!creative,gamemode=!spectator] run function manic:entity/technical/spectre/spawning/check
