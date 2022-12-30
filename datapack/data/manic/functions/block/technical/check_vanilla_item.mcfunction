data remove storage manic:storage root.temp.vanilla_item
data modify storage nucleus:storage root.temp.item set from storage manic:storage root.temp.item
function nucleus:item/check_vanilla_item

execute if data storage nucleus:storage root.temp{vanilla_item:1b} run data modify storage manic:storage root.temp.vanilla_item set value 1b
execute if data storage nucleus:storage root.temp{vanilla_item:0b} run data modify storage manic:storage root.temp.vanilla_item set value 0b
