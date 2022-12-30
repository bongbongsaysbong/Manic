tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
playsound manic:entity.eidolon.laser hostile @a ~ ~ ~ 2
execute anchored eyes positioned ^ ^ ^0.75 run summon armor_stand ~ ~-1.25 ~ {Marker:1b,Invisible:1b,Tags:["nucleus.entity","manic.tick","manic.entity","manic.insanity_ray"],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360032}}]}
execute as @e[type=armor_stand,tag=manic.insanity_ray,tag=!manic.found] at @s run function manic:entity/eidolon/insanity_ray/init
