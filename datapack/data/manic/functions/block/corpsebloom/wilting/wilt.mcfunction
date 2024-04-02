scoreboard players set @s manic.timer 450
scoreboard players reset @s manic.dummy
scoreboard players set @s manic.dummy2 4
function manic:block/corpsebloom/update_state

playsound manic:block.corpsebloom.wilt block @a[distance=..16]
