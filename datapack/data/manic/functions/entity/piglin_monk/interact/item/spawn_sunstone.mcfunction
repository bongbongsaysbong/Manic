playsound manic:entity.piglin_monk.accept neutral @a[distance=..16]
loot spawn ~ ~1 ~ loot manic:items/sunstone
execute positioned ~ ~1 ~ run tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:structure_block",tag:{manic:{id:"sunstone"}}}},nbt={Age:0s}] add manic.piglin_monk_dropped_item
