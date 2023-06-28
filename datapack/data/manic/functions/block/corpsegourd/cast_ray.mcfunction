execute on vehicle store result score #rotation manic.dummy run data get entity @s Rotation[0]

execute if score #rotation manic.dummy matches 0 positioned ~ ~ ~-1 run function manic:block/sanity_ray/spawn/north
execute if score #rotation manic.dummy matches 90 positioned ~1 ~ ~ run function manic:block/sanity_ray/spawn/east
execute if score #rotation manic.dummy matches 180 positioned ~ ~ ~1 run function manic:block/sanity_ray/spawn/south
execute if score #rotation manic.dummy matches 270 positioned ~-1 ~ ~ run function manic:block/sanity_ray/spawn/west
