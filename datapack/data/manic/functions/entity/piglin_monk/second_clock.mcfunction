execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1
execute if score @s manic.dummy2 matches 1 run function manic:entity/piglin_monk/interact/item/check

execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 1 unless entity @a[distance=..12,gamemode=!creative] run function manic:entity/piglin_monk/despawn/main
