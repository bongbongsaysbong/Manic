playsound manic:block.corpseplant.bottle_sap block @a
execute if score @s manic.dummy matches 4 run scoreboard players set @s manic.dummy 3
execute if score @s manic.dummy matches 6 run scoreboard players set @s manic.dummy 5
data modify storage manic:storage root.temp.reduce_count set value 1b
function manic:block/corpsegourd/set_state
