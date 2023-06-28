tag @s remove manic.corpsepitcher.digesting
tag @s add manic.corpsepitcher.has_item
scoreboard players operation @s manic.dummy = @s manic.dummy2
scoreboard players add @s manic.dummy 98
function manic:block/corpsepitcher/update_state
playsound manic:block.corpsepitcher.open block @a ~ ~ ~ 1 0.75
