advancement revoke @s only manic:technical/item_used_on_block/click_deepslate_altar

data remove storage manic:storage root.temp

scoreboard players add @s manic.insight 0
scoreboard players operation #insight manic.dummy = @s manic.insight
scoreboard players operation #sanity manic.dummy = @s manic.sanity
scoreboard players set #has_grimoire manic.dummy 0
execute if entity @s[advancements={manic:manic/grimoire=true}] run scoreboard players set #has_grimoire manic.dummy 1

execute anchored eyes run function manic:block/deepslate_altar/interact/raycast
execute if data storage manic:storage root.temp.reduce_sanity run function manic:block/deepslate_altar/interact/player/lose_sanity
execute if data storage manic:storage root.temp{specific:1} run function manic:block/deepslate_altar/interact/player/insight_1
execute if data storage manic:storage root.temp{specific:2} run function manic:block/deepslate_altar/interact/player/insight_2
execute if data storage manic:storage root.temp{specific:3} run function manic:block/deepslate_altar/interact/player/effects
execute if data storage manic:storage root.temp{specific:4} run function manic:block/deepslate_altar/interact/player/hunger
execute if data storage manic:storage root.temp{advancement:1b} run advancement grant @s only manic:manic/deepslate_ritual

execute if data storage manic:storage root.temp{altar_error:1} run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.deepslate_altar.reject.too_recent","with":[{"translate":"entity.manic.insomniac"},{"score":{"name":"#manic.spawning.insomniac","objective":"manic.dummy"}}]}'}
execute if data storage manic:storage root.temp{altar_error:2} run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.deepslate_altar.reject.high_sanity"}'}
execute if data storage manic:storage root.temp{altar_error:3} run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.deepslate_altar.reject.too_recent","with":[{"translate":"entity.manic.piglin_monk"},{"score":{"name":"#manic.spawning.piglin_monk","objective":"manic.dummy"}}]}'}
execute if data storage manic:storage root.temp{altar_error:4} run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.deepslate_altar.reject.dimension","with":[{"translate":"ui.manic.dimension.overworld"}]}'}
execute if data storage manic:storage root.temp{altar_error:5} run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.deepslate_altar.reject.dimension","with":[{"translate":"ui.manic.dimension.the_nether"}]}'}
execute if data storage manic:storage root.temp.altar_error run function #smithed.actionbar:message

function manic:entity/player/sanity/display/main
