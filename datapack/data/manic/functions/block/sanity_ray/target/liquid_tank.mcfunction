execute as @e[type=minecraft:item_display,tag=jolted.liquid_tank,sort=nearest,limit=1] unless predicate manic:block/sanity_ray/liquid_tank run return fail
execute as @e[type=minecraft:item_display,tag=jolted.liquid_tank,sort=nearest,limit=1] at @s run function manic:block/sanity_ray/target/fill_tank
function manic:block/sanity_ray/delete
