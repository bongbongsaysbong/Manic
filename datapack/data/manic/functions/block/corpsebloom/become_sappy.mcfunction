scoreboard players reset @s manic.dummy
scoreboard players set @s manic.dummy2 3
function manic:block/corpsebloom/update_state

playsound manic:block.corpsebloom.produce_sap block @a
