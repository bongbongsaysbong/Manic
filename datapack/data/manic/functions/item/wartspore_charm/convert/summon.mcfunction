execute if entity @s[type=zoglin] run function manic:item/wartspore_charm/convert/spawn_hoglin/main
execute if entity @s[type=zombified_piglin] run function manic:item/wartspore_charm/convert/spawn_piglin/main

playsound manic:entity.zombified_piglin.cure neutral @a
particle minecraft:large_smoke ~ ~1.25 ~ 0.5 0.75 0.5 0 10 force
tp @s ~ -512 ~
execute if entity @s[predicate=nucleus:entity/in_vehicle] run kill @s
