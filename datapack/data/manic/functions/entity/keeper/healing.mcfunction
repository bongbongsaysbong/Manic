scoreboard players add @s manic.keeper_health 60
execute if score @s manic.keeper_health matches 8000.. run scoreboard players set @s manic.keeper_health 8000
execute store result bossbar manic:keeper value run scoreboard players get @s manic.keeper_health
