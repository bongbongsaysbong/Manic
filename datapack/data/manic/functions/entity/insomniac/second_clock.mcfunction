execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 1 unless entity @a[distance=..12,gamemode=!creative] run function manic:entity/insomniac/despawn
