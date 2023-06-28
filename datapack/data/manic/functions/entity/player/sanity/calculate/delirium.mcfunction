execute if score @s manic.delirium matches 3001.. run scoreboard players set @s manic.delirium 3000

scoreboard players operation @s manic.delirium -= @s manic.sanity
scoreboard players set @s manic.sanity 0

execute if score @s manic.delirium matches ..0 run scoreboard players operation @s manic.lunacy -= @s manic.delirium
execute if score @s manic.delirium matches ..0 run scoreboard players set @s manic.delirium 0
