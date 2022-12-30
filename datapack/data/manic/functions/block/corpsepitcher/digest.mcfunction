scoreboard players operation @s manic.dummy = @s manic.dummy2
scoreboard players reset @s manic.timer
scoreboard players reset @s manic.dummy2
function manic:block/corpsepitcher/set_state
playsound manic:block.corpsepitcher.open block @a
