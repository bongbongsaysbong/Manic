# Clear Storage
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Set Storage
execute if entity @s[gamemode=!creative] run data modify storage manic:storage root.temp.gamemode set value 0b
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={bottle=true}}] run data modify storage manic:storage root.temp.action set value 1
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={corpse_sap_bottle=true}}] run data modify storage manic:storage root.temp.action set value 2
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={spectre_drop=true}}] run data modify storage manic:storage root.temp.action set value 3
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={sugar=true}}] run data modify storage manic:storage root.temp.action set value 4
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={empty=true}}] run data modify storage manic:storage root.temp.action set value 5
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={create_anirrum=true}}] run data modify storage manic:storage root.temp.action set value 6
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={dip_anirrum=true}}] run data modify storage manic:storage root.temp.action set value 7
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsepitcher={anirrum_ingot=true}}] run data modify storage manic:storage root.temp.action set value 8

# Actions
execute anchored eyes run function manic:block/technical/raycast/raycast
execute if data storage manic:storage root.temp{success:1b,reduce_count:1b,gamemode:0b} run item modify entity @s weapon.mainhand manic:reduce_count/1
execute if data storage manic:storage root.temp{success:1b,action:1} run function manic:block/corpsepitcher/interact/actions/bottle/as_player
execute if data storage manic:storage root.temp{success:1b,action:2} run function manic:block/corpsepitcher/interact/actions/corpse_sap_bottle/as_player
execute if data storage manic:storage root.temp{success:1b,action:7,vanilla_item:1b} run function manic:block/corpsepitcher/interact/actions/dip_anirrum/as_player
execute if data storage manic:storage root.temp{success:1b,action:8} run function manic:block/corpsepitcher/interact/actions/anirrum_ingot/as_player
execute if data storage manic:storage root.temp{advancement:1b} run advancement grant @s only manic:manic/corpsepitcher

# Finish
advancement revoke @s only manic:technical/player_interacted_with_entity/corpsepitcher
