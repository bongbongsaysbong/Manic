# Clear Storage
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Set Storage
execute if entity @s[gamemode=!creative] run data modify storage manic:storage root.temp.gamemode set value 0b
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsebloom={feed=true}}] run data modify storage manic:storage root.temp.action set value 1
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsebloom={bottle=true}}] run data modify storage manic:storage root.temp.action set value 2

# Actions
execute anchored eyes run function manic:block/technical/raycast/raycast
execute if data storage manic:storage root.temp{success:1b,reduce_count:1b,gamemode:0b} run item modify entity @s weapon.mainhand manic:reduce_count/1
execute if data storage manic:storage root.temp{success:1b,action:2} run function manic:block/corpsebloom/interact/actions/bottle/as_player
execute if data storage manic:storage root.temp{advancement:1b} run advancement grant @s only manic:manic/corpsebloom

# Finish
advancement revoke @s only manic:technical/player_interacted_with_entity/corpsebloom
