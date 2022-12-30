execute store result score #dir manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_4
execute store result score #dir2 manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_4

execute if score #dir manic.dummy matches 1 run data modify entity @s Motion[0] set value -0.75
execute if score #dir manic.dummy matches 2 run data modify entity @s Motion[0] set value -0.25
execute if score #dir manic.dummy matches 3 run data modify entity @s Motion[0] set value 0.25
execute if score #dir manic.dummy matches 4 run data modify entity @s Motion[0] set value 0.75

execute if score #dir2 manic.dummy matches 1 run data modify entity @s Motion[2] set value -0.75
execute if score #dir2 manic.dummy matches 2 run data modify entity @s Motion[2] set value -0.25
execute if score #dir2 manic.dummy matches 3 run data modify entity @s Motion[2] set value 0.25
execute if score #dir2 manic.dummy matches 4 run data modify entity @s Motion[2] set value 0.75

data modify entity @s Motion[1] set value 0.75
