execute unless predicate nucleus:block/waterlogged if predicate nucleus:chance/0.5 if entity @s[nbt={OnGround:1b}] run function manic:entity/mirage/convert
execute as @e[type=#nucleus:preset/vehicles,distance=..2] at @s run function nucleus:entity/delete_vehicle/main

execute if entity @s[tag=manic.mirage.pre_charge] run return run function manic:entity/mirage/pre_charge
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 6.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/mirage/check
