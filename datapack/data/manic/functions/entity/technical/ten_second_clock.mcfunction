execute if entity @s[tag=manic.podium] run function manic:block/podium/ten_second_clock
execute if entity @s[tag=manic.podium_item] positioned ~ ~-1 ~ unless block ~ ~ ~ hopper{Lock:"§manic.podium\\uF001"} run function manic:block/podium/interact/action/item/remove

execute if entity @s[tag=manic.anirrum_altar] run data modify block ~ ~ ~ TransferCooldown set value 9999
execute if entity @s[tag=manic.tentacle_target] unless entity @e[type=minecraft:item_display,tag=manic.altar_tentacle,distance=..10] run kill @s
execute if entity @s[tag=manic.paracusia] if predicate nucleus:chance/0.25 run playsound manic:entity.paracusia.ambient.record hostile @a[distance=..48] ~ ~ ~ 3 1
execute if entity @s[tag=manic.postgen] run function manic:technical/postgen/respawning_entity
