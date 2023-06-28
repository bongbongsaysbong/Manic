scoreboard players reset @s manic.timer
scoreboard players reset @s manic.dummy
scoreboard players set @s manic.dummy2 2
function manic:block/corpsebloom/update_state

playsound manic:block.corpseplant.grow block @a
