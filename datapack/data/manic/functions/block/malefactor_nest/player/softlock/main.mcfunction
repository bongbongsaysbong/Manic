execute store result score #x manic.dummy run data get entity @s Pos[0]
execute store result score #z manic.dummy run data get entity @s Pos[2]

execute if score @s manic.malefactor_softlock.x = #x manic.dummy if score @s manic.malefactor_softlock.z = #z manic.dummy run function manic:block/malefactor_nest/player/softlock/enable
scoreboard players operation @s manic.malefactor_softlock.x = #x manic.dummy
scoreboard players operation @s manic.malefactor_softlock.z = #z manic.dummy
