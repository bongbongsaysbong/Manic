particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.2 0.2 0.2 0 10 force

tag @s add manic.damager
execute as @e[type=#manic:keeper_target,dx=0] run function manic:entity/keeper/tick/spit/entity/as_victim
tag @s remove manic.damager

kill @s
