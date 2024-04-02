data modify storage manic:storage root.temp.result set value "reduce_count"
scoreboard players operation @s manic.dummy += #change manic.dummy

particle minecraft:happy_villager ~ ~1 ~ 0.15 0.5 0.15 0 3 normal
playsound manic:block.corpsebloom.feed block @a[distance=..16]

execute if score @s manic.dummy matches ..49 run scoreboard players set @s manic.dummy2 0
execute if score @s manic.dummy matches 50.. run scoreboard players set @s manic.dummy2 1
execute if score @s manic.dummy matches 50.. run data modify entity @s height set value 1.5f
execute if score @s manic.dummy matches 100.. run function manic:block/corpsebloom/interact/feed/grow

function manic:block/corpsebloom/update_state
