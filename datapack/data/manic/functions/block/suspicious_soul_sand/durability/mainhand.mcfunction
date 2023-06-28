data modify storage manic:storage root.temp.item set from entity @s SelectedItem
function manic:block/suspicious_soul_sand/durability/check_unbreaking

execute if entity @s[tag=manic.reduce_durability] run item modify entity @s weapon.mainhand manic:reduce_durability/brush
tag @s remove manic.reduce_durability

execute if data entity @s SelectedItem.tag{Damage:64} run playsound minecraft:entity.item.break player @a
execute if data entity @s SelectedItem.tag{Damage:64} run item replace entity @s weapon.mainhand with air
