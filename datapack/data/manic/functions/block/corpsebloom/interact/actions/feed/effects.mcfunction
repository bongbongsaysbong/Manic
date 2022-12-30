playsound manic:block.corpsebloom.feed block @a
particle happy_villager ~ ~1 ~ 0.25 0.35 0.25 0 3 force
data modify storage manic:storage root.temp.reduce_count set value 1b
function manic:block/corpsebloom/set_state
execute if score @s manic.dummy matches 2 run data modify storage manic:storage root.temp.advancement set value 1b
