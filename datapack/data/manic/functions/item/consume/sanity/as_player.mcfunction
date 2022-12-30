execute if score @s manic.food_sanity matches 6..10 run scoreboard players remove @s manic.food_sanity 5
execute if score @s manic.food_sanity matches 1 run scoreboard players remove @s manic.sanity 100
execute if score @s manic.food_sanity matches 2 run scoreboard players remove @s manic.sanity 50
execute if score @s manic.food_sanity matches 3 run scoreboard players add @s manic.sanity 10
execute if score @s manic.food_sanity matches 4 run scoreboard players add @s manic.sanity 30
execute if score @s manic.food_sanity matches 5 run scoreboard players add @s manic.sanity 80
execute unless score @s manic.food_sanity matches 11 run function manic:entity/player/sanity/display/main

scoreboard players reset @s manic.food_sanity
tag @s remove manic.scheduled.sanity_food
