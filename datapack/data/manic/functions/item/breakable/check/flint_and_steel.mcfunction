item modify entity @s weapon.mainhand manic:reduce_durability/flint_and_steel
execute if data storage manic:storage root.temp.item.tag{Damage:63} run particle item flint_and_steel ~ ~1 ~ 0 0 0 0.05 10 force
execute if data storage manic:storage root.temp.item.tag{Damage:63} run item replace entity @s weapon.mainhand with air
execute if data storage manic:storage root.temp.item.tag{Damage:63} run playsound minecraft:entity.item.break player @a[distance=..16]
