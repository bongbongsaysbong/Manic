scoreboard players add @s manic.dummy 1
scoreboard players add @s manic.dummy2 1

execute if score @s manic.dummy matches 20 run function manic:entity/heretic/explosion/explode
execute if score @s manic.dummy2 matches 5 run function manic:entity/heretic/explosion/visuals/main

particle flame ~ ~ ~ 0.5 0.25 0.5 0.1 1 force
