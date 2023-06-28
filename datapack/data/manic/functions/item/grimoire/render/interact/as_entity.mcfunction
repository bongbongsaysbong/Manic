execute if data storage manic:storage root.temp{full_inventory:1b} run loot spawn ~ ~ ~ loot manic:items/grimoire
function manic:item/grimoire/render/break
data modify storage manic:storage root.temp.take_grimoire set value 1b
