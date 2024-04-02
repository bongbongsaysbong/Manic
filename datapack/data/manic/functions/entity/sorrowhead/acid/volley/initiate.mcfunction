tp @s ~ ~0.5 ~
data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}}]}
data modify entity @s ArmorItems[3].tag.manic.damage.uuid set from storage manic:storage root.temp.damage.uuid

execute store result score #dir manic.dummy run random value 1..8 manic:rng/1..8
execute store result score #dir2 manic.dummy run random value 1..4 manic:rng/1..4
execute store result score #dir3 manic.dummy run random value 1..8 manic:rng/1..8

execute if score #dir manic.dummy matches 1 run data modify entity @s Motion[0] set value -1.25
execute if score #dir manic.dummy matches 2 run data modify entity @s Motion[0] set value -1.0
execute if score #dir manic.dummy matches 3 run data modify entity @s Motion[0] set value -0.75
execute if score #dir manic.dummy matches 4 run data modify entity @s Motion[0] set value -0.25
execute if score #dir manic.dummy matches 5 run data modify entity @s Motion[0] set value 1.25
execute if score #dir manic.dummy matches 6 run data modify entity @s Motion[0] set value 1.0
execute if score #dir manic.dummy matches 7 run data modify entity @s Motion[0] set value 0.75
execute if score #dir manic.dummy matches 8 run data modify entity @s Motion[0] set value 0.25

execute if score #dir2 manic.dummy matches 1 run data modify entity @s Motion[1] set value 0.70
execute if score #dir2 manic.dummy matches 2 run data modify entity @s Motion[1] set value 0.75
execute if score #dir2 manic.dummy matches 3 run data modify entity @s Motion[1] set value 0.85
execute if score #dir2 manic.dummy matches 4 run data modify entity @s Motion[1] set value 0.9

execute if score #dir3 manic.dummy matches 1 run data modify entity @s Motion[2] set value -1.25
execute if score #dir3 manic.dummy matches 2 run data modify entity @s Motion[2] set value -1.0
execute if score #dir3 manic.dummy matches 3 run data modify entity @s Motion[2] set value -0.75
execute if score #dir3 manic.dummy matches 4 run data modify entity @s Motion[2] set value -0.25
execute if score #dir3 manic.dummy matches 5 run data modify entity @s Motion[2] set value 1.25
execute if score #dir3 manic.dummy matches 6 run data modify entity @s Motion[2] set value 1.0
execute if score #dir3 manic.dummy matches 7 run data modify entity @s Motion[2] set value 0.75
execute if score #dir3 manic.dummy matches 8 run data modify entity @s Motion[2] set value 0.25
