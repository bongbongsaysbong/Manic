data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]

execute unless entity @s[tag=nucleus.player.sneaking] run function manic:item/void_chasm/empty/hand/offhand/non_crouch
execute if entity @s[tag=nucleus.player.sneaking] run function manic:item/void_chasm/empty/hand/offhand/crouch/main
