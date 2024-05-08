scoreboard players reset #used_sap manic.dummy
execute if entity @e[type=#manic:technical/block_bases,predicate=manic:block/sanity_ray/accepting,distance=..0.5] run return run function manic:block/sanity_ray/target/main
execute if block ~ ~0.5 ~ minecraft:dropper{Lock:"§jolted.liquid_tank\\uF001"} run return run function manic:block/sanity_ray/target/liquid_tank
execute if block ~ ~1.5 ~ minecraft:dropper{Lock:"§jolted.liquid_tank\\uF001"} run return run function manic:block/sanity_ray/target/liquid_tank

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 33.. run function manic:block/sanity_ray/delete
tp @s[tag=!manic.sanity_ray.vertical] ^ ^ ^0.5
tp @s[tag=manic.sanity_ray.up] ~ ~0.5 ~
tp @s[tag=manic.sanity_ray.down] ~ ~-0.5 ~
