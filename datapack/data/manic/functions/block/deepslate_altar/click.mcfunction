advancement revoke @s only manic:technical/item_used_on_block/click_deepslate_altar

data remove storage manic:storage root.temp

scoreboard players reset #sanity_cost manic.dummy
scoreboard players add @s manic.insight 0
scoreboard players operation #insight manic.dummy = @s manic.insight
scoreboard players operation #sanity manic.dummy = @s manic.sanity
scoreboard players set #has_grimoire manic.dummy 0
execute if entity @s[advancements={manic:manic/grimoire=true}] run scoreboard players set #has_grimoire manic.dummy 1
execute if entity @s[gamemode=creative] run scoreboard players set #insight manic.dummy 100
execute if score @s manic.insight matches 1.. run scoreboard players set #has_grimoire manic.dummy 1

scoreboard players set #raycast manic.dummy 500
execute anchored eyes run function manic:block/deepslate_altar/raycast
function manic:rituals/as_player/main
execute if data storage manic:storage root.temp{advancement:1b} run advancement grant @s only manic:manic/deepslate_ritual

function manic:entity/player/sanity/display/main
