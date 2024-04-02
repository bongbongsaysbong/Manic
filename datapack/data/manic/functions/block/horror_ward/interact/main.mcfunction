data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute as @e[type=minecraft:interaction,tag=manic.horror_ward,nbt={interaction:{}}] at @s run function manic:block/horror_ward/interact/as_entity
execute if data storage manic:storage root.temp{result:"durability"} unless entity @s[gamemode=creative] run function manic:item/breakable/main
advancement revoke @s only manic:technical/player_interacted_with_entity/block/horror_ward
