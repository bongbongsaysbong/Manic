execute unless block ~ ~ ~ dispenser run function manic:block/deepslate_altar/break/main

execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 1 run function manic:block/deepslate_altar/lose_visuals
