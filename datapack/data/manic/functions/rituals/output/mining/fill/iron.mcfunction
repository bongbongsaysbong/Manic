execute store result score #fill1 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 stone replace iron_ore
execute store result score #fill2 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 deepslate replace deepslate_iron_ore
execute store result score #fill3 manic.dummy run fill ~-10 ~ ~-10 ~10 ~ ~10 tuff replace raw_iron_block
scoreboard players operation #fill3 manic.dummy *= #9 nucleus.dummy

scoreboard players operation #ingots manic.dummy += #fill1 manic.dummy
scoreboard players operation #ingots manic.dummy += #fill2 manic.dummy
scoreboard players operation #ingots manic.dummy += #fill3 manic.dummy
