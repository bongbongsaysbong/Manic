execute as @e[predicate=manic:entity/scores/corpsebloom,sort=nearest,limit=1] at @s run function manic:entity/zombee/sap/as_corpsebloom

tag @s remove manic.zombee.sappy
execute unless score @s nucleus.frames matches 2.. run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360079
execute if score @s nucleus.frames matches 2.. run data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360081

playsound manic:entity.zombee.pollinate neutral @a
particle dust 0.537 0.349 0.294 2 ~ ~1 ~ 0.5 0.5 0.5 0 10 force
scoreboard players reset @s manic.dummy2
