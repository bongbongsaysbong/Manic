advancement revoke @s only manic:technical/entity_hurt_player/sounds/siren
execute at @e[type=drowned,tag=manic.siren,sort=nearest,limit=1] run playsound manic:entity.siren.attack hostile @a
