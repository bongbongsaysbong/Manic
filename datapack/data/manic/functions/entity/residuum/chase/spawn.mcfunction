summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Silent:1b,Tags:["manic.entity","nucleus.entity","manic.tick","manic.second_clock","manic.residuum.chase","manic.residuum","smithed.entity"],ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}}]}

tp @e[type=armor_stand,tag=manic.residuum.chase,sort=nearest,limit=1] ~ ~ ~ facing entity @s eyes
execute as @e[type=armor_stand,tag=manic.residuum.chase,sort=nearest,limit=1] at @s run tp @s ~ ~ ~ ~ 0

scoreboard players set #spawn_success manic.dummy 1
