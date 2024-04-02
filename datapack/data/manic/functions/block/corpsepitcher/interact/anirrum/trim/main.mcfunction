data modify storage manic:storage root.temp.result set value "anirrum_trim"

scoreboard players set @s manic.dummy 0
function manic:block/corpsepitcher/update_state
playsound manic:block.corpsepitcher.dip_anirrum block @a[distance=..16]
