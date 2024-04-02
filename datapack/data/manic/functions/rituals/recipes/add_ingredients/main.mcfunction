data modify storage manic:storage root.temp.ritual.temp_item.main set from entity @e[type=minecraft:item,tag=manic.podium_item.set,dx=0,limit=1] Item
data remove storage manic:storage root.temp.ritual.temp_item.main.Count
data modify entity @s item.tag.manic.item set from storage manic:storage root.temp.ritual.temp_item.main
function manic:rituals/recipes/add_ingredients/macro with storage manic:storage root.temp.ritual.temp_item
