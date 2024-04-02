execute if entity @s[tag=manic.grimstone_weaver.filled] run return run function manic:block/grimstone_weaver/interact/eye/remove
execute unless data storage nucleus:storage root.temp.item.tag.manic{id:"writhing_eye"} run return 0
tag @s add manic.grimstone_weaver.filled
playsound manic:block.grimstone_weaver.place_eye block @a[distance=..16]
data modify storage manic:storage root.temp.result set value "reduce_count"
data modify storage manic:storage root.temp.last_action set value "add_eye"
