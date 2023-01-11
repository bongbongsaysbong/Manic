execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1
execute unless score @s manic.dummy2 matches 1.. if entity @a[distance=..0.5,gamemode=!creative,gamemode=!spectator] run function manic:entity/eidolon/insanity_ray/damage
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 64.. run function manic:entity/eidolon/insanity_ray/delete
execute unless block ~ ~1 ~ #nucleus:passthrough run scoreboard players set @s manic.dummy2 5
tp @s ^ ^ ^0.15
execute at @s[tag=manic.insanity_ray.inverse_cycle] run tp @s ^0.25 ^ ^ facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..16]
execute at @s[tag=!manic.insanity_ray.inverse_cycle] run tp @s ^-0.25 ^ ^ facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..16]