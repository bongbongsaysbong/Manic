advancement revoke @s only manic:technical/player_hurt_entity/necromorph
scoreboard players set #repeat manic.dummy 1
execute unless entity @s[gamemode=creative] as @e[type=minecraft:vindicator,tag=manic.necromorph,nbt=!{HurtTime:0s},sort=nearest,limit=1] run function manic:entity/necromorph/increment
scoreboard players set #repeat manic.dummy 0
