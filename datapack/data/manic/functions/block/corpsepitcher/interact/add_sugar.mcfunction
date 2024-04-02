tag @s remove manic.corpsepitcher.has_item
tag @s add manic.corpsepitcher.digesting
scoreboard players set @s manic.timer 10

scoreboard players operation @s manic.dummy2 = @s manic.dummy
scoreboard players set @s manic.dummy 7
function manic:block/corpsepitcher/update_state

data modify storage manic:storage root.temp.result set value "reduce_count"
playsound manic:block.corpsepitcher.close block @a[distance=..16] ~ ~ ~ 1 0.75
