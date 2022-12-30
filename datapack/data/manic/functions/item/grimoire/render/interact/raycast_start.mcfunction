data remove storage manic:storage root.temp
execute if data entity @s SelectedItem if predicate nucleus:entity/full_inventory run data modify storage manic:storage root.temp.full_inventory set value 1b

execute anchored eyes run function manic:block/technical/raycast/raycast
advancement revoke @s only manic:technical/player_interacted_with_entity/grimoire

execute if data storage manic:storage root.temp{take_grimoire:1b} run function manic:item/grimoire/render/interact/take
