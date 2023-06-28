scoreboard players set #absorbed_sap manic.dummy 0
execute unless entity @e[type=interaction,tag=manic.corpsegourd,tag=!manic.corpsegourd.sappy,tag=!manic.corpsegourd.sheared,distance=..5] as @e[type=interaction,tag=manic.corpsegourd,tag=manic.corpsegourd.sappy,tag=!manic.corpsegourd.sheared,distance=..5,sort=random,limit=1] at @s run function manic:block/corpsegourd/absorb_sap
execute unless score #absorbed_sap manic.dummy matches 1 as @e[type=interaction,tag=manic.corpsegourd,tag=!manic.corpsegourd.sappy,tag=!manic.corpsegourd.sheared,distance=..5,sort=random,limit=1] at @s run function manic:block/corpsegourd/absorb_sap

execute if score #absorbed_sap manic.dummy matches 1 run function manic:block/corpsebloom/find_gourd/transfer_sap
