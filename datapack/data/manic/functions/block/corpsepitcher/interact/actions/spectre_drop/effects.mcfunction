playsound manic:block.corpsepitcher.fill block @a
function manic:block/corpsepitcher/set_state
data modify storage manic:storage root.temp.reduce_count set value 1b
