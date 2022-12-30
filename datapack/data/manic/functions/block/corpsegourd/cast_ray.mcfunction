execute store result score #manic.temp_0 manic.dummy run data get entity @s Rotation[0]
execute if score #manic.temp_0 manic.dummy matches -90 positioned ~1 ~ ~ run function manic:block/sanity_ray/spawn/east
execute if score #manic.temp_0 manic.dummy matches -180 positioned ~ ~ ~-1 run function manic:block/sanity_ray/spawn/north
execute if score #manic.temp_0 manic.dummy matches 90 positioned ~-1 ~ ~ run function manic:block/sanity_ray/spawn/west
execute if score #manic.temp_0 manic.dummy matches 0 positioned ~ ~ ~1 run function manic:block/sanity_ray/spawn/south
