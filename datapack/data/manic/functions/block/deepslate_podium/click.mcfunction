advancement revoke @s only manic:technical/item_used_on_block/click_deepslate_podium
stopsound @a[distance=..16] * block.chest.locked
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

execute unless predicate manic:entity/sneaking anchored eyes run function manic:block/deepslate_podium/interact/raycast
execute if data storage manic:storage root.temp{consume_item:1b} run item modify entity @s[gamemode=!creative] weapon.mainhand manic:reduce_count/1

function manic:entity/player/sanity/display/main
