tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
summon armor_stand ~ ~-0.5 ~ {Marker:1b,Invisible:1b,Tags:["nucleus.entity","manic.tick","manic.entity","manic.soundwave","manic.soundwave.cackler"],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360168}}]}

particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.5 ~ 0.35 0.35 0.35 2 8
execute as @e[type=armor_stand,tag=manic.soundwave,tag=!manic.found] at @s run function manic:entity/paracusia/soundwave/init
playsound manic:entity.paracusia.soundwave.create hostile @a
