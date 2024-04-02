scoreboard players add @s manic.chasing_steps2 1
execute if score @s manic.chasing_steps2 matches 12.. rotated ~ 0 run playsound manic:entity.residuum.step hostile @a[distance=..16] ^ ^ ^-5
execute if score @s manic.chasing_steps2 matches 12.. run scoreboard players reset @s manic.chasing_steps2
