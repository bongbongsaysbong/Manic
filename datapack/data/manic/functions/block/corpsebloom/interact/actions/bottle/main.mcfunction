scoreboard players set @s manic.dummy 4
scoreboard players set @s manic.timer 450
playsound manic:block.corpsebloom.wilt block @a
playsound manic:block.corpseplant.bottle_sap player @a
data modify storage manic:storage root.temp.reduce_count set value 1b
function manic:block/corpsebloom/set_state
