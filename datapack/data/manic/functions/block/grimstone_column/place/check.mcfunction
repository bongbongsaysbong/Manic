setblock ~ ~ ~ air

execute if entity @e[type=#manic:block_bases,tag=smithed.block,tag=!nucleus.offset_block_entity,distance=..0.5] run loot spawn ~ ~ ~ loot manic:items/grimstone_column
execute unless entity @e[type=#manic:block_bases,tag=smithed.block,tag=!nucleus.offset_block_entity,distance=..0.5] run function manic:block/grimstone_column/place/summon
