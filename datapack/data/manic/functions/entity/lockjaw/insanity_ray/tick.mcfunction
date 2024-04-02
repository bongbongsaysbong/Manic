execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1
execute unless score @s manic.dummy2 matches 1.. if entity @a[dx=0,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/lockjaw/insanity_ray/damage/main
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 90.. run function manic:entity/lockjaw/insanity_ray/delete
execute unless block ~ ~ ~ #nucleus:passthrough run scoreboard players set @s manic.dummy2 3
tp @s ^ ^ ^0.15
execute at @s[tag=manic.insanity_ray.inverse_cycle] run tp @s ^0.25 ^ ^ facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..16,nbt=!{Health:0.0f}] eyes
execute at @s[tag=!manic.insanity_ray.inverse_cycle] run tp @s ^-0.25 ^ ^ facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..16,nbt=!{Health:0.0f}] eyes
