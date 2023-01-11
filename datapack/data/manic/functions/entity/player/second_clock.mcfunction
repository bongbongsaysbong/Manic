# Sanity
execute unless score @s manic.sanity = @s manic.sanity run scoreboard players set @s manic.sanity 10000
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} unless entity @s[gamemode=creative] unless entity @s[gamemode=spectator] run function manic:entity/player/sanity/calculate/legacy
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} unless entity @s[gamemode=creative] unless entity @s[gamemode=spectator] run function manic:entity/player/sanity/calculate/modern

execute if score @s manic.lunacy matches 1.. unless score @s manic.sanity matches 0 run function manic:entity/player/sanity/calculate/lunacy
execute if score @s manic.lunacy matches 3001.. run scoreboard players set @s manic.lunacy 3000
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
execute if score @s manic.sanity matches 10001.. run scoreboard players set @s manic.sanity 10000

scoreboard players operation @s manic.sanity_storage = @s manic.dummy
execute if data storage manic:storage root.gamerules{legacy_sanity:1b} run function manic:entity/player/sanity/display/main
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} unless score @s manic.sanity matches 10000 run function manic:entity/player/sanity/display/main

execute if score @s manic.respawn_safety matches 1.. run scoreboard players remove @s manic.respawn_safety 1

tag @s remove manic.just_lost_sanity

# VFX
execute unless entity @s[tag=manic.grimoire.open] run function manic:entity/player/sanity/display/shaders
execute if entity @s[tag=manic.grimoire.open] run function manic:item/grimoire/second_clock

# Anirrum Equipping
execute as @e[type=#nucleus:preset/wears_equipment,tag=!smithed.strict,distance=..10,predicate=manic:entity/wearing/anirrum_equip] run function manic:item/anirrum/as_entity
execute as @e[type=#nucleus:preset/wears_equipment,tag=!smithed.strict,distance=..10,predicate=manic:entity/wearing/nightmare_shackles_modify] run function manic:item/hat_entity_equip/nightmare_shackles

# Timers
execute if score @s manic.effect.prevent_hunger matches 1.. run scoreboard players remove @s manic.effect.prevent_hunger 1
execute if score @s manic.effect.prevent_effects matches 1.. run scoreboard players remove @s manic.effect.prevent_effects 1
execute unless score @s manic.altar_warp matches ..-1 if entity @s[tag=manic.player.warping] run function manic:block/anirrum_altar/interact/rituals/rift/player/second_clock
execute if score @s manic.altar_warp matches ..-1 run scoreboard players add @s manic.altar_warp 1
execute if score @s manic.corpseflute_delay matches 1.. run scoreboard players remove @s manic.corpseflute_delay 1

# Other
execute if predicate manic:entity/residuum_scare run function manic:entity/residuum/chase/spawning/initiate
