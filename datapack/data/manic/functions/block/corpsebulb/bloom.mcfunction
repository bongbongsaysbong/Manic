scoreboard players reset @s manic.timer
tag @s remove manic.corpsebulb.dead
scoreboard players set @s manic.dummy 0
function manic:block/corpsebulb/update_state

playsound manic:block.corpseplant.grow block @a[distance=..16]
particle block dirt ~ ~0.5 ~ 0.5 0.5 0.5 0 10 normal
