# Set Data
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value "creative"
execute as @e[type=minecraft:interaction,tag=manic.portal_rift,nbt={interaction:{}}] at @s run function manic:block/rift/portal/interact/as_entity

execute if data storage manic:storage root.temp{result:"change_rune"} run function nucleus:commands/macros/take_item {loot_table:"manic:technical/items/grim_rune"}
execute if data storage manic:storage root.temp{result:"change_sigil"} run function manic:block/rift/portal/interact/change_sigil/as_player
execute if data storage manic:storage root.temp{result:"anima_shackles"} run function nucleus:commands/macros/take_item {loot_table:"manic:technical/items/anima_shackles"}

# Revoke Advancement
advancement revoke @s only manic:technical/player_interacted_with_entity/block/portal_rift
