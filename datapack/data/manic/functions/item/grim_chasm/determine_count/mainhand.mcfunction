item modify entity @s weapon.mainhand manic:grim_chasm/item_count
execute unless predicate manic:item/holding/void_chasm run data modify storage manic:storage root.temp.item.tag.display.Lore[5] set from entity @s SelectedItem.tag.display.Lore[0]
execute if predicate manic:item/holding/void_chasm run data modify storage manic:storage root.temp.item.tag.display.Lore[6] set from entity @s SelectedItem.tag.display.Lore[0]
