execute if predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot spawn ~ ~ ~ loot manic:items/corpse_sap_bottle
execute unless predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot give @s loot manic:items/corpse_sap_bottle
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot manic:items/corpse_sap_bottle
