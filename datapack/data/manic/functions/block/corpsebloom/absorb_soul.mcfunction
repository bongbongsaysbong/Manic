playsound manic:block.corpsebloom.fill block @a
scoreboard players add @s manic.dummy2 1

particle soul ~ ~1 ~ 0.5 0.75 0.5 0 1

execute if score @s manic.dummy2 matches 10.. run function manic:block/corpsebloom/become_sappy
