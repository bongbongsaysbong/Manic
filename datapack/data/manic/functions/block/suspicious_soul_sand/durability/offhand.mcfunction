data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
function manic:block/suspicious_soul_sand/durability/check_unbreaking

execute if entity @s[tag=manic.reduce_durability] run item modify entity @s weapon.offhand manic:reduce_durability/brush
tag @s remove manic.reduce_durability

execute if data entity @s Inventory[{Slot:-106b,tag:{Damage:64}}] run playsound minecraft:entity.item.break player @a[distance=..16]
execute if data entity @s Inventory[{Slot:-106b,tag:{Damage:64}}] run item replace entity @s weapon.offhand with air
