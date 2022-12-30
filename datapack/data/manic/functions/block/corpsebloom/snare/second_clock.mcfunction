scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 5.. run function manic:block/corpsebloom/snare/end_stand
particle block dirt ~ ~ ~ 0.5 0.25 0.5 0 4
