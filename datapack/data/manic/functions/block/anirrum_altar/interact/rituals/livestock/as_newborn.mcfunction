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
