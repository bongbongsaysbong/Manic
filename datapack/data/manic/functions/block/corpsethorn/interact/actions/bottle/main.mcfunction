playsound manic:block.corpseplant.bottle_sap block @a
execute if score @s manic.dummy matches 3 run scoreboard players set @s manic.dummy 2
execute if score @s manic.dummy matches 1 run scoreboard players set @s manic.dummy 0
data modify storage manic:storage root.temp.reduce_count set value 1b
item modify entity @s armor.head manic:blockstates/corpsethorn
