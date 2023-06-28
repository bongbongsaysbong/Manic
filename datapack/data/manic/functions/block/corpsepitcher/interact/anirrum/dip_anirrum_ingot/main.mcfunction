data modify storage manic:storage root.temp.result set value "dip_anirrum_ingot"

scoreboard players set @s manic.dummy 8
function manic:block/corpsepitcher/update_state
playsound manic:block.corpsepitcher.create_anirrum block @a
