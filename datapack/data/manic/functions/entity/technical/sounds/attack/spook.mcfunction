advancement revoke @s only manic:technical/entity_hurt_player/sounds/spook
execute at @e[type=zombie,tag=manic.spook,sort=nearest,limit=1] run playsound manic:entity.spook.attack hostile @a
