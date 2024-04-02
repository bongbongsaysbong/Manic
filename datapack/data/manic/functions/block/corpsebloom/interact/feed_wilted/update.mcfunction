data modify storage manic:storage root.temp.result set value "reduce_count"
scoreboard players operation @s manic.timer -= #change manic.dummy

particle minecraft:happy_villager ~ ~1 ~ 0.15 0.5 0.15 0 3 normal
playsound manic:block.corpsebloom.feed block @a[distance=..16]

execute if score @s manic.timer matches ..1 run function manic:block/corpsebloom/wilting/unwilt
