# Resolve invalid sanity
execute unless score @s manic.sanity = @s manic.sanity run function manic:entity/player/sanity/refill

# Timers
execute unless score @s manic.altar_warp matches ..-1 if entity @s[tag=manic.player.warping] run function manic:rituals/output/warp/target/second_clock
execute if score @s manic.altar_warp matches ..-1 run scoreboard players add @s manic.altar_warp 1
execute if score @s manic.corpseflute_delay matches 1.. run scoreboard players remove @s manic.corpseflute_delay 1
execute if entity @s[tag=manic.player.rifting] run function manic:item/anirrum_lantern/second_clock
execute if score @s manic.lantern_delay matches 1.. run scoreboard players remove @s manic.lantern_delay 1
execute unless predicate manic:world/light_level/darkness_kills if score @s manic.darkness_timer matches 1.. run function manic:entity/darkness/reset
execute if score @s manic.effect.prevent_hunger matches 1.. run scoreboard players remove @s manic.effect.prevent_hunger 1
execute if score @s manic.effect.prevent_effects matches 1.. run scoreboard players remove @s manic.effect.prevent_effects 1
execute if score @s manic.sleep_timer matches 1.. run scoreboard players remove @s manic.sleep_timer 1

# Other
execute if entity @s[tag=manic.fighting_keeper] run function manic:entity/player/second_clock/keeper
execute if entity @s[tag=manic.grimoire.open] run function manic:item/grimoire/second_clock
execute if entity @s[tag=manic.malefactor_maze] run function manic:block/malefactor_nest/player/second_clock

# Sanity
execute if entity @s[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/player/second_clock/survival
scoreboard players operation @s manic.sanity_storage = @s manic.dummy
function manic:entity/player/sanity/display/main
function manic:entity/player/sanity/display/shaders/main
