data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute unless entity @s[tag=nucleus.player.sneaking] run function manic:item/void_chasm/empty/hand/mainhand/non_crouch
execute if entity @s[tag=nucleus.player.sneaking] run function manic:item/void_chasm/empty/hand/mainhand/crouch/main
