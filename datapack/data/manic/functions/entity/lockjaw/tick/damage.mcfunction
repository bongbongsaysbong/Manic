tag @s add manic.damager
execute as @a[distance=..2.25] run damage @s 14 manic:lacerated by @e[type=vindicator,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager
