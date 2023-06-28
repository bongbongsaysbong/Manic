execute if data storage manic:storage root.temp.item.tag.manic{enchantment:"minecraft:bane_of_arthropods"} if data entity @s item.tag.manic.item.tag.Enchantments[{id:"minecraft:smite"}] run scoreboard players set #error_type manic.dummy 2
execute if data storage manic:storage root.temp.item.tag.manic{enchantment:"minecraft:bane_of_arthropods"} if data entity @s item.tag.manic.item.tag.Enchantments[{id:"minecraft:sharpness"}] run scoreboard players set #error_type manic.dummy 2
execute if data storage manic:storage root.temp.item.tag.manic{enchantment:"minecraft:smite"} if data entity @s item.tag.manic.item.tag.Enchantments[{id:"minecraft:sharpness"}] run scoreboard players set #error_type manic.dummy 2
execute if data storage manic:storage root.temp.item.tag.manic{enchantment:"minecraft:fortune"} if data entity @s item.tag.manic.item.tag.Enchantments[{id:"minecraft:silk_touch"}] run scoreboard players set #error_type manic.dummy 2

execute unless score #error_type manic.dummy matches 2 run function manic:block/grimstone_plinth/interact/action/set_sigil/determine_cap
