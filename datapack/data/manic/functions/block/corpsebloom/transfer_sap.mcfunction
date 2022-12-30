scoreboard players set @s manic.dummy 4
scoreboard players set @s manic.timer 450
playsound manic:block.corpsebloom.wilt block @a
function manic:block/corpsebloom/set_state
particle dust 0.537 0.349 0.294 2 ~ ~1 ~ 0.45 0.55 0.45 0 5 force
