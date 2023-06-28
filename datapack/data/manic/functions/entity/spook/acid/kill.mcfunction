tag @s add manic.damager
execute as @a[dx=0] run damage @s 6 manic:melted by @e[type=marker,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

kill @s
playsound manic:entity.spook.acid hostile @a
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.25 0.25 0.25 0 5 force
