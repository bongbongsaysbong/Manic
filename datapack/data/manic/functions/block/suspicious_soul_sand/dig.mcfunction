execute on passengers positioned ~ ~0.55 ~ run function manic:block/suspicious_soul_sand/item/spawn
kill @s
particle item structure_block{CustomModelData:8360055} ~ ~0.4 ~ 0.45 0.45 0.45 0.07 80 normal
playsound manic:block.suspicious_soul_sand.brush_complete block @a[distance=..16]
data modify storage manic:storage root.temp.brush_success set value 1b
