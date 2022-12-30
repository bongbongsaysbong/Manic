scoreboard players add @s manic.dummy 1
tp @s[tag=!manic.sanity_ray.vertical] ^ ^ ^0.5
tp @s[tag=manic.sanity_ray.up] ~ ~0.5 ~
tp @s[tag=manic.sanity_ray.down] ~ ~-0.5 ~

scoreboard players reset #manic.temp_0 manic.dummy
execute store success score #manic.temp_0 manic.dummy as @e[type=#manic:block_bases,predicate=manic:block/sanity_ray/accepting,distance=..0.5] at @s run function manic:block/sanity_ray/as_block
execute if score #manic.temp_0 manic.dummy matches 1 run function manic:block/sanity_ray/delete
execute if score @s manic.dummy matches 33.. unless score #manic.temp_0 manic.dummy matches 1 run function manic:block/sanity_ray/delete
