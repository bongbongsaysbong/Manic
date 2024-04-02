execute store result score #day manic.dummy run time query day
execute if score #day manic.dummy >= @s manic.dummy run function manic:entity/rift/rift_vigil/outcrop
execute if score #day manic.dummy >= @s manic.timer run function manic:entity/rift/rift_vigil/entities

scoreboard players add @s manic.dummy2 1
execute if score @s manic.dummy2 matches 2.. run playsound manic:entity.rift_vigil.pulse hostile @a[distance=..16]
execute if score @s manic.dummy2 matches 2.. run scoreboard players reset @s manic.dummy2

execute if predicate nucleus:chance/0.05 run playsound manic:entity.rift_vigil.ambient hostile @a[distance=..48] ~ ~ ~ 3
