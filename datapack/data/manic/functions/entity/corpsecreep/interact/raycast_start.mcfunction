# Clear Storage
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Actions
scoreboard players set #raycast manic.dummy 500
execute anchored eyes run function manic:entity/corpsecreep/interact/raycast
execute if data storage manic:storage root.temp{success:1b} run function manic:entity/corpsecreep/interact/as_player/main

# Finish
advancement revoke @s only manic:technical/player_interacted_with_entity/corpsecreep
