data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute if entity @s[advancements={manic:technical/player_interacted_with_entity/cursed_candle={flint_and_steel=true}}] run data modify storage manic:storage root.temp.action set value 1
execute if entity @s[advancements={manic:technical/player_interacted_with_entity/cursed_candle={extinguish=true}}] run data modify storage manic:storage root.temp.action set value 2

execute anchored eyes run function manic:block/technical/raycast/raycast
execute if data storage manic:storage root.temp{success:1b,flint_and_steel:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand manic:reduce_durability/flint_and_steel

advancement revoke @s only manic:technical/player_interacted_with_entity/cursed_candle
