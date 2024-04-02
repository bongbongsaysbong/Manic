data modify storage manic:storage root.temp.item_alt.tag.Enchantments set from storage manic:storage root.temp.item.tag.Enchantments
data modify storage manic:storage root.temp.item_alt.tag.RepairCost set from storage manic:storage root.temp.item.tag.RepairCost

data remove storage manic:storage root.temp.item
data modify storage manic:storage root.temp.item set from storage manic:storage root.temp.item_alt
