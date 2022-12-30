# Set storage
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem
scoreboard players reset @s manic.dummy

# Remove Sanity
function manic:item/sanity_reducing/read_storage