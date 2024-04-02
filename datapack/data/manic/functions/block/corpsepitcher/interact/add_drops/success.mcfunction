data modify storage manic:storage root.temp.result set value "reduce_count"
tag @s remove manic.corpsepitcher.sappy
tag @s add manic.corpsepitcher.has_item

playsound manic:block.corpsepitcher.fill block @a[distance=..16]
function manic:block/corpsepitcher/update_state
data remove storage manic:storage root.temp.item
