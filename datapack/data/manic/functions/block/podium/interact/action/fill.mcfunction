execute if entity @s[tag=manic.deepslate_podium] run playsound manic:block.deepslate_podium.fill block @a[distance=..16]
execute if entity @s[tag=manic.anirrum_podium] run playsound manic:block.anirrum_podium.fill block @a[distance=..16]

data modify storage manic:storage root.temp.consume_item set value 1b
tag @s add manic.podium.full

summon item ~ ~1 ~ {Invulnerable:1b,NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["manic.podium_item","manic.ten_second_clock","smithed.entity","smithed.strict"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}}}
execute positioned ~ ~1 ~ as @e[type=minecraft:item,dx=0,tag=manic.podium_item,tag=!manic.podium_item.set,limit=1,sort=nearest] run function manic:block/podium/interact/action/item/set
