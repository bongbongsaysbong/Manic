# Determine Sigil
execute store result score #sigil_type manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_12
execute if data storage manic:storage root.temp.item.tag.manic{bias:"heavy"} store result score #sigil_type manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_3
execute if data storage manic:storage root.temp.item.tag.manic{bias:"honed"} store result score #sigil_type manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/4_6
execute if data storage manic:storage root.temp.item.tag.manic{bias:"arcane"} store result score #sigil_type manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/7_10
execute if data storage manic:storage root.temp.item.tag.manic{bias:"regal"} store result score #sigil_type manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/11_12

# Change Item
item modify entity @s[gamemode=!creative] weapon.mainhand manic:reduce_count/1
execute if predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot spawn ~ ~ ~ loot manic:technical/items/eldritch_sigil
execute unless predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot give @s loot manic:technical/items/eldritch_sigil
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot manic:technical/items/eldritch_sigil
