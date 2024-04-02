# Ambience
execute unless score @s manic.lunacy matches 1.. run playsound manic:ambient.half_insane.loop ambient @s ~ ~ ~ 0.75
execute unless score @s manic.sanity matches ..2999 run return 0
playsound manic:ambient.insane.loop ambient @s ~ ~ ~ 0.2
execute if score @s manic.lunacy matches 1.. run playsound manic:ambient.lunacy.loop ambient @s ~ ~ ~ 0.1
execute if predicate nucleus:chance/0.02 run playsound manic:ambient.insane.mood ambient @s ~ ~ ~
execute if predicate manic:entity/knock run function manic:entity/player/sanity/knock

# Gameplay
execute unless score @s manic.spectre_cooldown matches 300.. if score #mob_spawning manic.dummy matches 1 unless predicate manic:world/deep_dark if entity @s[gamemode=!creative,gamemode=!spectator] run function manic:entity/technical/spectre/spawning/check
