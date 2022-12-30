tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
playsound manic:entity.lockjaw.spit hostile @a ~ ~ ~ 2
execute anchored eyes positioned ^ ^ ^0.75 positioned ~ ~-0.25 ~ run particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.75 ~ 0.25 0.25 0.25 2 10
execute anchored eyes positioned ^ ^ ^0.75 run summon armor_stand ~ ~-1 ~ {Marker:1b,Invisible:1b,Tags:["nucleus.entity","manic.tick","manic.entity","manic.lockjaw_insanity_ray"],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360032}}]}
execute as @e[type=armor_stand,tag=manic.lockjaw_insanity_ray,tag=!manic.found] at @s run function manic:entity/lockjaw/insanity_ray/init
