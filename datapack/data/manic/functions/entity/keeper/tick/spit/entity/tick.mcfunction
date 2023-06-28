tp @s ^ ^ ^0.8
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.1 0.1 0.1 0 3 force

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 30 run kill @s

execute if score #keeper_phase_2 manic.dummy matches 1 at @s run function manic:entity/keeper/tick/spit/entity/phase_2
execute at @s if entity @a[dx=0] run function manic:entity/keeper/tick/spit/entity/damage
