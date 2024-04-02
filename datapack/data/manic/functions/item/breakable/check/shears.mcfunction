item modify entity @s weapon.mainhand manic:reduce_durability/shears
execute if data storage manic:storage root.temp.item.tag{Damage:237} run particle item shears ~ ~1 ~ 0 0 0 0.05 10 force
execute if data storage manic:storage root.temp.item.tag{Damage:237} run item replace entity @s weapon.mainhand with air
execute if data storage manic:storage root.temp.item.tag{Damage:237} run playsound minecraft:entity.item.break player @a[distance=..16]
