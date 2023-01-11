execute if entity @s[tag=manic.podium_item] run function manic:block/deepslate_podium/interact/action/item/ten_second_clock
execute if entity @s[tag=manic.deepslate_podium] run function manic:block/deepslate_podium/ten_second_clock

execute if entity @s[tag=manic.anirrum_podium_item] run function manic:block/anirrum_podium/interact/action/item/ten_second_clock
execute if entity @s[tag=manic.anirrum_podium] run function manic:block/anirrum_podium/ten_second_clock

execute if entity @s[tag=manic.anirrum_altar] run data modify block ~ ~ ~ TransferCooldown set value 9999
execute if entity @s[tag=manic.tentacle_target] unless entity @e[type=armor_stand,tag=manic.altar_tentacle,distance=..10] run kill @s

execute if entity @s[tag=manic.paracusia] if predicate nucleus:chance/0.1 run playsound manic:entity.paracusia.ambient_distant hostile @a ~ ~ ~ 4
