data modify storage manic:storage root.temp.result set value "bottle_sap"

scoreboard players set @s manic.dummy 0
function manic:block/corpsepitcher/update_state
tag @s remove manic.corpsepitcher.sappy
playsound manic:block.corpseplant.bottle_sap block @a
