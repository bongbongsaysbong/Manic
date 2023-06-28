execute store result score #mob_spawning manic.dummy run gamerule doMobSpawning
execute if score #mob_spawning manic.dummy matches 1 run function manic:entity/player/entity_spawning/ten_second_clock

execute if entity @s[tag=manic.wearing_occult_veil] run function manic:entity/player/sanity/occult_veil/lower/main
execute if score @s manic.sanity matches ..2999 run function manic:entity/player/sanity/ten_second_clock
execute if entity @s[tag=manic.wearing_occult_veil] run function manic:entity/player/sanity/occult_veil/raise

execute if score @s manic.effect.prevent_hunger matches 1.. run function manic:entity/player/effects/prevent_hunger/check

execute if predicate manic:world/mausoleum unless predicate nucleus:world/has_skylight run function manic:entity/player/mausoleum_ambience
