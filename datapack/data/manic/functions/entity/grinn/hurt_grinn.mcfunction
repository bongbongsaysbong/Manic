advancement revoke @s only manic:technical/player_hurt_entity/grinn

execute unless entity @s[gamemode=creative] as @e[type=vindicator,tag=manic.grinn,nbt=!{HurtTime:0s}] at @s if predicate nucleus:chance/0.1 unless score @s nucleus.frames matches 1.. unless score @s manic.timer matches 1.. unless predicate nucleus:entity/in_vehicle if entity @s[nbt={OnGround:1b}] run function manic:entity/grinn/decompose/animation_begin
