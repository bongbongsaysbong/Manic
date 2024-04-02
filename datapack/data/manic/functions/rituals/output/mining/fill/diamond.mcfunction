execute store result score #fill1 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 stone replace diamond_ore
execute store result score #fill2 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 deepslate replace deepslate_diamond_ore

scoreboard players operation #ingots manic.dummy += #fill1 manic.dummy
scoreboard players operation #ingots manic.dummy += #fill2 manic.dummy
