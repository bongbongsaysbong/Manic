execute unless score @s manic.dummy2 matches 1.. run function manic:block/corpsebulb/effects/produce
execute if score @s manic.dummy2 matches 1.. unless score @s manic.dummy2 = #onion_scent manic.dummy run function manic:block/corpsebulb/effects/scent

tag @s add manic.corpsebulb.full
scoreboard players operation @s manic.dummy2 = #onion_scent manic.dummy
item modify entity @s armor.head manic:blockstates/corpsebulb
