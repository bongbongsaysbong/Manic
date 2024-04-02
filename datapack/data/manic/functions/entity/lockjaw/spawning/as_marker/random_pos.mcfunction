# Initial Setup
data modify storage manic:storage root.temp.target_pos set value [0.0d,0.0d,0.0d]
execute store result score #pos_x manic.dummy run data get entity @s Pos[0]
data modify storage manic:storage root.temp.target_pos[1] set from entity @s Pos[1]
execute store result score #pos_z manic.dummy run data get entity @s Pos[2]

# RNG
execute store result score #rng_x manic.dummy run random value 1..16 manic:rng/1..16
execute if score #rng_x manic.dummy matches 9.. run scoreboard players remove #rng_x manic.dummy 16

execute store result score #rng_z manic.dummy run random value 1..16 manic:rng/1..16
execute if score #rng_z manic.dummy matches 9.. run scoreboard players remove #rng_z manic.dummy 16

# Set Objectives and Storage
execute store result storage manic:storage root.temp.target_pos[0] double 1 run scoreboard players operation #pos_x manic.dummy += #rng_x manic.dummy
execute store result storage manic:storage root.temp.target_pos[2] double 1 run scoreboard players operation #pos_z manic.dummy += #rng_z manic.dummy

# Finalise
data modify entity @s Pos set from storage manic:storage root.temp.target_pos
execute at @s align xyz run function manic:entity/lockjaw/spawning/as_marker/validate/checks
