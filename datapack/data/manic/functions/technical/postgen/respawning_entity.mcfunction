execute store result score #new_day manic.dummy run time query day
scoreboard players remove #new_day manic.dummy 4
execute if score @s manic.dummy < #new_day manic.dummy run function manic:technical/postgen/respawn/main
