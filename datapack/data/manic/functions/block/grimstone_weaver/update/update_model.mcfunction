data modify entity @s item.tag.CustomModelData set value 8360913
execute if entity @s[tag=manic.grimstone_weaver.locked] run data modify entity @s item.tag.CustomModelData set value 8360913

data modify entity @s item.tag.Damage set value 0
execute if entity @e[type=minecraft:interaction,tag=manic.grimstone_weaver.eye,tag=manic.grimstone_weaver.filled,distance=..3] run data modify entity @s item.tag.Damage set value 7
execute unless data entity @s item.tag{Damage:7} if entity @e[type=minecraft:interaction,tag=manic.grimstone_weaver.sigil,tag=manic.grimstone_weaver.filled,tag=!manic.grimstone_weaver.filled_chunk,distance=..3] run data modify entity @s item.tag.Damage set value 13
execute if data entity @s item.tag{Damage:7} if entity @e[type=minecraft:interaction,tag=manic.grimstone_weaver.sigil,tag=manic.grimstone_weaver.filled,tag=!manic.grimstone_weaver.filled_chunk,distance=..3] run data modify entity @s item.tag.Damage set value 20
execute unless data entity @s item.tag{Damage:7} if entity @e[type=minecraft:interaction,tag=manic.grimstone_weaver.sigil,tag=manic.grimstone_weaver.filled_chunk,distance=..3] run data modify entity @s item.tag.Damage set value 27
execute if data entity @s item.tag{Damage:7} if entity @e[type=minecraft:interaction,tag=manic.grimstone_weaver.sigil,tag=manic.grimstone_weaver.filled_chunk,distance=..3] run data modify entity @s item.tag.Damage set value 34
