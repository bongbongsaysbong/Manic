tag @s add manic.damager
execute as @a[dx=0] run damage @s 9 manic:melted by @e[type=marker,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

kill @s
playsound manic:entity.necromorph.acid hostile @a
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.65 0.65 0.65 0 10 force
