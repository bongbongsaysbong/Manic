advancement revoke @s only manic:technical/player_hurt_entity/keeper
execute unless entity @s[gamemode=creative] as @e[tag=manic.keeper.display,sort=nearest,limit=1] run scoreboard players add @s manic.dummy 3
