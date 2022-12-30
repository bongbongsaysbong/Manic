execute store result score #fill1 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 stone replace gold_ore
execute store result score #fill2 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 deepslate replace deepslate_gold_ore
execute store result score #fill3 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 netherrack replace nether_gold_ore
execute store result score #fill4 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 tuff replace raw_gold_block
scoreboard players operation #fill3 manic.dummy /= #2 manic.dummy
scoreboard players operation #fill4 manic.dummy *= #9 manic.dummy

scoreboard players operation #ingots manic.dummy += #fill1 manic.dummy
scoreboard players operation #ingots manic.dummy += #fill2 manic.dummy
scoreboard players operation #ingots manic.dummy += #fill3 manic.dummy
scoreboard players operation #ingots manic.dummy += #fill4 manic.dummy
