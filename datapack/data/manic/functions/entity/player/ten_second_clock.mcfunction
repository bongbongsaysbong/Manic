execute if entity @s[tag=manic.wearing_occult_veil] run function manic:entity/player/sanity/occult_veil/lower/main

execute if score @s manic.sanity matches ..4999 run function manic:entity/player/sanity/ten_second_clock
execute store result score #mob_spawning manic.dummy run gamerule doMobSpawning
execute if score #mob_spawning manic.dummy matches 1 run function manic:entity/player/entity_spawning/ten_second_clock
scoreboard players add @s manic.spooky_events 1
execute unless score #manic.spawning.residuum manic.dummy matches 1.. if score @s[gamemode=!creative] manic.spooky_events matches 540.. if predicate nucleus:chance/0.01 run function manic:entity/events/main

execute if entity @s[tag=manic.wearing_occult_veil] run function manic:entity/player/sanity/occult_veil/raise

execute if score @s manic.effect.prevent_hunger matches 1.. run function manic:entity/player/effects/prevent_hunger/check

execute if predicate manic:world/mausoleum unless predicate nucleus:world/has_skylight run function manic:entity/player/mausoleum_ambience

execute if entity @s[tag=manic.marked_event.items] if predicate manic:entity/marked_event/items run function manic:entity/events/items/main
execute if entity @s[tag=manic.marked_event.stalker] if predicate manic:entity/marked_event/stalker run function manic:entity/events/stalker/spawning/main
execute if entity @s[tag=manic.marked_event.chase] if predicate manic:entity/marked_event/chase if entity @s[x_rotation=-25..25] run function manic:entity/events/chase/spawning/main

execute if entity @s[tag=manic.player.has_grimstone_compass] run function manic:item/grimstone_compass/distance/main
execute if entity @s[tag=manic.malefactor_maze,gamemode=!creative,gamemode=!spectator] run function manic:block/malefactor_nest/player/softlock/main

