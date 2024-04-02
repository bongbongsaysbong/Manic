loot spawn ~ ~ ~ loot manic:technical/items/corpsebulb

tag @s remove manic.corpsebulb.scented
tag @s add manic.corpsebulb.dead
data modify storage manic:storage root.temp.result set value "shear"

scoreboard players set @s manic.dummy 7
scoreboard players set @s manic.timer 450
function manic:block/corpsebulb/update_state

playsound minecraft:entity.sheep.shear block @a[distance=..16]
