scoreboard players reset @s manic.diamond_sword
scoreboard players reset @s manic.diamond_pickaxe
scoreboard players reset @s manic.diamond_axe
scoreboard players reset @s manic.diamond_shovel
scoreboard players reset @s manic.diamond_hoe

scoreboard players reset @s manic.netherite_sword
scoreboard players reset @s manic.netherite_pickaxe
scoreboard players reset @s manic.netherite_axe
scoreboard players reset @s manic.netherite_shovel
scoreboard players reset @s manic.netherite_hoe

data remove storage manic:storage root.temp.item
execute if predicate manic:item/sanity_reducing_tool/mainhand run data modify storage manic:storage root.temp.item set from entity @s SelectedItem
execute if predicate manic:item/sanity_reducing_tool/offhand run data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute unless entity @s[gamemode=creative] if data storage manic:storage root.temp.item.tag.manic{tool:"anirrum"} run function manic:item/sanity_reducing_tool/reduce_sanity
execute unless entity @s[gamemode=creative] if data storage manic:storage root.temp.item.tag.manic{tool:"elderskin"} run function manic:item/sanity_reducing_tool/reduce_sanity
