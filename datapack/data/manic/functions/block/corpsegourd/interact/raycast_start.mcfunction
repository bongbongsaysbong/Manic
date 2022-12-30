# Clear Storage
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Set Storage
execute if entity @s[gamemode=!creative] run data modify storage manic:storage root.temp.gamemode set value 0b
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={bottle=true}}] run data modify storage manic:storage root.temp.action set value 1
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={corpse_sap_bottle=true}}] run data modify storage manic:storage root.temp.action set value 2
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={shear=true}}] run data modify storage manic:storage root.temp.action set value 3
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsegourd={bonemeal=true}}] run data modify storage manic:storage root.temp.action set value 4

# Actions
execute anchored eyes run function manic:block/technical/raycast/raycast
execute if data storage manic:storage root.temp{success:1b,reduce_count:1b,gamemode:0b} run item modify entity @s weapon.mainhand manic:reduce_count/1
execute if data storage manic:storage root.temp{success:1b,action:1} run function manic:block/corpsegourd/interact/actions/bottle/as_player
execute if data storage manic:storage root.temp{success:1b,action:2} run function manic:block/corpsegourd/interact/actions/corpse_sap_bottle/as_player
execute if data storage manic:storage root.temp{success:1b,action:3,gamemode:0b} run item modify entity @s weapon.mainhand manic:reduce_durability/shears

# Finish
advancement revoke @s only manic:technical/player_interacted_with_entity/corpsegourd
