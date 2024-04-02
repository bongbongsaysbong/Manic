scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 40.. run return run function manic:item/horror_crossbow/projectile/delete
execute unless block ~ ~ ~ #nucleus:passthrough run return run function manic:item/horror_crossbow/projectile/delete

tp @s ^ ^ ^0.5
execute if score @s manic.timer matches 1.. run return run scoreboard players remove @s manic.timer 1
execute if entity @s[tag=manic.flesh_tuner] run function manic:item/horror_crossbow/projectile/tick/flesh_tuner with entity @s item.tag.manic
execute if entity @s[tag=!manic.flesh_tuner] run function manic:item/horror_crossbow/projectile/tick/normal with entity @s item.tag.manic
