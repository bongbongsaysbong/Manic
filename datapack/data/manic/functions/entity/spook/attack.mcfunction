advancement revoke @s only manic:technical/player_hurt_entity/spook
execute unless entity @s[gamemode=creative] as @e[type=minecraft:zombie,tag=manic.spook,nbt=!{HurtTime:0s},sort=nearest,limit=1] run scoreboard players add @s manic.dummy 2
