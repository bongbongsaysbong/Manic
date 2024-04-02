execute if entity @s[type=!#manic:wartspore_receiver/undead] run function manic:item/wartspore_charm/as_entity/living
execute if entity @s[type=#manic:wartspore_receiver/undead] run function manic:item/wartspore_charm/as_entity/undead
execute if entity @s[type=minecraft:piglin_brute] run scoreboard players set #piglin_brute manic.dummy 1

playsound manic:item.wartspore_charm player @a[distance=..16]
particle block nether_wart_block ~ ~1.25 ~ 0.5 0.75 0.5 0 10 force
