execute positioned ~ ~1 ~ run kill @e[type=item_display,tag=manic.suspicious_soul_sand_item,distance=..0.05,sort=nearest,limit=1]
kill @s
particle item structure_block{CustomModelData:8360055} ~ ~0.4 ~ 0.4 0.4 0.4 0.07 70 normal
playsound manic:block.suspicious_soul_sand.break block @a
