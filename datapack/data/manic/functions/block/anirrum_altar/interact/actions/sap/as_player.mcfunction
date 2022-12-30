item modify entity @s[gamemode=!creative] weapon.mainhand manic:reduce_count/1
execute if predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot spawn ~ ~ ~ loot manic:technical/bottle
execute unless predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot give @s loot manic:technical/bottle
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot manic:technical/bottle
