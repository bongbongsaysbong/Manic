execute if predicate nucleus:chance/0.33 run particle dust 0.196 0.780 0.255 0.75 ~ ~0.5 ~ 0.25 0.25 0.25 2 1 normal
execute if predicate nucleus:chance/0.33 run particle dust 0.129 1.000 0.098 0.75 ~ ~0.5 ~ 0.25 0.25 0.25 2 1 normal

scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 80.. run function manic:item/grimoire/render/spawning/wormhole/trigger