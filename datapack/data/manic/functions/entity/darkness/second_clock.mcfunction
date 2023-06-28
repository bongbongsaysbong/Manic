execute if score @s manic.darkness_timer matches 8 unless entity @s[tag=manic.darkness_warned] run function manic:entity/darkness/warn
execute if score @s manic.darkness_timer matches 15 run function manic:entity/darkness/attack
