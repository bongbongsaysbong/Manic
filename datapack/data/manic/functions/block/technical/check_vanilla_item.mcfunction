data remove storage manic:storage root.temp.vanilla_item
data modify storage nucleus:storage root.temp.item set from storage manic:storage root.temp.item
function nucleus:item/check_vanilla_item

data modify storage manic:storage root.temp.vanilla_item set from storage nucleus:storage root.temp.vanilla_item
