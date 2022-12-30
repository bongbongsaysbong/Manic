stopsound @a[distance=..16] * block.chest.locked
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

scoreboard players add @s manic.insight 0
scoreboard players operation #insight manic.dummy = @s manic.insight
scoreboard players operation #sanity manic.dummy = @s manic.sanity
scoreboard players set #component manic.dummy 0
execute if entity @s[advancements={manic:technical/item_used_on_block/click_anirrum_altar={top=true}}] run scoreboard players set #component manic.dummy 1

execute if score #component manic.dummy matches 0 anchored eyes run function manic:block/anirrum_altar/interact/raycast_bottom
execute if score #component manic.dummy matches 1 anchored eyes run function manic:block/anirrum_altar/interact/raycast_top

execute if data storage manic:storage root.temp.reduce_sanity run function manic:block/anirrum_altar/interact/player/lose_sanity
execute if data storage manic:storage root.temp{advancement:1b} run advancement grant @s only manic:manic/anirrum_ritual
execute if data storage manic:storage root.temp{player_action:1} run function manic:block/anirrum_altar/interact/actions/sap/as_player
execute if data storage manic:storage root.temp{player_action:2} run function manic:block/anirrum_altar/interact/actions/bottle/as_player
execute if data storage manic:storage root.temp{specific:1} run function manic:block/anirrum_altar/interact/player/hunger
execute if data storage manic:storage root.temp{specific:2} run function manic:block/anirrum_altar/interact/player/effects
execute if data storage manic:storage root.temp{specific:3} run function manic:block/anirrum_altar/interact/player/insight_3

function manic:entity/player/sanity/display/main
advancement revoke @s only manic:technical/item_used_on_block/click_anirrum_altar
