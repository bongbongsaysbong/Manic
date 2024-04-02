scoreboard players add @s manic.chasing_steps2 1
execute if score @s manic.chasing_steps2 matches 5.. rotated ~ 0 run playsound manic:entity.residuum.step hostile @a[distance=..16] ^ ^ ^-2
execute if score @s manic.chasing_steps2 matches 5.. run scoreboard players reset @s manic.chasing_steps2
