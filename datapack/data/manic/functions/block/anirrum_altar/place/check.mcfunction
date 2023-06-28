execute store result score #anirrum_altar_charges manic.dummy run data get storage nucleus:storage root.block.charges
execute unless data storage nucleus:storage root.block.charges run scoreboard players set #anirrum_altar_charges manic.dummy 0

scoreboard players set #placement manic.dummy 0
setblock ~ ~ ~ air

execute if predicate manic:block/altar_valid run scoreboard players set #placement manic.dummy 1
execute unless score #placement manic.dummy matches 1.. positioned ~ ~-1 ~ if predicate manic:block/altar_valid run scoreboard players set #placement manic.dummy 2

execute if score #placement manic.dummy matches 1 run function manic:block/anirrum_altar/place/place
execute if score #placement manic.dummy matches 2 positioned ~ ~-1 ~ run function manic:block/anirrum_altar/place/place

scoreboard players set #count manic.dummy 1
execute unless score #placement manic.dummy matches 1.. unless entity @s[gamemode=creative] run loot spawn ~ ~ ~ loot manic:technical/blocks/anirrum_altar
