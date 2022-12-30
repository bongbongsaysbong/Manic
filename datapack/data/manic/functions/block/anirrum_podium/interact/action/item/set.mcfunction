data remove entity @s Item.tag
data modify entity @s Item.id set from storage manic:storage root.temp.item.id
execute if data storage manic:storage root.temp.item.tag run data modify entity @s Item.tag set from storage manic:storage root.temp.item.tag
tag @s add manic.anirrum_podium_item.set
