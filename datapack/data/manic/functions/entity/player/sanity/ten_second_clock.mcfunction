# Ambience
playsound manic:ambient.insane.loop ambient @s ~ ~ ~ 0.75
execute if score @s manic.lunacy matches 1.. run playsound manic:ambient.lunacy.loop ambient @s ~ ~ ~ 0.75
execute if predicate nucleus:chance/0.1 run function manic:entity/player/sanity/ambience_additions
execute if predicate nucleus:chance/0.02 run playsound manic:ambient.insane.mood ambient @s ~ ~ ~
execute if predicate manic:entity/knock run function manic:entity/player/sanity/knock
execute if predicate manic:entity/creeper_scare anchored eyes rotated ~ 0 run playsound minecraft:entity.creeper.primed hostile @s ^ ^ ^-4

# Gameplay
execute unless score @s manic.spectre_cooldown matches 1.. if score #mob_spawning manic.dummy matches 1 if entity @s[gamemode=!creative,gamemode=!spectator] run function manic:entity/technical/spectre/spawning/check
