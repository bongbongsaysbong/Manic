execute if data storage manic:storage root.temp.item.tag.jolted{id:"iron_pistol"} run function manic:block/corpsepitcher/interact/anirrum/convert/pistol

item modify entity @s[gamemode=!creative] weapon.mainhand nucleus:reduce_count/1
execute if predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot spawn ~ ~ ~ loot manic:technical/items/corpsepitcher/anirrum
execute unless predicate nucleus:entity/full_inventory if data entity @s SelectedItem run loot give @s loot manic:technical/items/corpsepitcher/anirrum
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot manic:technical/items/corpsepitcher/anirrum
advancement grant @s only manic:manic/anirrum
