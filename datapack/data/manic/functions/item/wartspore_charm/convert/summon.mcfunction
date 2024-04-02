execute if entity @s[type=minecraft:zoglin] run function manic:item/wartspore_charm/convert/spawn_hoglin/main
execute if entity @s[type=minecraft:zombified_piglin] run function manic:item/wartspore_charm/convert/spawn_piglin/main

playsound manic:entity.zombified_piglin.cure neutral @a[distance=..16]
particle minecraft:large_smoke ~ ~1.25 ~ 0.5 0.75 0.5 0 10 force

ride @s dismount
tp @s ~ -512 ~
