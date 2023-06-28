execute if entity @s[tag=manic.deepslate_podium] run function manic:block/deepslate_podium/ten_second_clock
execute if entity @s[tag=manic.anirrum_podium] run function manic:block/anirrum_podium/ten_second_clock
execute if entity @s[tag=manic.grimstone_plinth] run data modify block ~ ~ ~ TransferCooldown set value 9999
execute if entity @s[tag=manic.podium_item] positioned ~ ~-1 ~ unless block ~ ~ ~ hopper{Lock:"§manic.deepslate_podium\\uF001"} run function manic:block/deepslate_podium/interact/action/item/remove
execute if entity @s[tag=manic.anirrum_podium_item] positioned ~ ~-1 ~ unless block ~ ~ ~ hopper{Lock:"§manic.anirrum_podium\\uF001"} run function manic:block/anirrum_podium/interact/action/item/remove

execute if entity @s[tag=manic.anirrum_altar] run data modify block ~ ~ ~ TransferCooldown set value 9999
execute if entity @s[tag=manic.tentacle_target] unless entity @e[type=item_display,tag=manic.altar_tentacle,distance=..10] run kill @s

execute if entity @s[tag=manic.paracusia] if predicate nucleus:chance/0.1 run playsound manic:entity.paracusia.ambient_distant hostile @a ~ ~ ~ 4
