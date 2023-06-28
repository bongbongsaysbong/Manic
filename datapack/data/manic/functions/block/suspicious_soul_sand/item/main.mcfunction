data remove storage manic:storage root.temp

setblock ~ ~ ~ dropper
loot replace block ~ ~ ~ container.0 loot manic:gameplay/suspicious_soul_sand
data modify storage manic:storage root.temp.item set from block ~ ~ ~ Items[{Slot:0b}]
setblock ~ ~ ~ soul_sand

execute positioned ~ ~1 ~ summon item_display run function manic:block/suspicious_soul_sand/item/initiate
