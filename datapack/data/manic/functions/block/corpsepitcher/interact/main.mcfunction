# Set Data
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Run Functions
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value "creative"
execute as @e[type=interaction,tag=manic.corpsepitcher,distance=..7,nbt={interaction:{}}] at @s run function manic:block/corpsepitcher/interact/as_entity

execute if data storage manic:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand manic:reduce_count/1
execute if data storage manic:storage root.temp{result:"bottle_sap"} run function manic:block/corpsepitcher/interact/bottle_sap/as_player
execute if data storage manic:storage root.temp{result:"fill_sap"} run function manic:block/corpsepitcher/interact/fill_sap/as_player
execute if data storage manic:storage root.temp{result:"dip_anirrum_ingot"} run function manic:block/corpsepitcher/interact/anirrum/dip_anirrum_ingot/as_player
execute if data storage manic:storage root.temp{result:"dip_charonite_ingot"} run function manic:block/corpsepitcher/interact/anirrum/dip_charonite_ingot/as_player
execute if data storage manic:storage root.temp{result:"convert_anirrum"} run function manic:block/corpsepitcher/interact/anirrum/convert/as_player
execute if data storage manic:storage root.temp{result:"anirrum_trim"} run function manic:block/corpsepitcher/interact/anirrum/trim/as_player

# Revoke Advancement
advancement revoke @s only manic:technical/player_interacted_with_entity/block/corpsepitcher
