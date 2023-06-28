data modify storage manic:storage root.temp.custom_name set from entity @s CustomName
scoreboard players add @s manic.dummy2 1
execute if score @s manic.dummy2 matches 3 run function manic:entity/heretic/tentacle/spawn/main
execute if score @s manic.dummy2 matches 3 run scoreboard players reset @s manic.dummy2 
