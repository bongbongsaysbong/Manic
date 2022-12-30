execute store result score #fill1 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 stone replace copper_ore
execute store result score #fill2 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 deepslate replace deepslate_copper_ore
execute store result score #fill3 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 granite replace raw_copper_block
scoreboard players operation #fill3 manic.dummy *= #9 manic.dummy

scoreboard players operation #ingots manic.dummy += #fill1 manic.dummy
scoreboard players operation #ingots manic.dummy += #fill2 manic.dummy
scoreboard players operation #ingots manic.dummy += #fill3 manic.dummy
