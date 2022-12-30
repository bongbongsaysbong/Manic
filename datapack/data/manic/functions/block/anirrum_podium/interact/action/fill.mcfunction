playsound manic:block.anirrum_podium.put_item block @a
data modify storage manic:storage root.temp.consume_item set value 1b
tag @s add manic.anirrum_podium.full

data modify entity @s HandItems[1] set from storage manic:storage root.temp.item
summon item ~ ~1 ~ {Invulnerable:1b,NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["manic.anirrum_podium_item","manic.ten_second_clock"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}}}
execute positioned ~ ~1 ~ as @e[type=item,dx=0,tag=manic.anirrum_podium_item,tag=!manic.anirrum_podium_item.set,limit=1,sort=nearest] run function manic:block/anirrum_podium/interact/action/item/set
data remove entity @s HandItems[1]

tag @s add manic.anirrum_podium.just_changed
setblock ~ ~1 ~ light[level=7]
