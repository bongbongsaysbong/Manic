loot spawn ~ ~1 ~ loot manic:technical/items/corpsepitcher/gelatin
scoreboard players set @s manic.dummy 0

function manic:block/corpsepitcher/update_state
tag @s remove manic.corpsepitcher.has_item
playsound manic:block.corpsepitcher.empty block @a[distance=..16]
