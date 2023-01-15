execute if predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot spawn ~ ~ ~ loot manic:technical/netherite_ingot
execute unless predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot give @s loot manic:technical/netherite_ingot
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot manic:technical/netherite_ingot
