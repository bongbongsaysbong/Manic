stopsound @s * manic:entity.darkness.warn
execute if entity @s[tag=manic.darkness_warned] run playsound manic:entity.darkness.cancel hostile @s ~ ~ ~ 4

tag @s remove manic.darkness_warned
scoreboard players reset @s manic.darkness_timer
