# Initial Setup
tag @s add manic.found
data modify storage manic:storage root.temp.Pos set value [0.0d,0.0d,0.0d]
execute store result score #pos_x manic.dummy run data get entity @s Pos[0]
execute store result score #pos_y manic.dummy run data get entity @s Pos[1]
execute store result score #pos_z manic.dummy run data get entity @s Pos[2]

# RNG
execute store result score #rng_x manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_64
execute if score #rng_x manic.dummy matches 33.. run scoreboard players remove #rng_x manic.dummy 64

execute store result score #rng_y manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_8
execute if score #rng_y manic.dummy matches 4.. run scoreboard players remove #rng_y manic.dummy 8

execute store result score #rng_z manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_64
execute if score #rng_z manic.dummy matches 33.. run scoreboard players remove #rng_z manic.dummy 64

# Set Objectives and Storage
execute store result storage manic:storage root.temp.Pos[0] double 1 run scoreboard players operation #pos_x manic.dummy += #rng_x manic.dummy
execute store result storage manic:storage root.temp.Pos[1] double 1 run scoreboard players operation #pos_y manic.dummy += #rng_y manic.dummy
execute store result storage manic:storage root.temp.Pos[2] double 1 run scoreboard players operation #pos_z manic.dummy += #rng_z manic.dummy

# Finalise
data modify entity @s Pos set from storage manic:storage root.temp.Pos
