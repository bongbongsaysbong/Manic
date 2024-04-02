execute unless entity @s[tag=manic.paracusia.luring] run function manic:entity/paracusia/second_clock/non_lure
execute if entity @s[tag=manic.paracusia.luring] run function manic:entity/paracusia/second_clock/lure

playsound manic:entity.paracusia.ambient.loop hostile @a[distance=..48] ~ ~ ~ 3 0.7
