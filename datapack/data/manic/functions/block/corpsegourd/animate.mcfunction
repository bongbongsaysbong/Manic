scoreboard players add @s manic.dummy 1
function manic:block/corpsegourd/set_state
playsound manic:block.corpseplant.grow block @a
particle block dirt ~ ~ ~ 0.5 0.5 0.5 0 10 force
