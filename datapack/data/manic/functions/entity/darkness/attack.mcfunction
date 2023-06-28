tag @s remove manic.darkness_warned
playsound manic:entity.darkness.attack hostile @s ~ ~ ~ 4
scoreboard players reset @s manic.darkness_timer

damage @s 1000 manic:darkness
scoreboard players remove @s manic.sanity 2000
function manic:entity/player/sanity/display/main
