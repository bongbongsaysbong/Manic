# Setup
data modify storage manic:storage root.temp.shackle_lore set value {dimension:"blank",pos:[0,0,0]}

data modify storage manic:storage root.temp.shackle_lore.pos set value [0,0,0]
execute store result storage manic:storage root.temp.shackle_lore.pos[0] int 1 run data get storage manic:storage root.temp.shackle.pos[0]
execute store result storage manic:storage root.temp.shackle_lore.pos[1] int 1 run data get storage manic:storage root.temp.shackle.pos[1]
execute store result storage manic:storage root.temp.shackle_lore.pos[2] int 1 run data get storage manic:storage root.temp.shackle.pos[2]

# Vanilla dimensions
execute if data storage manic:storage root.temp.shackle{dimension:"minecraft:overworld"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.minecraft.overworld","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"minecraft:the_nether"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.minecraft.the_nether","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"minecraft:the_end"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.minecraft.the_end","color":"gray"}'

# Expansion dimensions
execute if data storage manic:storage root.temp.shackle{dimension:"expansion:asteroids"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.expansion.asteroids","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"expansion:europa"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.expansion.europa","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"expansion:jupiter"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.expansion.jupiter","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"expansion:mars"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.expansion.mars","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"expansion:moon"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.expansion.moon","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"expansion:space"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.expansion.space","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"expansion:venus"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.expansion.venus","color":"gray"}'

# Bracken dimensions
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:dormis"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.dormis","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:glacium"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.glacium","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:omnidrome"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.omnidrome","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:panacea"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.panacea","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:pax"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.pax","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:sanctum"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.sanctum","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:the_brine"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.the_brine","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:the_faewild"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.the_faewild","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:the_underdark"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.the_underdark","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:varkspace"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.varkspace","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"bracken:void"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"dimension.bracken.void","color":"gray"}'
