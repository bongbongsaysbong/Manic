playsound manic:block.corpsebloom.produce_sap block @a
data modify storage manic:storage root.temp.reduce_count set value 1b
scoreboard players set @s manic.dummy 13
function manic:block/corpsepitcher/set_state
