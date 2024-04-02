data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

scoreboard players reset #sanity_cost manic.dummy
scoreboard players add @s manic.insight 0
scoreboard players operation #insight manic.dummy = @s manic.insight
scoreboard players operation #sanity manic.dummy = @s manic.sanity
scoreboard players set #component manic.dummy 0
execute if entity @s[advancements={manic:technical/item_used_on_block/click_anirrum_altar={top=true}}] run scoreboard players set #component manic.dummy 1
scoreboard players set #has_grimoire manic.dummy 0
execute if entity @s[advancements={manic:manic/grimoire=true}] run scoreboard players set #has_grimoire manic.dummy 1
execute if entity @s[gamemode=creative] run scoreboard players set #insight manic.dummy 100
execute if score @s manic.insight matches 1.. run scoreboard players set #has_grimoire manic.dummy 1

scoreboard players set #raycast manic.dummy 500
execute if score #component manic.dummy matches 0 anchored eyes run function manic:block/anirrum_altar/interact/raycast_bottom
execute if score #component manic.dummy matches 1 anchored eyes run function manic:block/anirrum_altar/interact/raycast_top
function manic:rituals/as_player/main

execute if data storage manic:storage root.temp{advancement:1b} run advancement grant @s only manic:manic/anirrum_ritual
execute if data storage manic:storage root.temp{player_action:1} run function nucleus:commands/macros/take_item {loot_table:"manic:technical/items/bottle"}
execute if data storage manic:storage root.temp{player_action:2} run function nucleus:commands/macros/take_item {loot_table:"manic:items/corpse_sap_bottle"}

function manic:entity/player/sanity/display/main
advancement revoke @s only manic:technical/item_used_on_block/click_anirrum_altar
