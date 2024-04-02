data modify storage manic:storage root.temp.item set from entity @s SelectedItem
data modify storage manic:storage root.temp.hand set value "mainhand"

execute unless score @s nucleus.sneak_time matches 1.. run function manic:item/grim_chasm/empty/hand/mainhand/non_crouch
execute if score @s nucleus.sneak_time matches 1.. run function manic:item/grim_chasm/empty/hand/mainhand/crouch/main
