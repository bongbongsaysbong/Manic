execute if score @s manic.lunacy matches 3001.. run scoreboard players set @s manic.lunacy 3000

scoreboard players operation @s manic.lunacy -= @s manic.sanity
scoreboard players set @s manic.sanity 0

execute if score @s manic.lunacy matches ..0 run scoreboard players operation @s manic.sanity -= @s manic.lunacy
execute if score @s manic.lunacy matches ..0 run scoreboard players set @s manic.lunacy 0
