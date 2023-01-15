advancement revoke @s only manic:technical/player_hurt_entity/sorrowhead
execute unless entity @s[gamemode=creative] as @e[type=wandering_trader,tag=manic.sorrowhead,nbt={HurtTime:10s},tag=!nucleus.animating] run scoreboard players add @s manic.dummy 3
