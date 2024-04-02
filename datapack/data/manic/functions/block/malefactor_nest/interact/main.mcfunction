# Set Data
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute as @e[type=minecraft:interaction,tag=manic.malefactor_nest,nbt={interaction:{}}] at @s run function manic:block/malefactor_nest/interact/as_entity

execute if data storage manic:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1
execute if data storage manic:storage root.temp{result:"receive_eye"} run function nucleus:commands/macros/receive_item {loot_table:"manic:items/writhing_eye"}

# Revoke Advancement
advancement revoke @s only manic:technical/player_interacted_with_entity/block/malefactor_nest
