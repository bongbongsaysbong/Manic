data modify storage manic:storage root.temp.result set value "convert_anirrum"

scoreboard players set @s manic.dummy 0
function manic:block/corpsepitcher/update_state
playsound manic:block.corpsepitcher.dip_anirrum block @a
