playsound manic:block.corpsepitcher.close block @a
scoreboard players operation @s manic.dummy2 = @s manic.dummy
scoreboard players add @s manic.dummy2 5
scoreboard players set @s manic.dummy 1
scoreboard players set @s manic.timer 11
data modify storage manic:storage root.temp.reduce_count set value 1b
function manic:block/corpsepitcher/set_state
