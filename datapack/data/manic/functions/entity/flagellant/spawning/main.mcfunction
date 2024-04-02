advancement revoke @s only manic:technical/player_hurt_entity/heretic_flagellant
execute as @e[type=minecraft:wandering_trader,tag=manic.heretic.becomes_flagellant,nbt=!{HurtTime:0s},sort=nearest,limit=1] at @s run function manic:entity/flagellant/spawning/check
