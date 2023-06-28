tag @s add manic.grimstone_plinth.has_item
playsound manic:block.grimstone_plinth.fill block @a

execute positioned ~ ~1 ~ summon item_display run function manic:block/grimstone_plinth/interact/action/add_item/as_item
data modify storage manic:storage root.temp.result set value "reduce_count"

data merge entity @s {item:{tag:{manic:{item:{}}}}}
data modify entity @s item.tag.manic.item set from storage manic:storage root.temp.item
execute if data storage manic:storage root.temp.item.tag.manic{can_apply_sigils:1b} run tag @s add manic.grimstone_plinth.has_elderskin
