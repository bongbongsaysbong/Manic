advancement revoke @s only manic:technical/player_hurt_entity/shoot_sorrowhead
execute as @e[type=minecraft:wandering_trader,tag=manic.sorrowhead,nbt={HurtTime:10s},tag=!nucleus.animating] unless score @s manic.timer matches 1.. if predicate nucleus:chance/0.15 at @s run function manic:entity/sorrowhead/animation_begin/knocked
