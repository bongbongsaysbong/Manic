execute store result score @s manic.dummy run random value 1..5 manic:rng/1..5

execute if score @s manic.dummy matches 2 on vehicle run data modify entity @s item.tag.Damage set value 7
execute if score @s manic.dummy matches 2 run data modify entity @s height set value 3.0f
execute if score @s manic.dummy matches 3 on vehicle run data modify entity @s item.tag.Damage set value 13
execute if score @s manic.dummy matches 3..5 run data modify entity @s height set value 4.0f
execute if score @s manic.dummy matches 4 on vehicle run data modify entity @s item.tag.Damage set value 20
execute if score @s manic.dummy matches 4..5 run data modify entity @s width set value 1.0f
execute if score @s manic.dummy matches 5 on vehicle run data modify entity @s item.tag.Damage set value 27
