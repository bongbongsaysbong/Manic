scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches ..40 run particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~ ~ 0.25 0.25 0.25 2 2 force
execute if score @s manic.dummy matches 41.. run particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~ ~ 0.75 0.75 0.75 2 5 force
execute if score @s manic.dummy matches 180.. run kill @s

execute if score @s manic.dummy matches 20 run function manic:entity/keeper/orb/face/main
execute if score @s manic.dummy matches 40 run playsound manic:entity.keeper.laser hostile @a ~ ~ ~ 4
execute if score @s manic.dummy matches 40.. run function manic:entity/keeper/orb/laser/main
