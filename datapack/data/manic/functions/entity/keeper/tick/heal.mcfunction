scoreboard players add @s manic.boss_health 150
execute if score @s manic.boss_health matches 8000.. run scoreboard players set @s manic.boss_health 8000
execute store result bossbar manic:keeper value run scoreboard players get @s manic.boss_health
