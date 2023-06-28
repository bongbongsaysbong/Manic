loot spawn ~ ~1 ~ loot manic:technical/items/corpsepitcher/cell
scoreboard players set @s manic.dummy 1
function manic:block/corpsepitcher/update_state
tag @s remove manic.corpsepitcher.has_item
tag @s add manic.corpsepitcher.sappy
playsound manic:block.corpsepitcher.empty block @a
data remove storage manic:storage root.temp.item
