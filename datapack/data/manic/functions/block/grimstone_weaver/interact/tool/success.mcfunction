tag @s add manic.grimstone_weaver.filled
playsound manic:block.grimstone_weaver.fill block @a[distance=..16]
data modify storage manic:storage root.temp.result set value "reduce_count"
data modify storage manic:storage root.temp.last_action set value "add_tool"
