tag @s add manic.damager
execute as @a[distance=..2] run damage @s 9 manic:melted by @e[type=armor_stand,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

kill @s[tag=manic.sorrowhead_acid.burst]
playsound manic:entity.sorrowhead.acid hostile @a
particle dust 0.039 0.706 0.020 2 ~ ~0.5 ~ 0.5 0.25 0.5 0 10 force
