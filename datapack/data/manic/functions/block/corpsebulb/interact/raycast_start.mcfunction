# Clear Storage
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Set Storage
execute if entity @s[gamemode=!creative] run data modify storage manic:storage root.temp.gamemode set value 0b
execute if entity @s[gamemode=creative] run data modify storage manic:storage root.temp.gamemode set value 1b
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsebulb={shear=true}}] run data modify storage manic:storage root.temp.action set value 1
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/corpsebulb={bonemeal=true}}] run data modify storage manic:storage root.temp.action set value 2

# Actions
execute anchored eyes run function manic:block/technical/raycast/raycast
execute if data storage manic:storage root.temp{success:1b,action:1,gamemode:0b} run item modify entity @s weapon.mainhand manic:reduce_durability/shears
execute if data storage manic:storage root.temp{success:1b,action:2,gamemode:0b} run item modify entity @s weapon.mainhand manic:reduce_count/1

# Finish
advancement revoke @s only manic:technical/player_interacted_with_entity/corpsebulb
