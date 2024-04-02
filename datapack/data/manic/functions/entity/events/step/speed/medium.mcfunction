scoreboard players add @s manic.chasing_steps2 1
execute if score @s manic.chasing_steps2 matches 30.. rotated ~ 0 run playsound manic:entity.residuum.step hostile @a[distance=..16] ^ ^ ^-10
execute if score @s manic.chasing_steps2 matches 30.. run scoreboard players reset @s manic.chasing_steps2
