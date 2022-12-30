playsound manic:block.corpsebloom.produce_sap block @a
data modify storage manic:storage root.temp.reduce_count set value 1b
execute if score @s manic.dummy matches 0 run scoreboard players set @s manic.dummy 1
execute if score @s manic.dummy matches 2 run scoreboard players set @s manic.dummy 3
item modify entity @s armor.head manic:blockstates/corpsethorn
