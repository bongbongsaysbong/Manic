advancement revoke @s only manic:technical/player_hurt_entity/siren

execute unless entity @s[gamemode=creative] as @e[type=minecraft:drowned,tag=manic.siren,nbt=!{HurtTime:0s}] if score @s manic.dummy matches ..6 run scoreboard players add @s manic.dummy 3
