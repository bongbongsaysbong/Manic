tag @s remove manic.anirrum_podium_item
tag @s remove manic.anirrum_podium_item.set
data modify entity @s Invulnerable set value 0b
data modify entity @s PickupDelay set value 5
data modify entity @s Age set value 0
data modify entity @s NoGravity set value 0b

data merge entity @s {Motion:[0.1d,0.2d,0.1d]}
execute if predicate nucleus:chance/0.5 run data modify entity @s Motion[0] set value -0.1d
execute if predicate nucleus:chance/0.5 run data modify entity @s Motion[2] set value -0.1d
