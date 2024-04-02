# Set Data
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value "creative"
execute as @e[type=minecraft:interaction,tag=manic.grimstone_column,nbt={interaction:{}}] at @s run function manic:block/grimstone_column/interact/as_entity

execute if data storage manic:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1

# Revoke Advancement
advancement revoke @s only manic:technical/player_interacted_with_entity/block/grimstone_column
