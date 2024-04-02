data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
data modify storage manic:storage root.temp.hand set value "offhand"

execute unless score @s nucleus.sneak_time matches 1.. run function manic:item/grim_chasm/empty/hand/offhand/non_crouch
execute if score @s nucleus.sneak_time matches 1.. run function manic:item/grim_chasm/empty/hand/offhand/crouch/main
