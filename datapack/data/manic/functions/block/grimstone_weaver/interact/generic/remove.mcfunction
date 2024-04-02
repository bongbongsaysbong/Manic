tag @s remove manic.grimstone_weaver.filled
data modify storage manic:storage root.temp.result set value "take_generic"
data modify storage manic:storage root.temp.last_action set value "take_generic"
data modify storage manic:storage root.temp.item set from entity @e[type=minecraft:item_display,tag=manic.grimstone_weaver.central,sort=nearest,limit=1] item.tag.manic.generic
playsound manic:block.grimstone_weaver.empty block @a[distance=..16]
