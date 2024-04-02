# Set Data
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute as @e[type=minecraft:interaction,tag=manic.potted_corpseplant,nbt={interaction:{}}] at @s run function manic:block/potted_corpseplant/interact/as_entity
execute if data storage manic:storage root.temp{action:"take_item"} run function nucleus:commands/macros/receive_item {loot_table:"manic:technical/items/copy_nbt/warped_fungus_on_a_stick"}
execute if data storage manic:storage root.temp{action:"remove_item"} run item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1
execute if data storage manic:storage root.temp{action:"shear"} run function manic:item/breakable/main

# Revoke Advancement
advancement revoke @s only manic:technical/player_interacted_with_entity/block/potted_corpseplant
