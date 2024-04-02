advancement revoke @s only manic:technical/player_hurt_entity/paracusia

execute unless entity @s[gamemode=creative] as @e[type=minecraft:vindicator,tag=manic.paracusia,nbt=!{HurtTime:0s}] unless entity @s[tag=manic.paracusia.alert] run function manic:entity/paracusia/damaged
