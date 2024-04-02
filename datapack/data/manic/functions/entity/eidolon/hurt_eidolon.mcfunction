advancement revoke @s only manic:technical/player_hurt_entity/eidolon

execute unless entity @s[gamemode=creative] as @e[type=minecraft:wandering_trader,tag=manic.eidolon,nbt=!{HurtTime:0s}] run scoreboard players add @s manic.dummy 2
