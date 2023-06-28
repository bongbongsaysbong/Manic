# Setup
data modify storage manic:storage root.temp.shackle_lore set value {dimension:"blank",pos:[0,0,0]}

# Remove the decimal from the lore
# There's probably a better way to do this but it's 4am leave me alone
execute store result score #x manic.dummy run data get storage manic:storage root.temp.shackle.pos[0]
execute store result score #y manic.dummy run data get storage manic:storage root.temp.shackle.pos[1]
execute store result score #z manic.dummy run data get storage manic:storage root.temp.shackle.pos[2]

data modify storage manic:storage root.temp.shackle_lore.pos set value [0,0,0]
execute store result storage manic:storage root.temp.shackle_lore.pos[0] int 1 run scoreboard players get #x manic.dummy
execute store result storage manic:storage root.temp.shackle_lore.pos[1] int 1 run scoreboard players get #y manic.dummy
execute store result storage manic:storage root.temp.shackle_lore.pos[2] int 1 run scoreboard players get #z manic.dummy

# Set Dimension
execute if data storage manic:storage root.temp.shackle{dimension:"minecraft:overworld"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"ui.manic.dimension.overworld","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"minecraft:the_nether"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"ui.manic.dimension.the_nether","color":"gray"}'
execute if data storage manic:storage root.temp.shackle{dimension:"minecraft:the_end"} run data modify storage manic:storage root.temp.shackle_lore.dimension set value '{"translate":"ui.manic.dimension.the_end","color":"gray"}'
