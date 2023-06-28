execute if score #gamerules.legacy_sanity manic.dummy matches 1 run function manic:entity/player/sanity/calculate/legacy
execute if score #gamerules.legacy_sanity manic.dummy matches 0 run function manic:entity/player/sanity/calculate/modern
tag @s remove manic.just_lost_sanity

# Timers
execute if score @s manic.effect.prevent_hunger matches 1.. run scoreboard players remove @s manic.effect.prevent_hunger 1
execute if score @s manic.effect.prevent_effects matches 1.. run scoreboard players remove @s manic.effect.prevent_effects 1
execute if predicate manic:world/light_level/darkness_kills run scoreboard players add @s manic.darkness_timer 1
execute if score @s manic.darkness_timer matches 1.. run function manic:entity/darkness/second_clock

# Other
execute if predicate manic:entity/spectre/residuum/can_scare rotated ~ 0 run function manic:entity/residuum/chase/spawning/initiate
execute if score @s manic.spectre_cooldown matches 1.. run scoreboard players remove @s manic.spectre_cooldown 1
