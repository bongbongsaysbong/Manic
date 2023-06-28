execute if data storage manic:storage root.temp.item.tag.Enchantments[{id:"minecraft:unbreaking",lvl:1s}] if predicate nucleus:chance/0.5 run tag @s add manic.reduce_durability
execute if data storage manic:storage root.temp.item.tag.Enchantments[{id:"minecraft:unbreaking",lvl:2s}] if predicate nucleus:chance/0.33 run tag @s add manic.reduce_durability
execute if data storage manic:storage root.temp.item.tag.Enchantments[{id:"minecraft:unbreaking",lvl:3s}] if predicate nucleus:chance/0.25 run tag @s add manic.reduce_durability
execute unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:unbreaking"}] run tag @s add manic.reduce_durability
