execute as @e[predicate=manic:entity/scores/corpsebloom,sort=nearest,limit=1] at @s run function manic:entity/zombee/sap/as_corpsebloom

tag @s remove manic.zombee.sappy
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data set value 8360016

playsound manic:entity.zombee.pollinate neutral @a[distance=..16]
particle dust 0.537 0.349 0.294 2 ~ ~1 ~ 0.5 0.5 0.5 0 10 force
scoreboard players reset @s manic.dummy2
