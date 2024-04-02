playsound manic:block.corpsebloom.fill block @a[distance=..16]
scoreboard players add @s manic.dummy 1

particle soul ~ ~1 ~ 0.5 0.75 0.5 0 1

execute if score @s manic.dummy matches 10.. run function manic:block/corpsebloom/become_sappy
