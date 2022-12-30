playsound manic:block.corpsepitcher.dip_anirrum block @a
particle soul ~ ~1 ~ 0.25 0.25 0.25 0 10 force
function manic:block/corpsepitcher/set_state
data modify storage manic:storage root.temp.reduce_count set value 1b
data modify storage manic:storage root.temp.advancement set value 1b
