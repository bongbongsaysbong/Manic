data modify storage manic:storage root.temp.result set value "fill_sap"

scoreboard players set @s manic.dummy 1
function manic:block/corpsepitcher/update_state
tag @s add manic.corpsepitcher.sappy
playsound manic:block.corpseplant.fill_sap block @a
