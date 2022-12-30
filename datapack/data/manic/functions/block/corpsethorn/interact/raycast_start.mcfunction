# Clear Storage
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Set Storage
execute if entity @s[gamemode=!creative] run data modify storage manic:storage root.temp.gamemode set value 0b
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsethorn={bottle=true}}] run data modify storage manic:storage root.temp.action set value 1
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsethorn={bonemeal=true}}] run data modify storage manic:storage root.temp.action set value 2
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsethorn={shear=true}}] run data modify storage manic:storage root.temp.action set value 3
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsethorn={corpse_sap_bottle=true}}] run data modify storage manic:storage root.temp.action set value 4

# Actions
execute anchored eyes run function manic:block/technical/raycast/raycast
execute if data storage manic:storage root.temp{success:1b,reduce_count:1b,gamemode:0b} run item modify entity @s weapon.mainhand manic:reduce_count/1
execute if data storage manic:storage root.temp{success:1b,action:1} run function manic:block/corpsethorn/interact/actions/bottle/as_player
execute if data storage manic:storage root.temp{success:1b,action:3,gamemode:0b} run item modify entity @s weapon.mainhand manic:reduce_durability/shears
execute if data storage manic:storage root.temp{success:1b,action:4} run function manic:block/corpsethorn/interact/actions/corpse_sap_bottle/as_player

# Finish
advancement revoke @s only manic:technical/player_interacted_with_entity/corpsethorn
