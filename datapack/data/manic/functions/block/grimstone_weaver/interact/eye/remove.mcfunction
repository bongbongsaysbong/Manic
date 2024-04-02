tag @s remove manic.grimstone_weaver.filled
data modify storage manic:storage root.temp.result set value "take_eye"
data modify storage manic:storage root.temp.last_action set value "take_eye"
playsound manic:block.grimstone_weaver.take_eye block @a[distance=..16]
