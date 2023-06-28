scoreboard players add #ticks manic.dummy 1
tp @s ^ ^ ^-0.005
execute at @s unless score #ticks manic.dummy matches 120.. run function manic:entity/keeper/tick/charge/iterate
