execute positioned ~ ~1 ~ as @e[type=item_display,tag=manic.suspicious_soul_sand_item,distance=..0.05,sort=nearest,limit=1] run function manic:block/suspicious_soul_sand/item/spawn
kill @s
particle item structure_block{CustomModelData:8360055} ~ ~0.4 ~ 0.45 0.45 0.45 0.07 80 normal
playsound manic:block.suspicious_soul_sand.brush_complete block @a
data modify storage manic:storage root.temp.brush_success set value 1b
