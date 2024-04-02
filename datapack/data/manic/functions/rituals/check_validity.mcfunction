execute if score @s manic.timer matches 1.. run return 0

execute if entity @s[tag=manic.anirrum_altar] if predicate manic:block/ritual_valid run return run function manic:rituals/recipes/check
execute if entity @s[tag=manic.deepslate_altar] if block ~ ~1 ~ minecraft:air run return run function manic:rituals/recipes/check

data modify storage manic:storage root.temp.ritual.error set value "placement"
execute if entity @s[tag=manic.anirrum_altar] run playsound manic:block.anirrum_altar.ritual.fail block @a[distance=..16]
execute if entity @s[tag=manic.deepslate_altar] run playsound manic:block.deepslate_altar.reject block @a[distance=..16]
