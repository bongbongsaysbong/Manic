playsound manic:block.corpseplant.bottle_sap block @a
scoreboard players set @s manic.dummy 0
data modify storage manic:storage root.temp.reduce_count set value 1b
function manic:block/corpsepitcher/set_state
