data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.piglin_data.IsBaby set from entity @s IsBaby
data modify storage manic:storage root.temp.piglin_data.ArmorItems set from entity @s ArmorItems
data modify storage manic:storage root.temp.piglin_data.HandItems set from entity @s HandItems
data modify storage manic:storage root.temp.piglin_data.ArmorDropChances set from entity @s ArmorDropChances
data modify storage manic:storage root.temp.piglin_data.Inventory set from entity @s Inventory
data modify storage manic:storage root.temp.piglin_data.LeftHanded set from entity @s LeftHanded
data modify storage manic:storage root.temp.piglin_data.CanPickUpLoot set from entity @s CanPickUpLoot
data modify storage manic:storage root.temp.piglin_data.Rotation set from entity @s Rotation
data modify storage manic:storage root.temp.piglin_data.Pos set from entity @s Pos

summon piglin ~ ~ ~ {IsImmuneToZombification:1b,PersistenceRequired:1b,active_effects:[{Id:9,Amplifier:0b,Duration:200}],Tags:["manic.has_wartspore_charm"]}
execute as @e[type=minecraft:piglin,tag=manic.has_wartspore_charm,sort=nearest,limit=1] run function manic:item/wartspore_charm/convert/spawn_piglin/as_entity
