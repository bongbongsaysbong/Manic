data modify entity @s NoGravity set value 0b
tag @s remove manic.scheduled_xp

execute store result score #x manic.dummy run random value 1..6 manic:rng/1..6
execute store result score #y manic.dummy run random value 1..6 manic:rng/1..6
execute store result score #z manic.dummy run random value 1..6 manic:rng/1..6

execute if score #x manic.dummy matches 1 run data modify entity @s Motion[0] set value -0.3d
execute if score #x manic.dummy matches 2 run data modify entity @s Motion[0] set value -0.2d
execute if score #x manic.dummy matches 3 run data modify entity @s Motion[0] set value -0.1d
execute if score #x manic.dummy matches 4 run data modify entity @s Motion[0] set value 0.1d
execute if score #x manic.dummy matches 5 run data modify entity @s Motion[0] set value 0.2d
execute if score #x manic.dummy matches 6 run data modify entity @s Motion[0] set value 0.3d

execute if score #z manic.dummy matches 1 run data modify entity @s Motion[2] set value -0.3d
execute if score #z manic.dummy matches 2 run data modify entity @s Motion[2] set value -0.2d
execute if score #z manic.dummy matches 3 run data modify entity @s Motion[2] set value -0.1d
execute if score #z manic.dummy matches 4 run data modify entity @s Motion[2] set value 0.1d
execute if score #z manic.dummy matches 5 run data modify entity @s Motion[2] set value 0.2d
execute if score #z manic.dummy matches 6 run data modify entity @s Motion[2] set value 0.3d

execute if score #y manic.dummy matches 1 run data modify entity @s Motion[1] set value 0.1d
execute if score #y manic.dummy matches 2 run data modify entity @s Motion[1] set value 0.2d
execute if score #y manic.dummy matches 3 run data modify entity @s Motion[1] set value 0.3d
execute if score #y manic.dummy matches 4 run data modify entity @s Motion[1] set value 0.4d
execute if score #y manic.dummy matches 5 run data modify entity @s Motion[1] set value 0.5d
execute if score #y manic.dummy matches 6 run data modify entity @s Motion[1] set value 0.6d
