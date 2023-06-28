# Set Data
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value "creative"
execute as @e[type=interaction,tag=manic.corpsegourd,distance=..7,nbt={interaction:{}}] at @s run function manic:block/corpsegourd/interact/as_entity

execute if data storage manic:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand manic:reduce_count/1
execute if data storage manic:storage root.temp{result:"bottle_sap"} run function manic:block/corpsegourd/interact/bottle_sap/as_player
execute if data storage manic:storage root.temp{result:"fill_sap"} run function manic:block/corpsegourd/interact/fill_sap/as_player
execute if data storage manic:storage root.temp{result:"shear"} run function manic:item/breakable/main

# Revoke Advancement
advancement revoke @s only manic:technical/player_interacted_with_entity/block/corpsegourd
