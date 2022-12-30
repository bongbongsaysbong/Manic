execute if entity @s[type=!#manic:wartspore_receiver/undead] run function manic:item/wartspore_charm/as_entity/living
execute if entity @s[type=#manic:wartspore_receiver/undead] run function manic:item/wartspore_charm/as_entity/undead

playsound manic:item.wartspore_charm player @a
particle block nether_wart_block ~ ~1.25 ~ 0.5 0.75 0.5 0 10 force
