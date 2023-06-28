data remove storage manic:storage root.temp.item
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute unless entity @s[gamemode=creative] run function manic:item/breakable/unbreaking
