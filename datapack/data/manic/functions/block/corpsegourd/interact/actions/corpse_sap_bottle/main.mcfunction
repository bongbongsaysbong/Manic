playsound manic:block.corpsebloom.produce_sap block @a
data modify storage manic:storage root.temp.reduce_count set value 1b
execute if score @s manic.dummy matches 3 run scoreboard players set @s manic.dummy 4
execute if score @s manic.dummy matches 5 run scoreboard players set @s manic.dummy 6
function manic:block/corpsegourd/set_state
