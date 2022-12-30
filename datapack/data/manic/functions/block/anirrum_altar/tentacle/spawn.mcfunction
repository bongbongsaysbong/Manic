scoreboard players set @s[tag=manic.anirrum_altar] manic.timer 100
playsound manic:block.anirrum_altar.tentacle.rise block @a
particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.25 ~ 0.45 0.5 0.45 0.08 20 force

execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Invisible:1b,Marker:1b,Tags:["manic.altar_tentacle","nucleus.entity","manic.tick"],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360137}}]}
execute as @e[type=armor_stand,tag=manic.altar_tentacle,tag=!manic.altar_tentacle.initiated,sort=nearest,limit=1] at @s run function manic:block/anirrum_altar/tentacle/as_tentacle
