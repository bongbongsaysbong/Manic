particle dust 0.039 0.706 0.020 1 ~ ~ ~ 0.1 0.1 0.1 0 1 force
tp @s ^ ^ ^1

scoreboard players add @s manic.dummy 1
execute at @s if score @s manic.dummy matches 30.. run return run function manic:block/horror_seeker/projectile/damage

execute at @s if entity @e[predicate=nucleus:entity/hostile,nbt=!{Invulnerable:1b},dx=0] run return run function manic:block/horror_seeker/projectile/damage
execute at @s if entity @e[predicate=nucleus:entity/hostile,nbt=!{Invulnerable:1b},distance=..2] run return run function manic:block/horror_seeker/projectile/damage
execute at @s if entity @s unless block ~ ~ ~ #nucleus:passthrough run function manic:block/horror_seeker/projectile/damage
