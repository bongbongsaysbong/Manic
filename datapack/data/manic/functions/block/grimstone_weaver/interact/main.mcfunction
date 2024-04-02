# Set Data
data remove storage manic:storage root.temp
data remove storage nucleus:storage root.temp
data modify storage nucleus:storage root.temp.item set from entity @s SelectedItem
scoreboard players operation #insight manic.dummy = @s manic.insight

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value "creative"
execute as @e[type=minecraft:interaction,tag=manic.grimstone_weaver,nbt={interaction:{}}] at @s run function manic:block/grimstone_weaver/interact/as_entity

execute if data storage manic:storage root.temp{error:1b} run function manic:block/grimstone_weaver/interact/error
execute if data storage manic:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1
execute if data storage manic:storage root.temp{result:"take_eye"} run function nucleus:commands/macros/receive_item {loot_table:"manic:items/writhing_eye"}
execute if data storage manic:storage root.temp{result:"take_sigil"} run function nucleus:commands/macros/receive_item {loot_table:"manic:technical/items/copy_nbt/structure_block"}
execute if data storage manic:storage root.temp{result:"take_tool"} run function manic:block/grimstone_weaver/interact/tool/as_player
execute if data storage manic:storage root.temp{result:"take_generic"} run function manic:block/grimstone_weaver/interact/generic/as_player

execute if data storage manic:storage root.temp.result as @e[type=minecraft:item_display,tag=manic.grimstone_weaver.central,distance=..7] at @s run function manic:block/grimstone_weaver/update/main

# Revoke Advancement
advancement revoke @s only manic:technical/player_interacted_with_entity/block/grimstone_weaver
