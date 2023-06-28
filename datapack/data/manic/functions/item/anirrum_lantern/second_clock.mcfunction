effect give @s darkness 5 0 true

execute unless score @s manic.lantern_delay matches 1.. unless data entity @s Inventory[{id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{id:"anirrum_lantern",lit:1b}}}] run function manic:item/anirrum_lantern/state/off
execute if entity @s[gamemode=!creative] unless entity @e[type=wandering_trader,tag=manic.phobos,distance=..24] run function manic:entity/phobos/spawning/main
execute if predicate nucleus:chance/0.5 run function manic:block/rift/marker/spawning/main

playsound manic:item.anirrum_lantern.ambient player @s
