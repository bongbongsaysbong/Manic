tag @s remove manic.as_newborn

execute store result score #motion_0 manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_4
execute store result score #motion_2 manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_4

execute if score #motion_0 manic.dummy matches 1 run data modify entity @s Motion[0] set value -0.5d
execute if score #motion_0 manic.dummy matches 2 run data modify entity @s Motion[0] set value -0.25d
execute if score #motion_0 manic.dummy matches 3 run data modify entity @s Motion[0] set value 0.25d
execute if score #motion_0 manic.dummy matches 4 run data modify entity @s Motion[0] set value 0.5d

execute if score #motion_2 manic.dummy matches 1 run data modify entity @s Motion[2] set value -0.5d
execute if score #motion_2 manic.dummy matches 2 run data modify entity @s Motion[2] set value -0.25d
execute if score #motion_2 manic.dummy matches 3 run data modify entity @s Motion[2] set value 0.25d
execute if score #motion_2 manic.dummy matches 4 run data modify entity @s Motion[2] set value 0.5d

execute if score #has_wartspore_charm manic.dummy matches 1 run function manic:item/wartspore_charm/as_entity/living

data modify entity @s Owner set from storage manic:storage root.temp.entity.Owner
data modify entity @s Tame set from storage manic:storage root.temp.entity.Tame
data modify entity @s Variant set from storage manic:storage root.temp.entity.Variant
data modify entity @s variant set from storage manic:storage root.temp.entity.variant
data modify entity @s HiddenGene set from storage manic:storage root.temp.entity.HiddenGene
data modify entity @s MainGene set from storage manic:storage root.temp.entity.MainGene
data modify entity @s CollarColar set from storage manic:storage root.temp.entity.CollarColor
data modify entity @s Color set from storage manic:storage root.temp.entity.Color
data modify entity @s Age set from storage manic:storage root.temp.entity.Age
