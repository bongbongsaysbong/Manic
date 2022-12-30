playsound manic:block.corpsepitcher.empty block @a
loot spawn ~ ~1 ~ loot manic:technical/gelatin
scoreboard players set @s manic.dummy 0
function manic:block/corpsepitcher/set_state
data modify storage manic:storage root.temp.advancement set value 1b
