tag @s add manic.looked_at_paracusia
execute as @e[type=minecraft:vindicator,tag=manic.paracusia.luring,sort=nearest,limit=1] at @s run function manic:entity/paracusia/animation_begin/stand
tag @s remove manic.looked_at_paracusia
return 0
