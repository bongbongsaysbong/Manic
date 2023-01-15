execute if score @s manic.dummy matches 2.. as @e[distance=..12,predicate=manic:entity/snare/can_be_snared,tag=!manic.entity.snared,tag=!nucleus.animating] at @s run function manic:block/corpsebloom/snare/ensnare

execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 1 run function manic:block/corpsebloom/unwilt

scoreboard players reset #manic.temp_0 manic.dummy
execute if score @s manic.dummy matches 3 run function manic:block/corpsebloom/find_gourd
execute if score #manic.temp_0 manic.dummy matches 1 run function manic:block/corpsebloom/transfer_sap
