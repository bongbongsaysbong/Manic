tag @s remove manic.corpsepitcher.has_item

scoreboard players set @s manic.dummy 8
function manic:block/corpsepitcher/update_state

data modify storage manic:storage root.temp.result set value "reduce_count"
playsound manic:block.corpsepitcher.create_anirrum block @a
