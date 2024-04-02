data modify storage manic:storage root.temp.macro.loot_table set from entity @s item.tag.manic.loot_table
execute unless data entity @s item.tag.manic.loot_table run data modify storage manic:storage root.temp.macro.loot_table set value "manic:gameplay/archaeology/fallback"
execute summon item_display run function manic:block/suspicious_soul_sand/item/initiate with storage manic:storage root.temp.macro
