execute as @e[type=minecraft:wandering_trader,tag=manic.heretic.becomes_flagellant,sort=nearest,limit=1,distance=..4] at @s run function manic:entity/flagellant/spawning/as_entity
fill ~ ~ ~ ~ ~1 ~ air destroy
kill @s
