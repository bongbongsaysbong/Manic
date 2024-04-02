execute store result score #max_items manic.dummy run data get storage manic:storage root.temp.item.tag.manic.max_items
execute store result score #items manic.dummy run data get storage manic:storage root.temp.item.tag.manic.stored_items

execute if score #items manic.dummy matches 0 run data modify storage manic:storage root.temp.item.tag.CustomModelData set from storage manic:storage root.temp.item.tag.manic.model_data.empty
execute if score #items manic.dummy matches 1.. run data modify storage manic:storage root.temp.item.tag.CustomModelData set from storage manic:storage root.temp.item.tag.manic.model_data.mid
execute if score #items manic.dummy = #max_items manic.dummy run data modify storage manic:storage root.temp.item.tag.CustomModelData set from storage manic:storage root.temp.item.tag.manic.model_data.full

execute if data storage manic:storage root.temp{hand:"mainhand"} run function manic:item/grim_chasm/determine_count/mainhand
execute if data storage manic:storage root.temp{hand:"offhand"} run function manic:item/grim_chasm/determine_count/offhand
