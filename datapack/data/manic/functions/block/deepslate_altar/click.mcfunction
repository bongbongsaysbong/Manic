advancement revoke @s only manic:technical/item_used_on_block/click_deepslate_altar
stopsound @a[distance=..16] * block.chest.locked
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

function manic:entity/player/sanity/display/main
